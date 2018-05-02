# source 根目录
SRCROOT='.'

# 设置 framework 名字
FMK_NAME=$1

# 最后输出 framework 的目录
INSTALL_DIR=${SRCROOT}/${FMK_NAME}.framework

# 真机 framework 所在目录
DEVICE_DIR=${SRCROOT}/Debug-iphoneos/${FMK_NAME}.framework
# 模拟器 framework 所在目录
SIMULATOR_DIR=${SRCROOT}/Debug-iphonesimulator/${FMK_NAME}.framework

# 如果 INSTALL_DIR 已经存在, 删除
if [ -d "${INSTALL_DIR}" ]
then
    rm -rf "${INSTALL_DIR}"
fi

# 拷贝目录内容 DEVICE_DIR -> INSTALL_DIR
cp -LR "${DEVICE_DIR}" "${INSTALL_DIR}"
if [ -d "${INSTALL_DIR}/Modules/${FMK_NAME}.swiftmodule" ]
then
    cp -LR "${SIMULATOR_DIR}/Modules/${FMK_NAME}.swiftmodule/" "${INSTALL_DIR}/Modules/${FMK_NAME}.swiftmodule/"
fi

# 合并真机/模拟器二进制文件, 生成通用二进制文件
lipo -create "${DEVICE_DIR}/${FMK_NAME}" "${SIMULATOR_DIR}/${FMK_NAME}" -output "${INSTALL_DIR}/${FMK_NAME}"

if [ -d "${INSTALL_DIR}/_CodeSignature" ]
then
    rm -rf "${INSTALL_DIR}/_CodeSignature"
fi