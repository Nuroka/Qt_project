import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: black_009_material
        objectName: "Black.009"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: white_004_material
        objectName: "White.004"
        baseColor: "#ffcccccc"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: white_005_material
        objectName: "White.005"
        baseColor: "#ffcccccc"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: screw_gray_001_material
        objectName: "Screw_gray.001"
        baseColor: "#ff575956"
        indexOfRefraction: 1.4500000476837158
    }
    PrincipledMaterial {
        id: black_008_material
        objectName: "Black.008"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: plane
            objectName: "Plane"
            position: Qt.vector3d(0.0743253, -0.00220461, 0.190298)
            rotation: Qt.quaternion(0.317305, 0, 0.948324, 0)
            scale: Qt.vector3d(0.02, 0.02, 0.02)
            source: "meshes/plane_004_mesh.mesh"
            materials: [
                black_009_material
            ]
        }
        Model {
            id: link3_base
            objectName: "Link3_base"
            position: Qt.vector3d(0.0956308, -9.82891e-05, 0.116341)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_419_mesh.mesh"
            materials: [
                black_009_material
            ]
            Model {
                id: link3_cap
                objectName: "Link3_cap"
                position: Qt.vector3d(6.66082e-06, -18.5371, 38.791)
                rotation: Qt.quaternion(1, -2.45492e-08, -1.32036e-08, 5.98345e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/link3_cap_mesh.mesh"
                materials: [
                    white_004_material,
                    white_005_material
                ]
            }
        }
        Model {
            id: circle_004
            objectName: "Circle.004"
            position: Qt.vector3d(0.17708, -0.0133142, 0.0599631)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00288746, 0.00288746, 0.00433119)
            source: "meshes/circle_018_mesh.mesh"
            materials: [
                screw_gray_001_material
            ]
        }
        Model {
            id: circle_005
            objectName: "Circle.005"
            position: Qt.vector3d(0.17708, 0.0155052, 0.0599631)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00288746, 0.00288746, 0.00433119)
            source: "meshes/circle_017_mesh.mesh"
            materials: [
                screw_gray_001_material
            ]
        }
        Model {
            id: link4_001
            objectName: "Link4.001"
            position: Qt.vector3d(0.222639, -0.00434169, 0.0697453)
            rotation: Qt.quaternion(7.5499e-08, -3.65178e-06, 2.8213e-07, 1)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/node86_______210_A_1_PRT_001_mesh.mesh"
            materials: [
                black_008_material
            ]
        }
        Model {
            id: link4_002
            objectName: "Link4.002"
            position: Qt.vector3d(0.222639, 0.0190309, 0.0697453)
            rotation: Qt.quaternion(7.5499e-08, -3.65178e-06, 2.8213e-07, 1)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/node86_______210_A_1_PRT_002_mesh.mesh"
            materials: [
                black_008_material
            ]
        }
    }

    // Animations:
}
