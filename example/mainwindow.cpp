#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QFileDialog>
#include <qtextpdfextraction.h>

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}

void MainWindow::on_actionOpen_PDF_file_triggered()
{
    QString filepath = QFileDialog::getOpenFileName(this, "Open PDF", "/", "PDF file (*.pdf)");
    if (filepath.size() > 0)
    {
        QTextPdfExtraction pdf;
        ui->plainTextEdit->setPlainText(pdf.extractText(filepath));
    }
}

void MainWindow::on_actionClose_triggered()
{
    close();
}

