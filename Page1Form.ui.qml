import QtQuick 2.12
import QtQuick.Controls 2.5
import QtQuick.Layouts 1.13

Page {
    property alias button3: button3
    property alias button2: button2
    property alias button1: button1

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    GridLayout {
    }

    ColumnLayout {
    }

    RowLayout {
        spacing: 10

        Button {
            id: button1
            text: qsTr("Press Me 1")
        }

        Button {
            id: button2
            text: qsTr("Press Me 2")
        }

        Button {
            id: button3
            text: qsTr("Exit")
        }

        anchors.centerIn: parent
    }
}
