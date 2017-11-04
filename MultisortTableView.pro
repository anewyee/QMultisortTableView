QT += core gui sql
QT += widgets

TARGET = MultisortTableView
TEMPLATE = app

SOURCES += \
    main.cpp \
    MultisortTableView.cpp

HEADERS += \
    AlphanumComparer.h \
    MultisortTableView.h \
    AlphanumSortProxyModel.h \
    ColumnsSorter.h

RESOURCES += \
    resources.qrc
