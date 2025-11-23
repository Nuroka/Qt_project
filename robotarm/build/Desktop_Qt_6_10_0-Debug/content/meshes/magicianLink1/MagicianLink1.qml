import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: black_003_material
        objectName: "Black.003"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: black_004_material
        objectName: "Black.004"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: white_001_material
        objectName: "White.001"
        baseColor: "#ffcccccc"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: motor
            objectName: "Motor"
            position: Qt.vector3d(-5.1306e-05, 0.0249013, -0.000179821)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.011, 0.011, 0.011)
            source: "meshes/circle_002_mesh.mesh"
            materials: [
                black_004_material
            ]
        }
        Model {
            id: link1
            objectName: "Link1"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_002_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_001
            objectName: "Link1.001"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_001_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_002
            objectName: "Link1.002"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_003_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_003
            objectName: "Link1.003"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_004_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_004
            objectName: "Link1.004"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_005_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_005
            objectName: "Link1.005"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_006_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_006
            objectName: "Link1.006"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_007_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_007
            objectName: "Link1.007"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_008_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_008
            objectName: "Link1.008"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_009_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_009
            objectName: "Link1.009"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_010_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_010
            objectName: "Link1.010"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_011_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_011
            objectName: "Link1.011"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_012_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_012
            objectName: "Link1.012"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_013_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_013
            objectName: "Link1.013"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_014_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_014
            objectName: "Link1.014"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_015_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_015
            objectName: "Link1.015"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_016_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_016
            objectName: "Link1.016"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_017_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_017
            objectName: "Link1.017"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_018_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_018
            objectName: "Link1.018"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_019_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_019
            objectName: "Link1.019"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_020_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_020
            objectName: "Link1.020"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_021_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_021
            objectName: "Link1.021"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_022_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_022
            objectName: "Link1.022"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_023_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_023
            objectName: "Link1.023"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_024_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_024
            objectName: "Link1.024"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_025_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_025
            objectName: "Link1.025"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_026_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_026
            objectName: "Link1.026"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_027_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_027
            objectName: "Link1.027"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_028_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_028
            objectName: "Link1.028"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_029_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_029
            objectName: "Link1.029"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_030_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_030
            objectName: "Link1.030"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_031_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_031
            objectName: "Link1.031"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_032_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_032
            objectName: "Link1.032"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_033_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_033
            objectName: "Link1.033"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_034_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_034
            objectName: "Link1.034"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_035_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_035
            objectName: "Link1.035"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_036_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_036
            objectName: "Link1.036"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_037_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_037
            objectName: "Link1.037"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_038_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_038
            objectName: "Link1.038"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_039_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_039
            objectName: "Link1.039"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_040_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_040
            objectName: "Link1.040"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_041_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_041
            objectName: "Link1.041"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_042_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_042
            objectName: "Link1.042"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_043_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_043
            objectName: "Link1.043"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_044_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_044
            objectName: "Link1.044"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_045_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_045
            objectName: "Link1.045"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_046_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_046
            objectName: "Link1.046"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_047_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_047
            objectName: "Link1.047"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_048_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_048
            objectName: "Link1.048"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_049_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_049
            objectName: "Link1.049"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_050_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_050
            objectName: "Link1.050"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_051_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_051
            objectName: "Link1.051"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_052_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_052
            objectName: "Link1.052"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_053_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_053
            objectName: "Link1.053"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_054_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_054
            objectName: "Link1.054"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_055_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_055
            objectName: "Link1.055"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_056_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_056
            objectName: "Link1.056"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_057_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_057
            objectName: "Link1.057"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_058_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_058
            objectName: "Link1.058"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_059_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_059
            objectName: "Link1.059"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_060_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_060
            objectName: "Link1.060"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_061_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_061
            objectName: "Link1.061"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_062_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_062
            objectName: "Link1.062"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_063_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_063
            objectName: "Link1.063"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_064_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_064
            objectName: "Link1.064"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_065_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_065
            objectName: "Link1.065"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_066_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_066
            objectName: "Link1.066"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_067_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_067
            objectName: "Link1.067"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_068_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_069
            objectName: "Link1.069"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_070_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_070
            objectName: "Link1.070"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_071_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_071
            objectName: "Link1.071"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_072_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_072
            objectName: "Link1.072"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_073_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_073
            objectName: "Link1.073"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_074_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_075
            objectName: "Link1.075"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_076_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_076
            objectName: "Link1.076"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_077_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_077
            objectName: "Link1.077"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_078_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_078
            objectName: "Link1.078"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_079_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_079
            objectName: "Link1.079"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_080_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_080
            objectName: "Link1.080"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_081_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_081
            objectName: "Link1.081"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_082_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_082
            objectName: "Link1.082"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_083_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_083
            objectName: "Link1.083"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_084_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_084
            objectName: "Link1.084"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_085_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_085
            objectName: "Link1.085"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_086_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_086
            objectName: "Link1.086"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_087_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_087
            objectName: "Link1.087"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_088_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_088
            objectName: "Link1.088"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_089_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_089
            objectName: "Link1.089"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_090_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_090
            objectName: "Link1.090"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_091_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_091
            objectName: "Link1.091"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_092_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_092
            objectName: "Link1.092"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_093_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_093
            objectName: "Link1.093"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_094_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_094
            objectName: "Link1.094"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_095_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_095
            objectName: "Link1.095"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_096_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_096
            objectName: "Link1.096"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_097_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_097
            objectName: "Link1.097"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_098_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_098
            objectName: "Link1.098"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_099_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_099
            objectName: "Link1.099"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_100_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_100
            objectName: "Link1.100"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_101_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_101
            objectName: "Link1.101"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_102_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_102
            objectName: "Link1.102"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_103_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_103
            objectName: "Link1.103"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_104_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_104
            objectName: "Link1.104"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_105_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_105
            objectName: "Link1.105"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_106_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_106
            objectName: "Link1.106"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_107_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_107
            objectName: "Link1.107"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_108_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_108
            objectName: "Link1.108"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_109_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_109
            objectName: "Link1.109"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_110_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_110
            objectName: "Link1.110"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_111_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_111
            objectName: "Link1.111"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_112_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_112
            objectName: "Link1.112"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_113_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_113
            objectName: "Link1.113"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_114_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_114
            objectName: "Link1.114"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_115_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_115
            objectName: "Link1.115"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_116_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_116
            objectName: "Link1.116"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_117_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_117
            objectName: "Link1.117"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_118_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_118
            objectName: "Link1.118"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_119_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_119
            objectName: "Link1.119"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_120_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_120
            objectName: "Link1.120"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_121_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_121
            objectName: "Link1.121"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_122_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_122
            objectName: "Link1.122"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_123_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_123
            objectName: "Link1.123"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_124_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_124
            objectName: "Link1.124"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_125_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_125
            objectName: "Link1.125"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_126_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_126
            objectName: "Link1.126"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_127_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_127
            objectName: "Link1.127"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_128_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_128
            objectName: "Link1.128"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_129_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_129
            objectName: "Link1.129"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_130_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_130
            objectName: "Link1.130"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_131_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_131
            objectName: "Link1.131"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_132_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_132
            objectName: "Link1.132"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_133_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_133
            objectName: "Link1.133"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_134_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_134
            objectName: "Link1.134"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_135_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_135
            objectName: "Link1.135"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_136_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_136
            objectName: "Link1.136"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_137_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: link1_137
            objectName: "Link1.137"
            position: Qt.vector3d(-0.00659081, -9.82891e-05, -0.0249859)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_2_138_mesh.mesh"
            materials: [
                white_001_material
            ]
        }
        Model {
            id: motor_001
            objectName: "Motor.001"
            position: Qt.vector3d(0, 0, -0.0926035)
            rotation: Qt.quaternion(-1.94304e-07, 0.996255, 0.0864654, -1.30842e-08)
            scale: Qt.vector3d(0.011, 0.011, 0.011)
            source: "meshes/circle_009_mesh.mesh"
            materials: [
                black_003_material
            ]
        }
    }

    // Animations:
}
