qt_add_library(robotarm_content STATIC)

file(GLOB MAGICIAN_BASE_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianBase/meshes/*.mesh"
)

file(GLOB MAGICIAN_LINK1_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianLink1/meshes/*.mesh"
)

file(GLOB MAGICIAN_LINK2_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianLink2/meshes/*.mesh"
)

file(GLOB MAGICIAN_LINK3_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianLink3/meshes/*.mesh"
)

file(GLOB MAGICIAN_LINK4_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianLink4/meshes/*.mesh"
)

file(GLOB MAGICIAN_LINK4_G_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianLink4_default//meshes/*.mesh"
)

file(GLOB MAGICIAN_SUCTION_MESH_FILES
    RELATIVE ${CMAKE_CURRENT_SOURCE_DIR}
    "meshes/magicianSuctionCup/meshes/*.mesh"
)


qt6_add_qml_module(robotarm_content
    URI "content"
    VERSION 1.0
    DEPENDENCIES
        TARGET RobotArm
    QML_FILES
        App.qml
        LabeledSlider.ui.qml
        MainScreen.ui.qml
        NodeIndicator.qml
        RoboticArm.ui.qml
        Toggle.ui.qml
        DobotArm.ui.qml
        meshes/magicianBase/MagicianBase.qml
        meshes/magicianLink1/MagicianLink1.qml
        meshes/magicianLink2/MagicianLink2.qml
        meshes/magicianLink3/MagicianLink3.qml
        meshes/magicianLink4/MagicianLink4.qml
        meshes/magicianLink4_default/MagicianLink4_default.qml
        meshes/magicianSuctionCup/MagicianSuctionCup.qml
    RESOURCES
        fonts/fonts.txt
        maps/qt.png
        meshes/arm.mesh
        meshes/base.mesh
        meshes/forearm.mesh
        meshes/hand.mesh
        meshes/hand_grab_b.mesh
        meshes/hand_grab_b_hinge_1.mesh
        meshes/hand_grab_b_hinge_2.mesh
        meshes/hand_grab_t.mesh
        meshes/hand_grab_t_hinge_1.mesh
        meshes/hand_grab_t_hinge_2.mesh
        meshes/hand_hinge.mesh
        meshes/root.mesh
        ${MAGICIAN_BASE_MESH_FILES}
        ${MAGICIAN_LINK1_MESH_FILES}
        ${MAGICIAN_LINK2_MESH_FILES}
        ${MAGICIAN_LINK3_MESH_FILES}
        ${MAGICIAN_LINK4_MESH_FILES}
        ${MAGICIAN_LINK4_G_MESH_FILES}
        ${MAGICIAN_SUCTION_MESH_FILES}

    RESOURCE_PREFIX "/"
)
