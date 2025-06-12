import QtQuick 2.15
import QtQuick.Window 2.15

Rectangle {
    id: root
    color: "#161616"
    property int stage

    onStageChanged: {
        if (stage == 1) {
            introAnimation.running = true;
        }
    }

    Item {
        id: content
        anchors.fill: parent
        opacity: 0

        AnimatedImage {
            id: face
            source: "images/eye.gif"
            paused: false
            anchors.fill: parent
            fillMode: Image.PreserveAspectCrop // Crop to fill screen, maintain aspect ratio
            smooth: true
            visible: true
        }
    }

    OpacityAnimator {
        id: introAnimation
        running: false
        target: content
        from: 0
        to: 1
        duration: 1000
        easing.type: Easing.InOutQuad
    }
}
