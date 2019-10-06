import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.13

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Stop Watch")

    Grid {
        id: grid
        y: 20
        width: 460
        height: 42
        anchors.horizontalCenterOffset: 0
        spacing: 20
        rows: 1
        columns: 4
        anchors.horizontalCenter: parent.horizontalCenter

        Button {
            id: button
            text: qsTr("Start")
            padding: 10
        }

        Button {
            id: button1
            text: qsTr("Stop")
        }

        Button {
            id: button2
            text: qsTr("Reset")
        }

        Button {
            id: button3
            text: qsTr("Goal: 3.0")
        }


    }

    Label {
        id: label
        x: 239
        y: -3
        text: qsTr("0.00")
        anchors.horizontalCenter: parent.horizontalCenter
        anchors.verticalCenter: parent.verticalCenter
        font.pointSize: 54
        font.bold: true
    }

    Label {
        id: label1
        x: 269
        y: 183
        text: qsTr("Current time:")
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
        font.bold: true
        font.pointSize: 11
        lineHeight: 1
    }

    Label {
        id: label2
        y: 298
        color: "#8c0000"
        text: qsTr("Best time:")
        anchors.horizontalCenterOffset: 0
        anchors.horizontalCenter: parent.horizontalCenter
        font.bold: true
        font.pointSize: 10
    }

    Label {
        id: label3
        x: 9
        y: 314
        color: "#8c0000"
        text: qsTr("3.00")
        anchors.horizontalCenterOffset: 0
        font.bold: false
        anchors.horizontalCenter: parent.horizontalCenter
        font.pointSize: 34
    }

    Switch {
        id: element
        x: 34
        y: 411
        text: qsTr("Slowest")
    }


}
