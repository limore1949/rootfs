# 架构应与手机处理器架构一致
DISTRO_ARCH=aarch64

# 发行版显示的名字
DISTRO_NAME="alt"

# 註解
DISTRO_COMMENT="alt amd-arm"

# 压缩档的档案目录深度，预设为1，即忽略root目录。但Ubuntu base解压缩即是档案系统，所以这里填0
TARBALL_STRIP_OPT=0

TARBALL_URL['aarch64']="https://github.com/limore1949/rootfs/releases/download/1/alt-p11-arm.tar.tar.xz"
TARBALL_SHA256['aarch64']="9d169929762419fde19210ae25a883a728b32abcded5080305ca52e4291d5cd0"

TARBALL_URL['x86_64']="https://github.com/limore1949/rootfs/releases/download/1/alt-p11-amd.tar.tar.xz"
TARBALL_SHA256['x86_64']="d700cfd3f236cd41257f05019e18ccd29c684f9145ddd4284e59af61f881e832"

# 安装后要执行的指令
distro_setup() {
        run_proot_cmd touch /etc/hello-world
}