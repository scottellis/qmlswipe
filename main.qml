import QtQuick 2.12
import QtQuick.Controls 2.5

ApplicationWindow {
    visible: true
    title: qsTr("Tabs")

    SwipeView {
        id: swipeView
        anchors.fill: parent
        currentIndex: tabBar.currentIndex

        Page1Form {
            button3.onClicked: {
                console.log("Exit clicked");
                Qt.quit();
            }
            button2.onClicked: {
                console.log("Button 2 clicked");
            }
            button1.onClicked: {
                console.log("Button 1 clicked");
            }
        }

        Page2Form {
        }
    }

    footer: TabBar {
        id: tabBar
        currentIndex: swipeView.currentIndex

        TabButton {
            text: qsTr("Page 1")
        }
        TabButton {
            text: qsTr("Page 2")
        }
    }
}
