cd ~/
mkdir -p toolchain
cd toolchain
mkdir -p clang
cd clang
git clone -b lineage-20.0 https://github.com/rifsxd/android_prebuilts_clang_kernel_linux-x86_clang-r416183b.git
cd ..
git clone -b lineage-19.1 https://github.com/rifsxd/android_prebuilts_gcc_linux-x86_aarch64_aarch64-linux-android-4.9.git
git clone -b lineage-19.1 https://github.com/rifsxd/android_prebuilts_gcc_linux-x86_arm_arm-linux-androideabi-4.9.git
