import QtQuick
import QtQuick.Controls
import Backend

MainScreenPage {
    id: root

    Backend {
        id: backend
    }

    Component.onCompleted: {
        backend.connectToRos("127.0.0.1", 20001)
    }

    backendProp: backend
}
