import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: screw_gray_material
        objectName: "Screw_gray"
        baseColor: "#ff575956"
        indexOfRefraction: 1.4500000476837158
    }
    PrincipledMaterial {
        id: black_007_material
        objectName: "Black.007"
        baseColor: "#ff2e2e2e"
        indexOfRefraction: 1
    }
    PrincipledMaterial {
        id: white_003_material
        objectName: "White.003"
        baseColor: "#ffcccccc"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: link2
            objectName: "Link2"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_001_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_cap
            objectName: "Link2_cap"
            position: Qt.vector3d(-0.0530255, 0, 0.0204467)
            rotation: Qt.quaternion(0.923414, 0, 0.383805, 0)
            scale: Qt.vector3d(0.1, 0.1, 0.1)
            source: "meshes/plane_002_mesh.mesh"
            materials: [
                white_003_material
            ]
        }
        Model {
            id: link2_001
            objectName: "Link2.001"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_002_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_002
            objectName: "Link2.002"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_003_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_003
            objectName: "Link2.003"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_004_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_004
            objectName: "Link2.004"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_005_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_005
            objectName: "Link2.005"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_006_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_006
            objectName: "Link2.006"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_007_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_007
            objectName: "Link2.007"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_008_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_008
            objectName: "Link2.008"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_009_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_009
            objectName: "Link2.009"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_010_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_010
            objectName: "Link2.010"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_011_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_011
            objectName: "Link2.011"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_012_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_012
            objectName: "Link2.012"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_013_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_013
            objectName: "Link2.013"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_014_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_014
            objectName: "Link2.014"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_015_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_015
            objectName: "Link2.015"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_016_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_016
            objectName: "Link2.016"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_017_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_017
            objectName: "Link2.017"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_018_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_018
            objectName: "Link2.018"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_019_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_019
            objectName: "Link2.019"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_020_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_020
            objectName: "Link2.020"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_021_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_021
            objectName: "Link2.021"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_022_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_022
            objectName: "Link2.022"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_023_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_023
            objectName: "Link2.023"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_024_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_024
            objectName: "Link2.024"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_025_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_025
            objectName: "Link2.025"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_026_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_026
            objectName: "Link2.026"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_027_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_027
            objectName: "Link2.027"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_028_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_028
            objectName: "Link2.028"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_029_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_029
            objectName: "Link2.029"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_030_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_030
            objectName: "Link2.030"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_031_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_031
            objectName: "Link2.031"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_032_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_032
            objectName: "Link2.032"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_033_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_033
            objectName: "Link2.033"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_034_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_034
            objectName: "Link2.034"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_035_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_035
            objectName: "Link2.035"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_036_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_036
            objectName: "Link2.036"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_037_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_037
            objectName: "Link2.037"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_038_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_038
            objectName: "Link2.038"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_039_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_039
            objectName: "Link2.039"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_040_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_040
            objectName: "Link2.040"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_041_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_041
            objectName: "Link2.041"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_042_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_042
            objectName: "Link2.042"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_043_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_043
            objectName: "Link2.043"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_044_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_044
            objectName: "Link2.044"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_045_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_045
            objectName: "Link2.045"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_046_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_046
            objectName: "Link2.046"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_047_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_047
            objectName: "Link2.047"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_048_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_048
            objectName: "Link2.048"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_049_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_049
            objectName: "Link2.049"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_050_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_050
            objectName: "Link2.050"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_051_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_051
            objectName: "Link2.051"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_052_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_052
            objectName: "Link2.052"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_053_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_053
            objectName: "Link2.053"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_054_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_054
            objectName: "Link2.054"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_055_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_055
            objectName: "Link2.055"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_056_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_056
            objectName: "Link2.056"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_057_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_057
            objectName: "Link2.057"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_058_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_058
            objectName: "Link2.058"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_059_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_059
            objectName: "Link2.059"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_060_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_060
            objectName: "Link2.060"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_061_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_061
            objectName: "Link2.061"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_062_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_062
            objectName: "Link2.062"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_063_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_063
            objectName: "Link2.063"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_064_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_064
            objectName: "Link2.064"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_065_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_065
            objectName: "Link2.065"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_066_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_066
            objectName: "Link2.066"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_067_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_067
            objectName: "Link2.067"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_068_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_068
            objectName: "Link2.068"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_069_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_069
            objectName: "Link2.069"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_070_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_070
            objectName: "Link2.070"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_071_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_071
            objectName: "Link2.071"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_072_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_072
            objectName: "Link2.072"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_073_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_073
            objectName: "Link2.073"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_074_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_074
            objectName: "Link2.074"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_075_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_075
            objectName: "Link2.075"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_076_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_076
            objectName: "Link2.076"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_077_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_077
            objectName: "Link2.077"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_078_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_078
            objectName: "Link2.078"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_079_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_079
            objectName: "Link2.079"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_080_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_080
            objectName: "Link2.080"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_081_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_081
            objectName: "Link2.081"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_082_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_082
            objectName: "Link2.082"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_083_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_083
            objectName: "Link2.083"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_084_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_084
            objectName: "Link2.084"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_085_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_085
            objectName: "Link2.085"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_086_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_086
            objectName: "Link2.086"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_087_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_087
            objectName: "Link2.087"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_088_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_088
            objectName: "Link2.088"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_089_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_089
            objectName: "Link2.089"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_090_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_090
            objectName: "Link2.090"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_091_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_091
            objectName: "Link2.091"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_092_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_092
            objectName: "Link2.092"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_093_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_093
            objectName: "Link2.093"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_094_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_094
            objectName: "Link2.094"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_095_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_095
            objectName: "Link2.095"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_096_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_096
            objectName: "Link2.096"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_097_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_097
            objectName: "Link2.097"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_098_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_098
            objectName: "Link2.098"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_099_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_099
            objectName: "Link2.099"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_100_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_100
            objectName: "Link2.100"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_101_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_101
            objectName: "Link2.101"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_102_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_102
            objectName: "Link2.102"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_103_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_103
            objectName: "Link2.103"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_104_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_104
            objectName: "Link2.104"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_105_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_105
            objectName: "Link2.105"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_106_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_106
            objectName: "Link2.106"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_107_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_107
            objectName: "Link2.107"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_108_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_108
            objectName: "Link2.108"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_109_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_109
            objectName: "Link2.109"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_110_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_110
            objectName: "Link2.110"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_111_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_111
            objectName: "Link2.111"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_112_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_112
            objectName: "Link2.112"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_113_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_113
            objectName: "Link2.113"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_114_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_114
            objectName: "Link2.114"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_115_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_115
            objectName: "Link2.115"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_116_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_116
            objectName: "Link2.116"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_117_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_117
            objectName: "Link2.117"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_118_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_118
            objectName: "Link2.118"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_119_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_119
            objectName: "Link2.119"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_120_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_120
            objectName: "Link2.120"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_121_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_121
            objectName: "Link2.121"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_122_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_122
            objectName: "Link2.122"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_123_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_123
            objectName: "Link2.123"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_124_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_124
            objectName: "Link2.124"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_125_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_125
            objectName: "Link2.125"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_126_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_126
            objectName: "Link2.126"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_127_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_127
            objectName: "Link2.127"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_128_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_128
            objectName: "Link2.128"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_129_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_129
            objectName: "Link2.129"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_130_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_130
            objectName: "Link2.130"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_131_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_131
            objectName: "Link2.131"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_132_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_132
            objectName: "Link2.132"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_133_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_133
            objectName: "Link2.133"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_134_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_134
            objectName: "Link2.134"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_135_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_135
            objectName: "Link2.135"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_136_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_136
            objectName: "Link2.136"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_137_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_137
            objectName: "Link2.137"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_138_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_138
            objectName: "Link2.138"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_139_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_139
            objectName: "Link2.139"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_140_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_140
            objectName: "Link2.140"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_141_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_141
            objectName: "Link2.141"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_142_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_142
            objectName: "Link2.142"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_143_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_143
            objectName: "Link2.143"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_144_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_144
            objectName: "Link2.144"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_145_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_145
            objectName: "Link2.145"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_146_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_146
            objectName: "Link2.146"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_147_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_147
            objectName: "Link2.147"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_148_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_148
            objectName: "Link2.148"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_149_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_149
            objectName: "Link2.149"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_150_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_150
            objectName: "Link2.150"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_151_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_151
            objectName: "Link2.151"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_152_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_152
            objectName: "Link2.152"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_153_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_153
            objectName: "Link2.153"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_154_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_154
            objectName: "Link2.154"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_155_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_155
            objectName: "Link2.155"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_156_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_156
            objectName: "Link2.156"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_157_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_157
            objectName: "Link2.157"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_158_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_158
            objectName: "Link2.158"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_159_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_159
            objectName: "Link2.159"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_160_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_160
            objectName: "Link2.160"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_161_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_161
            objectName: "Link2.161"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_162_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_162
            objectName: "Link2.162"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_163_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_163
            objectName: "Link2.163"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_164_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_164
            objectName: "Link2.164"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_165_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: link2_165
            objectName: "Link2.165"
            position: Qt.vector3d(0.00667978, -9.82928e-05, 0.0768001)
            rotation: Qt.quaternion(0.707107, -2.55696e-06, -2.55696e-06, 0.707107)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/object_1_166_mesh.mesh"
            materials: [
                black_007_material
            ]
        }
        Model {
            id: circle
            objectName: "Circle"
            position: Qt.vector3d(0.0305019, -0.0160893, 0.154805)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_016_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_001
            objectName: "Circle.001"
            position: Qt.vector3d(0.0140278, -0.0160893, 0.127348)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_015_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_002
            objectName: "Circle.002"
            position: Qt.vector3d(0.0140278, -0.0160893, 0.127348)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_014_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_003
            objectName: "Circle.003"
            position: Qt.vector3d(0.0460535, -0.0160893, 0.126814)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_013_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_004
            objectName: "Circle.004"
            position: Qt.vector3d(0.0305019, 0.0205167, 0.154805)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_012_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_005
            objectName: "Circle.005"
            position: Qt.vector3d(0.0140278, 0.0205167, 0.127348)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_011_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
        Model {
            id: circle_006
            objectName: "Circle.006"
            position: Qt.vector3d(0.0460535, 0.0205167, 0.126814)
            rotation: Qt.quaternion(0.707107, 0.707107, 0, 0)
            scale: Qt.vector3d(0.00274997, 0.00274997, 0.00824989)
            source: "meshes/circle_010_mesh.mesh"
            materials: [
                screw_gray_material
            ]
        }
    }

    // Animations:
}
