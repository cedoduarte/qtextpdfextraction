# * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
# * @version 1.0
# * @date 2022-07-11
# * @copyright 2022 Carlos Enrique Duarte Ortiz

INCLUDEPATH += "$$PWD/src/FreeType/builds/amiga/include/freetype/config"
INCLUDEPATH += "$$PWD/src/FreeType/builds/atari"
INCLUDEPATH += "$$PWD/src/FreeType/builds/unix"
INCLUDEPATH += "$$PWD/src/FreeType/builds/vms"
INCLUDEPATH += "$$PWD/src/FreeType/include"
INCLUDEPATH += "$$PWD/src/FreeType/include/freetype"
INCLUDEPATH += "$$PWD/src/FreeType/include/freetype/config"
INCLUDEPATH += "$$PWD/src/FreeType/include/freetype/internal"
INCLUDEPATH += "$$PWD/src/FreeType/include/freetype/internal/services"
INCLUDEPATH += "$$PWD/src/FreeType/src/autofit"
INCLUDEPATH += "$$PWD/src/FreeType/src/base"
INCLUDEPATH += "$$PWD/src/FreeType/src/bdf"
INCLUDEPATH += "$$PWD/src/FreeType/src/cache"
INCLUDEPATH += "$$PWD/src/FreeType/src/cff"
INCLUDEPATH += "$$PWD/src/FreeType/src/cid"
INCLUDEPATH += "$$PWD/src/FreeType/src/gxvalid"
INCLUDEPATH += "$$PWD/src/FreeType/src/gzip"
INCLUDEPATH += "$$PWD/src/FreeType/src/lzw"
INCLUDEPATH += "$$PWD/src/FreeType/src/otvalid"
INCLUDEPATH += "$$PWD/src/FreeType/src/pcf"
INCLUDEPATH += "$$PWD/src/FreeType/src/pfr"
INCLUDEPATH += "$$PWD/src/FreeType/src/psaux"
INCLUDEPATH += "$$PWD/src/FreeType/src/pshinter"
INCLUDEPATH += "$$PWD/src/FreeType/src/psnames"
INCLUDEPATH += "$$PWD/src/FreeType/src/raster"
INCLUDEPATH += "$$PWD/src/FreeType/src/sfnt"
INCLUDEPATH += "$$PWD/src/FreeType/src/smooth"
INCLUDEPATH += "$$PWD/src/FreeType/src/truetype"
INCLUDEPATH += "$$PWD/src/FreeType/src/type1"
INCLUDEPATH += "$$PWD/src/FreeType/src/type42"
INCLUDEPATH += "$$PWD/src/FreeType/src/winfonts"
INCLUDEPATH += "$$PWD/src/LibAesgm"
INCLUDEPATH += "$$PWD/src/LibJpeg"
INCLUDEPATH += "$$PWD/src/LibPng"
INCLUDEPATH += "$$PWD/src/LibTiff"
INCLUDEPATH += "$$PWD/src/PDFWriter"
INCLUDEPATH += "$$PWD/src/TextExtraction"
INCLUDEPATH += "$$PWD/src/TextExtraction/lib/bidi"
INCLUDEPATH += "$$PWD/src/TextExtraction/lib/font-translation"
INCLUDEPATH += "$$PWD/src/TextExtraction/lib/interpreter"
INCLUDEPATH += "$$PWD/src/TextExtraction/lib/pdf-writer-enhancers"
INCLUDEPATH += "$$PWD/src/TextExtraction/lib/text-placements"
INCLUDEPATH += "$$PWD/src/ZLib"

LIBS += -L"$$PWD/src/build/TextExtraction"

LIBS += -lTextExtraction