import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id: root
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")


    Rectangle{
        color: 'green'
        width: 200
        height: 40

        anchors.centerIn: parent

        Text {
            anchors.centerIn: parent
            text: qsTr("Click me!")
        }

        MouseArea{
            anchors.fill: parent

            onClicked: {
                root.title = 'Changed!'
            }
        }
    }
}
