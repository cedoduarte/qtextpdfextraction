/**
 * @author Carlos Enrique Duarte Ortiz (carlosduarte.1@hotmail.com)
 * @version 1.0
 * @date 2022-07-11
 * @copyright 2022 Carlos Enrique Duarte Ortiz
 */

#ifndef QTEXTPDFEXTRACTION_GLOBAL_H
#define QTEXTPDFEXTRACTION_GLOBAL_H

#include <QtGlobal>

#if defined(QTEXTEXTRACTION_LIB)
#define QTEXTEXTRACTION_EXPORT Q_DECL_EXPORT
#else
#define QTEXTEXTRACTION_EXPORT Q_DECL_IMPORT
#endif

#endif // QTEXTPDFEXTRACTION_GLOBAL_H
