#include <QtWidgets/QApplication>
#include "blockingclient.h"

int main(int argc, char *argv[])
{
    QApplication app(argc, argv);
    BlockingClient client;
    client.show();
    return QApplication::exec();
}
