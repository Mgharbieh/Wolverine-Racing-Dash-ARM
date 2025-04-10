import QtQuick
import QtQuick.Controls
import QtQuick.Layouts

Window {
    id: splashScreen
    modality: Qt.ApplicationModal
    flags: Qt.SplashScreen
    visible: true
    //anchors.fill: parent

    width: 800
    height: 480

    Rectangle {
        anchors.fill: parent
        color: "black"

        Image {
            source: "assets/images/teamlogo.png"
            anchors.centerIn: parent
        }
    }

   Component.onCompleted: visible = true
 }

