cmake_minimum_required(VERSION 3.10)
project(cpp-chess)

set(CMAKE_CXX_STANDARD 17)

# Найти wxWidgets
find_package(wxWidgets REQUIRED COMPONENTS core base)

# Установить флаги компиляции и линковки wxWidgets
include(${wxWidgets_USE_FILE})

# Включить директории заголовочных файлов wxWidgets и вашего проекта
include_directories(${wxWidgets_INCLUDE_DIRS} include)

# Добавить файлы исходного кода
file(GLOB_RECURSE SOURCES "src/*.cpp")

# Создать исполняемый файл
add_executable(chess ${SOURCES})

# Связать проект с библиотеками wxWidgets
target_link_libraries(chess ${wxWidgets_LIBRARIES})
