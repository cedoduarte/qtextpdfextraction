/**
 * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
 * @version 1.0
 * @date 2022-07-11
 * @copyright 2022 Carlos Enrique Duarte Ortiz
 */

#include "qtextpdfextraction.h"

#include <QDebug>

using namespace PDFHummus;

const long QTextPdfExtraction::s_startPage = 0;
const long QTextPdfExtraction::s_endPage = -1;
const long QTextPdfExtraction::s_bidiFlag = -1;

QTextPdfExtraction::QTextPdfExtraction()
{
    m_textExtraction = new TextExtraction;
}

QTextPdfExtraction::~QTextPdfExtraction()
{
    delete m_textExtraction;
}

QString QTextPdfExtraction::extractText(const QString &filepath) const
{
    EStatusCode status;
    status = m_textExtraction->ExtractText(filepath.toStdString(), s_startPage, s_endPage);
    if (status != eSuccess)
    {
        qDebug() << "Error:" << QString::fromStdString(m_textExtraction->LatestError.description);
    }
    TextExtractionWarningList::iterator it = m_textExtraction->LatestWarnings.begin();
    for (; it != m_textExtraction->LatestWarnings.end(); ++it)
    {
        qDebug() << "Warning:" << QString::fromStdString(it->description);
    }
    if (status == eSuccess)
    {
        return QString::fromStdString(m_textExtraction->GetResultsAsText(s_bidiFlag));
    }
    else
    {
        return "";
    }
}
