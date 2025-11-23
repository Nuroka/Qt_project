import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: white_001_material
        objectName: "White.001"
        baseColor: "#ffcccccc"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: black_material
        objectName: "Black"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1.4500000476837158
    }
    PrincipledMaterial {
        id: black_004_material
        objectName: "Black.004"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: gray_002_material
        objectName: "Gray.002"
        baseColor: "#ff2e3336"
        indexOfRefraction: 1.4500000476837158
    }
    PrincipledMaterial {
        id: material_002_material
        objectName: "Material.002"
        baseColor: "#ffb8bdb5"
        indexOfRefraction: 1.4500000476837158
    }
    PrincipledMaterial {
        id: material_003_material
        objectName: "Material.003"
        baseColor: "#ff8ae033"
        indexOfRefraction: 1.4500000476837158
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: circle_004
            objectName: "Circle.004"
            position: Qt.vector3d(0.062138, -0.0635802, -0.0809536)
            scale: Qt.vector3d(0.0024, 0.0024, 0.0024)
            source: "meshes/circle_014_mesh.mesh"
            materials: [
                material_003_material
            ]
        }
        Model {
            id: circle_003
            objectName: "Circle.003"
            position: Qt.vector3d(-0.0630316, 0.062832, -0.0800728)
            scale: Qt.vector3d(0.007, 0.007, 0.007)
            source: "meshes/circle_013_mesh.mesh"
            materials: [
                material_002_material
            ]
        }
        Model {
            id: circle_001
            objectName: "Circle.001"
            position: Qt.vector3d(-0.0630316, 0.062832, -0.0809349)
            scale: Qt.vector3d(0.0085, 0.0085, 0.0085)
            source: "meshes/circle_012_mesh.mesh"
            materials: [
                gray_002_material
            ]
        }
        Model {
            id: plane_002
            objectName: "Plane.002"
            position: Qt.vector3d(-0.0782098, -0.0304998, -0.118836)
            rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
            scale: Qt.vector3d(0.004488, 0.004488, 0.004488)
            source: "meshes/plane_005_mesh.mesh"
            materials: [
                material_002_material
            ]
        }
        Model {
            id: circle_002
            objectName: "Circle.002"
            position: Qt.vector3d(-0.078206, -0.0540735, -0.118669)
            rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
            scale: Qt.vector3d(0.00126203, 0.00126203, 0.00126203)
            source: "meshes/circle_011_mesh.mesh"
            materials: [
                material_002_material
            ]
        }
        Model {
            id: circle
            objectName: "Circle"
            position: Qt.vector3d(-0.078206, -0.0540735, -0.118669)
            rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
            scale: Qt.vector3d(0.00380702, 0.00380702, 0.00380702)
            source: "meshes/circle_010_mesh.mesh"
            materials: [
                black_004_material
            ]
        }
        Model {
            id: plane_001
            objectName: "Plane.001"
            position: Qt.vector3d(-0.0781837, -0.0321004, -0.119727)
            rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
            scale: Qt.vector3d(0.01, 0.01, 0.01)
            source: "meshes/plane_004_mesh.mesh"
            materials: [
                gray_002_material
            ]
        }
        Model {
            id: plane
            objectName: "Plane"
            position: Qt.vector3d(-0.0781013, -0.0411755, -0.10909)
            rotation: Qt.quaternion(0.707107, 0, 0.707107, 0)
            scale: Qt.vector3d(0.02, 0.02, 0.02)
            source: "meshes/plane_002_mesh.mesh"
            materials: [
                black_004_material
            ]
        }
        PointLight {
            id: light_light
            objectName: "Light"
            position: Qt.vector3d(4.07624, 1.00545, 5.90386)
            rotation: Qt.quaternion(0.570948, 0.169076, 0.272171, 0.75588)
            scale: Qt.vector3d(1, 1, 1)
            brightness: 1000
            quadraticFade: 11.110899925231934
        }
        PerspectiveCamera {
            id: camera_camera
            objectName: "Camera"
            position: Qt.vector3d(7.35889, -6.92579, 4.95831)
            rotation: Qt.quaternion(0.780483, 0.483536, 0.208704, 0.336872)
            scale: Qt.vector3d(1, 1, 1)
            clipNear: 0.10000000149011612
            clipFar: 100
            fieldOfView: 39.59775161743164
            fieldOfViewOrientation: PerspectiveCamera.Horizontal
        }
        Model {
            id: linkBase
            objectName: "LinkBase"
            position: Qt.vector3d(-9.02939e-05, -9.82928e-05, -0.105953)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_5_182_mesh.mesh"
            materials: [
                black_material
            ]
            Model {
                id: linkBase_side
                objectName: "LinkBase_side"
                position: Qt.vector3d(-3.10689e-06, -1.04606e-05, 4.64293e-05)
                rotation: Qt.quaternion(1, 2.00445e-06, -1.31892e-08, 6.62018e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/object_4_010_mesh.mesh"
                materials: [
                    white_001_material
                ]
            }
            Model {
                id: linkBase_side_001
                objectName: "LinkBase_side.001"
                position: Qt.vector3d(43.093, 78.6973, -14.2697)
                rotation: Qt.quaternion(1, 2.00445e-06, -1.31892e-08, 6.62018e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/object_4_005_mesh.mesh"
                materials: [
                    black_004_material
                ]
            }
            Model {
                id: linkBase_side_002
                objectName: "LinkBase_side.002"
                position: Qt.vector3d(43.093, 78.6973, -14.2697)
                rotation: Qt.quaternion(1, 2.00445e-06, -1.31892e-08, 6.62018e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/object_4_004_mesh.mesh"
                materials: [
                    black_004_material
                ]
            }
            Model {
                id: linkBase_side_003
                objectName: "LinkBase_side.003"
                position: Qt.vector3d(23.7275, 78.6973, -14.2697)
                rotation: Qt.quaternion(1, 2.00445e-06, -1.31892e-08, 6.62018e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/object_4_003_mesh.mesh"
                materials: [
                    black_004_material
                ]
            }
            Model {
                id: linkBase_side_004
                objectName: "LinkBase_side.004"
                position: Qt.vector3d(-3.12924e-06, -0.508241, 27.3063)
                rotation: Qt.quaternion(1, 2.00445e-06, -1.31892e-08, 6.62018e-08)
                scale: Qt.vector3d(1, 1, 1)
                source: "meshes/object_4_002_mesh.mesh"
                materials: [
                    black_004_material
                ]
            }
        }
    }

    // Animations:
}
