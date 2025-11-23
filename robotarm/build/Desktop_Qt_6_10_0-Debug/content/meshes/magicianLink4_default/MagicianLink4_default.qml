import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: black_010_material
        objectName: "Black.010"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: node93_______230_A_1_PRT
            objectName: "93. _____230_A_1.PRT"
            position: Qt.vector3d(0.207996, -0.00018898, 0.0459108)
            scale: Qt.vector3d(0.000824768, 0.000824768, 0.000824768)
            source: "meshes/node93_______230_A_1_PRT_mesh.mesh"
            materials: [
                black_010_material
            ]
        }
    }

    // Animations:
}
