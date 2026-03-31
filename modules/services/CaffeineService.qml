import QtQuick
import Quickshell

pragma Singleton

Singleton {
    id: root

    property alias inhibit: idleInhibitor.enabled

    function toggleInhibit() {
        inhibit = !inhibit;
    }

    IdleInhibitor {
        id: idleInhibitor
    }
}