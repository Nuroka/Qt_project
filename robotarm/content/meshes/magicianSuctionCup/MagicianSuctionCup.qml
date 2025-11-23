import QtQuick
import QtQuick3D

Node {
    id: node

    // Resources
    PrincipledMaterial {
        id: metal_material
        objectName: "Metal"
        baseColor: "#ffa3a3a3"
        indexOfRefraction: 1
    }

    // Nodes:
    Node {
        id: scene
        objectName: "Scene"
        rotation: Qt.quaternion(0.707107, -0.707107, 0, 0)
        Model {
            id: suctionCup
            objectName: "suctionCup"
            position: Qt.vector3d(0.232995, -9.66351e-05, 0.0135252)
            rotation: Qt.quaternion(1.03028e-12, -3.65178e-06, 2.8213e-07, 1)
            scale: Qt.vector3d(0.000999987, 0.000999987, 0.000999987)
            source: "meshes/dobot_Magician_mit_TOOLS_Saugnapf__stl_001_mesh.mesh"
            materials: [
                metal_material
            ]
        }
    }

    // Animations:
}
