import QtQuick 2.7
import QtQuick.Controls 2.0
import QtQuick.Layouts 1.0

Item {
    id: item1
    property alias textField1: textField1
    property alias button1: button1
    property alias switch1: switch1
    property alias switch2: switch2

    RowLayout {
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.topMargin: 20
        anchors.top: parent.top

        TextField {
            id: textField1
            placeholderText: qsTr("Text Field")
        }

        Button {
            id: button1
            text: qsTr("Press Me")
        }
    }

    GroupBox {
        id: groupBox
        x: 112
        y: 164
        width: 168
        height: 162
        enabled: true
        antialiasing: true
        clip: false
        title: qsTr("Group Box")

        Switch {
            id: switch1
            x: 0
            y: -5
            text: qsTr("Switch")
            checked: true
            antialiasing: true
        }

        Switch {
            id: switch2
            x: 0
            y: 41
            width: 115
            height: 35
            text: qsTr("Switch")
            antialiasing: true
        }
    }

}
