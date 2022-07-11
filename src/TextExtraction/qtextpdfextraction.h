/**
 * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
 * @version 1.0
 * @date 2022-07-11
 * @copyright 2022 Carlos Enrique Duarte Ortiz
 */

#ifndef QTEXTPDFEXTRACTION_H
#define QTEXTPDFEXTRACTION_H

#include "BoxingBase.h"
#include "OutputFile.h"
#include "EStatusCode.h"
#include "TextExtraction.h"
#include "InputStringStream.h"
#include "OutputStreamTraits.h"
#include "IByteReaderWithPosition.h"
#include "qtextpdfextraction_global.h"

#include <QString>

class QTEXTEXTRACTION_EXPORT QTextPdfExtraction
{
public:
    explicit QTextPdfExtraction();
    virtual ~QTextPdfExtraction();
    QString extractText(const QString &filepath) const;
private:
    TextExtraction *m_textExtraction;
    static const long s_startPage;
    static const long s_endPage;
    static const long s_bidiFlag;
};

#endif // QTEXTPDFEXTRACTION_H
