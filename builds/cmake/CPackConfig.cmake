# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BUILD_SOURCE_DIRS "D:/GitHub/bariver996/libzmq;D:/GitHub/bariver996/libzmq/builds/cmake")
set(CPACK_CMAKE_GENERATOR "Visual Studio 16 2019")
set(CPACK_COMPONENTS_ALL "PerfTools;Runtime;SDK;Unspecified")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "ZeroMQ built using CMake")
set(CPACK_GENERATOR "NSIS")
set(CPACK_INSTALL_CMAKE_PROJECTS "D:/GitHub/bariver996/libzmq/builds/cmake;ZeroMQ;ALL;/")
set(CPACK_INSTALL_PREFIX "C:/Program Files (x86)/ZeroMQ")
set(CPACK_MODULE_PATH "D:/GitHub/bariver996/libzmq;D:/GitHub/bariver996/libzmq/builds/cmake/Modules;D:/GitHub/bariver996/libzmq/builds/cmake")
set(CPACK_NSIS_COMPRESSOR "/SOLID lzma")
set(CPACK_NSIS_CONTACT "Steven McCoy <Steven.McCoy@miru.hk>")
set(CPACK_NSIS_DISPLAY_NAME "ZeroMQ 4.3.3(x64)")
set(CPACK_NSIS_DISPLAY_NAME_SET "TRUE")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES64")
set(CPACK_NSIS_MUI_ICON "D:/GitHub/bariver996/libzmq\\installer.ico")
set(CPACK_NSIS_MUI_UNIICON "D:/GitHub/bariver996/libzmq\\installer.ico")
set(CPACK_NSIS_PACKAGE_NAME "ZeroMQ 4.3.3(x64)")
set(CPACK_NSIS_UNINSTALL_NAME "Uninstall")
set(CPACK_OUTPUT_CONFIG_FILE "D:/GitHub/bariver996/libzmq/builds/cmake/CPackConfig.cmake")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "ZeroMQ lightweight messaging kernel")
set(CPACK_PACKAGE_FILE_NAME "ZeroMQ-4.3.3-x64")
set(CPACK_PACKAGE_ICON "D:/GitHub/bariver996/libzmq\\branding.bmp")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "ZeroMQ 4.3.3")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "ZeroMQ 4.3.3")
set(CPACK_PACKAGE_NAME "ZeroMQ")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "Miru")
set(CPACK_PACKAGE_VERSION "4.3.3")
set(CPACK_PACKAGE_VERSION_MAJOR "4")
set(CPACK_PACKAGE_VERSION_MINOR "3")
set(CPACK_PACKAGE_VERSION_PATCH "3")
set(CPACK_RESOURCE_FILE_LICENSE "D:/GitHub/bariver996/libzmq/builds/cmake\\COPYING.txt")
set(CPACK_RESOURCE_FILE_README "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericDescription.txt")
set(CPACK_RESOURCE_FILE_WELCOME "C:/Program Files/CMake/share/cmake-3.18/Templates/CPack.GenericWelcome.txt")
set(CPACK_SET_DESTDIR "OFF")
set(CPACK_SOURCE_7Z "ON")
set(CPACK_SOURCE_GENERATOR "7Z;ZIP")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "D:/GitHub/bariver996/libzmq/builds/cmake/CPackSourceConfig.cmake")
set(CPACK_SOURCE_ZIP "ON")
set(CPACK_SYSTEM_NAME "win64")
set(CPACK_TOPLEVEL_TAG "win64")
set(CPACK_WIX_SIZEOF_VOID_P "8")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "D:/GitHub/bariver996/libzmq/builds/cmake/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()

# Configuration for component group "Development"
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_DISPLAY_NAME "ZeroMQ software development kit")
set(CPACK_COMPONENT_GROUP_DEVELOPMENT_EXPANDED TRUE)

# Configuration for component "PerfTools"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_PERFTOOLS_DISPLAY_NAME "ZeroMQ performance tools")
set(CPACK_COMPONENT_PERFTOOLS_INSTALL_TYPES FullInstall DevInstall)

# Configuration for component "SourceCode"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_SOURCECODE_DISPLAY_NAME "ZeroMQ source code")
set(CPACK_COMPONENT_SOURCECODE_INSTALL_TYPES FullInstall)
set(CPACK_COMPONENT_SOURCECODE_DISABLED TRUE)

# Configuration for component "SDK"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_SDK_DISPLAY_NAME "ZeroMQ headers and libraries")
set(CPACK_COMPONENT_SDK_GROUP Development)
set(CPACK_COMPONENT_SDK_INSTALL_TYPES FullInstall DevInstall)

# Configuration for component "Runtime"

SET(CPACK_COMPONENTS_ALL PerfTools Runtime SDK Unspecified)
set(CPACK_COMPONENT_RUNTIME_DISPLAY_NAME "ZeroMQ runtime files")
set(CPACK_COMPONENT_RUNTIME_INSTALL_TYPES FullInstall DevInstall MinInstall)
set(CPACK_COMPONENT_RUNTIME_REQUIRED TRUE)

# Configuration for installation type "FullInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES FullInstall)
set(CPACK_INSTALL_TYPE_FULLINSTALL_DISPLAY_NAME "Full install, including source code")

# Configuration for installation type "DevInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES DevInstall)
set(CPACK_INSTALL_TYPE_DEVINSTALL_DISPLAY_NAME "Developer install, headers and libraries")

# Configuration for installation type "MinInstall"
list(APPEND CPACK_ALL_INSTALL_TYPES MinInstall)
set(CPACK_INSTALL_TYPE_MININSTALL_DISPLAY_NAME "Minimal install, runtime only")
