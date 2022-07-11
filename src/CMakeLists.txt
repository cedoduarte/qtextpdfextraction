# * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
# * @version 1.0
# * @date 2022-07-11
# * @copyright 2022 Carlos Enrique Duarte Ortiz

cmake_minimum_required (VERSION 3.14)

project(TextExtraction)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

find_package(QT NAMES Qt6 Qt5 REQUIRED COMPONENTS Core)
find_package(Qt${QT_VERSION_MAJOR} REQUIRED COMPONENTS Core)
link_libraries(Qt${QT_VERSION_MAJOR}::Core)
add_compile_definitions(QTEXTEXTRACTION_LIB)

# sillyness i should handle better sometime from within pdfwriter
if(CMAKE_GENERATOR STREQUAL "Xcode")
    set(IS_XCODE TRUE)
endif(CMAKE_GENERATOR STREQUAL "Xcode")

ADD_SUBDIRECTORY(LibAesgm)
ADD_SUBDIRECTORY(LibJpeg)
ADD_SUBDIRECTORY(ZLib)
ADD_SUBDIRECTORY(LibTiff)
ADD_SUBDIRECTORY(FreeType)
ADD_SUBDIRECTORY(LibPng)
ADD_SUBDIRECTORY(PDFWriter)
ADD_SUBDIRECTORY(TextExtraction)
