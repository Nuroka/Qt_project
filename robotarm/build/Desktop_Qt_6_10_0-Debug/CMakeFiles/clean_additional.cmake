# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "Backend/CMakeFiles/backendmodule_autogen.dir/AutogenUsed.txt"
  "Backend/CMakeFiles/backendmodule_autogen.dir/ParseCache.txt"
  "Backend/CMakeFiles/backendmoduleplugin_autogen.dir/AutogenUsed.txt"
  "Backend/CMakeFiles/backendmoduleplugin_autogen.dir/ParseCache.txt"
  "Backend/CMakeFiles/backendmoduleplugin_init_autogen.dir/AutogenUsed.txt"
  "Backend/CMakeFiles/backendmoduleplugin_init_autogen.dir/ParseCache.txt"
  "Backend/backendmodule_autogen"
  "Backend/backendmoduleplugin_autogen"
  "Backend/backendmoduleplugin_init_autogen"
  "CMakeFiles/RobotArmApp_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/RobotArmApp_autogen.dir/ParseCache.txt"
  "RobotArmApp_autogen"
  "content/CMakeFiles/robotarm_content_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/robotarm_content_autogen.dir/ParseCache.txt"
  "content/CMakeFiles/robotarm_contentplugin_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/robotarm_contentplugin_autogen.dir/ParseCache.txt"
  "content/CMakeFiles/robotarm_contentplugin_init_autogen.dir/AutogenUsed.txt"
  "content/CMakeFiles/robotarm_contentplugin_init_autogen.dir/ParseCache.txt"
  "content/robotarm_content_autogen"
  "content/robotarm_contentplugin_autogen"
  "content/robotarm_contentplugin_init_autogen"
  "imports/RobotArm/CMakeFiles/RobotArm_autogen.dir/AutogenUsed.txt"
  "imports/RobotArm/CMakeFiles/RobotArm_autogen.dir/ParseCache.txt"
  "imports/RobotArm/CMakeFiles/RobotArmplugin_autogen.dir/AutogenUsed.txt"
  "imports/RobotArm/CMakeFiles/RobotArmplugin_autogen.dir/ParseCache.txt"
  "imports/RobotArm/CMakeFiles/RobotArmplugin_init_autogen.dir/AutogenUsed.txt"
  "imports/RobotArm/CMakeFiles/RobotArmplugin_init_autogen.dir/ParseCache.txt"
  "imports/RobotArm/RobotArm_autogen"
  "imports/RobotArm/RobotArmplugin_autogen"
  "imports/RobotArm/RobotArmplugin_init_autogen"
  )
endif()
