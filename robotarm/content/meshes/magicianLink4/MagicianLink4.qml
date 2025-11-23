import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: black_002_material
        objectName: "Black.002"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: link4
            objectName: "Link4"
            position: Qt.vector3d(0.193037, -9.44521e-05, 0.0714613)
            rotation: Qt.quaternion(7.5499e-08, -3.65178e-06, 2.8213e-07, 1)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/node86_______210_A_1_PRT_mesh.mesh"
            materials: [
                black_002_material
            ]
            Model {
                id: link4_motor
                objectName: "Link4_motor"
                position: Qt.vector3d(-43.844, 0.00211474, -1.92357)
                rotation: Qt.quaternion(1, 5.4457e-09, -2.38442e-08, 7.5608e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/dobot_Magician_mit_TOOLS_4_Achse__stl_002_mesh.mesh"
                materials: [
                    black_002_material
                ]
            }
        }
        Model {
            id: node93_______230_A_1_PRT
            objectName: "93. _____230_A_1.PRT"
            position: Qt.vector3d(0.207996, -0.00018898, 0.0459108)
            scale: Qt.vector3d(0.000824768, 0.000824768, 0.000824768)
            source: "meshes/node93_______230_A_1_PRT_mesh.mesh"
            materials: [
                black_002_material
            ]
        }
    }

    // Animations:
}
