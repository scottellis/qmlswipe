import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 800
    height: 480
    font.pixelSize: Qt.application.font.pixelSize
    property alias button3: button3
    property alias button2: button2
    property alias button1: button1

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Flow {
        spacing: 10
        Button {
            id: button1
            width: 130
            height: 57
            text: qsTr("Press Me 1")
            display: AbstractButton.TextOnly
            font.pixelSize: Qt.application.font.pixelSize
        }

        Button {
            id: button2
            width: 130
            height: 57
            text: qsTr("Press Me 2")
            display: AbstractButton.TextOnly
            font.pixelSize: Qt.application.font.pixelSize
        }

        Button {
            id: button3
            width: 130
            height: 57
            text: qsTr("Exit")
            display: AbstractButton.TextOnly
            font.pixelSize: Qt.application.font.pixelSize
        }
    }
}
