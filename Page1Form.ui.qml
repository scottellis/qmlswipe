import QtQuick 2.12
import QtQuick.Controls 2.5

Page {
    width: 800
    height: 480
    property alias button3: button3
    property alias button2: button2
    property alias button1: button1

    header: Label {
        text: qsTr("Page 1")
        font.pixelSize: Qt.application.font.pixelSize * 2
        padding: 10
    }

    Flow {
    }

    Button {
        id: button1
        x: 153
        y: 159
        text: qsTr("Press Me 1")
    }

    Button {
        id: button2
        x: 281
        y: 159
        text: qsTr("Press Me 2")
    }

    Button {
        id: button3
        x: 410
        y: 159
        text: qsTr("Exit")
    }
}
