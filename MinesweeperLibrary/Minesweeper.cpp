//
// Created by Jaibeer Dugal on 15/09/2023.
//

#include "Minesweeper.hpp"
#include <stdexcept>
#include <unordered_set>
#include <cstdlib>
#include <ctime>

// For Randome mine placement
Minesweeper::Minesweeper(int rows, int col, int mines) : m_Rows{rows}, m_Columns{col},m_MineCount{mines}
{
    InitializeBoard(m_Rows, m_Columns);
    m_MineLocations = GenerateRandomMines(m_Rows,m_Columns , m_MineCount);
    PlaceMines(m_MineLocations);
    CalculateNeighborMineCount();
}
Minesweeper::Minesweeper(int rows, int col, std::vector<std::pair<int, int>> mineLocations)
        : m_Rows{rows}, m_Columns{col}, m_MineLocations(mineLocations)
{
    m_MineCount = (int)mineLocations.size();
    InitializeBoard(m_Rows,m_Columns );
    PlaceMines(m_MineLocations);
    CalculateNeighborMineCount();
}

void Minesweeper::PlaceMines(const std::vector<std::pair<int, int>> &mineLocations) {
    for(int i = 0; i < m_MineCount; i++){
        std::pair<int,int> loc = mineLocations[i];
        m_Grid[loc.first][loc.second].IsMine = true;
    }
}

void Minesweeper::InitializeBoard(int rows, int col) {
    if(m_MineCount > rows * col)
        throw new std::runtime_error("number of mines are greater than the grid size");

    m_Grid.resize(m_Rows, std::__1::vector<Cell>(m_Columns));
}

void Minesweeper::resetBoard(bool samePos) {
    // clear the grid
    m_Grid.clear();
    if(!samePos)
    {
        m_MineLocations = GenerateRandomMines(m_Rows,m_Columns,m_MineCount);
    }
    InitializeBoard(m_Rows,m_Columns);
    PlaceMines(m_MineLocations);
}

void Minesweeper::revealCell(int row, int col, std::vector<std::pair<int,int>>& revealNumberedCells, std::vector<std::pair<int,int>>& revealEmptyCells) {
    // Check boundary conditions
    if(row < 0 || row >= m_Rows || col < 0 || col >= m_Columns || m_Grid[row][col].IsOpen || m_Grid[row][col].IsMine)
        return;

    m_Grid[row][col].IsOpen = true;

    if(m_Grid[row][col].NeighborMineCount > 0) {
        revealNumberedCells.push_back(std::pair<int,int>(row, col));
        return;
    }

    if(m_Grid[row][col].NeighborMineCount == 0) {
        revealEmptyCells.push_back(std::pair<int,int>(row, col));
        for(const auto& offset : m_Offsets) {
            int nx = row + offset.first;
            int ny = col + offset.second;

            // Check the bounds for nx and ny before making the recursive call
            if(nx >= 0 && nx < m_Rows && ny >= 0 && ny < m_Columns && !m_Grid[nx][ny].IsOpen) {
                revealCell(nx, ny, revealNumberedCells, revealEmptyCells);
            }
        }
    }
}


bool Minesweeper::isMine(int row, int col) {
    return m_Grid[row][col].IsMine;
}

bool Minesweeper::CalculateNeighborMineCount() {

    for(int i = 0; i < m_Rows; ++i) {
        for(int j = 0; j < m_Columns; ++j) {
            m_Grid[i][j].NeighborMineCount = 0;
        }
    }

    for(const auto& mineLocation : m_MineLocations) {
        int mineRow = mineLocation.first;
        int mineCol = mineLocation.second;

        for(const auto& offset : m_Offsets) {
            int ni = mineRow + offset.first;
            int nj = mineCol + offset.second;

            if(ni >= 0 && ni < m_Rows && nj >= 0 && nj < m_Columns) {
                ++m_Grid[ni][nj].NeighborMineCount;
            }
        }
    }

    return true;
}

std::vector<std::pair<int, int>> Minesweeper::GenerateRandomMines(int rows, int columns, int numMines) {
    std::srand(std::time(0)); // Use current time as seed for random generator

    std::unordered_set<int> uniquePositions;
    std::vector<std::pair<int, int>> minePositions;

    while (minePositions.size() < numMines) {
        int randomRow = std::rand() % rows;
        int randomColumn = std::rand() % columns;
        int uniqueKey = randomRow * columns + randomColumn; // Create a unique key for the position

        // Check if the position is unique
        if (uniquePositions.find(uniqueKey) == uniquePositions.end()) {
            uniquePositions.insert(uniqueKey);
            minePositions.push_back({randomRow, randomColumn});
        }
    }

    return minePositions;
}

bool Minesweeper::isOpen(int row, int col) {
    return m_Grid[row][col].IsOpen;
}

void Minesweeper::setCustomeMines(int rows, int cols , std::vector<std::pair<int, int>> minepositions) {
    m_Grid.clear();
    m_Rows = rows;
    m_Columns = cols;
    InitializeBoard(rows,cols);
    PlaceMines(m_MineLocations);
}

bool Minesweeper::getNumIfNumberedTile(int row, int col, int &num) {
    if(m_Grid[row][col].NeighborMineCount<=0)
        return false;

    num = m_Grid[row][col].NeighborMineCount;
    return true;
}
