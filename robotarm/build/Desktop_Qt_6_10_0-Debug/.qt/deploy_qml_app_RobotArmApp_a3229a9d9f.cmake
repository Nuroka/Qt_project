include("/home/ssafy/Qt/Examples/Qt-6.10.0/demos/robotarm/build/Desktop_Qt_6_10_0-Debug/.qt/QtDeploySupport.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/RobotArmApp-plugins.cmake" OPTIONAL)
set(__QT_DEPLOY_I18N_CATALOGS "qtbase;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative;qtdeclarative")

qt6_deploy_qml_imports(TARGET RobotArmApp PLUGINS_FOUND plugins_found)
qt6_deploy_runtime_dependencies(
    EXECUTABLE "/home/ssafy/Qt/Examples/Qt-6.10.0/demos/robotarm/build/Desktop_Qt_6_10_0-Debug/RobotArmApp"
    ADDITIONAL_MODULES ${plugins_found}
    GENERATE_QT_CONF
)