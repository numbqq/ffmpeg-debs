Format: 3.0 (quilt)
Source: ffmpeg
Binary: ffmpeg, ffmpeg-doc, libavcodec60, libavcodec-extra60, libavcodec-extra, libavcodec-dev, libavdevice60, libavdevice-dev, libavfilter9, libavfilter-extra9, libavfilter-extra, libavfilter-dev, libavformat60, libavformat-extra60, libavformat-extra, libavformat-dev, libavutil58, libavutil-dev, libpostproc57, libpostproc-dev, libswresample4, libswresample-dev, libswscale7, libswscale-dev
Architecture: any all
Version: 8:6.1.1-3ubuntu5
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders:  Reinhard Tartler <siretart@tauware.de>, Balint Reczey <balint@balintreczey.hu>, James Cowgill <jcowgill@debian.org>, Sebastian Ramacher <sramacher@debian.org>,
Homepage: https://ffmpeg.org/
Standards-Version: 4.6.2
Vcs-Browser: https://salsa.debian.org/multimedia-team/ffmpeg
Vcs-Git: https://salsa.debian.org/multimedia-team/ffmpeg.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential, pkg-config
Build-Depends: clang [amd64 arm64 i386 ppc64el], debhelper-compat (= 13), glslang-dev, flite1-dev, frei0r-plugins-dev <!pkg.ffmpeg.stage1>, ladspa-sdk <!pkg.ffmpeg.stage1>, libaom-dev, libaribb24-dev <!pkg.ffmpeg.noextra>, libass-dev, libbluray-dev <!pkg.ffmpeg.stage1>, libbs2b-dev, libbz2-dev, libcaca-dev, libcdio-paranoia-dev, libchromaprint-dev <!pkg.ffmpeg.stage1>, libcodec2-dev, libdav1d-dev, libdc1394-dev [linux-any], libdrm-dev [linux-any], libffmpeg-nvenc-dev [amd64 arm64 i386], libfontconfig-dev, libfreetype-dev, libfribidi-dev, libgl-dev, libgme-dev, libgnutls28-dev, libgsm1-dev, libharfbuzz-dev, libiec61883-dev [linux-any], libavc1394-dev [linux-any], libjack-jackd2-dev <!pkg.ffmpeg.stage1>, libjxl-dev [!alpha !i386] <!pkg.ffmpeg.stage1>, liblilv-dev <!pkg.ffmpeg.stage1>, liblzma-dev, libmp3lame-dev, libmysofa-dev, libopenal-dev, libopencore-amrnb-dev <!pkg.ffmpeg.noextra>, libopencore-amrwb-dev <!pkg.ffmpeg.noextra>, libopenjp2-7-dev (>= 2.1), libopenmpt-dev, libopus-dev, libplacebo-dev (>= 4.192) [linux-any] <!pkg.ffmpeg.stage1>, libpocketsphinx-dev (>= 0.8+5prealpha+1-7~) [!alpha !hppa !i386 !ia64 !m68k !mips64el !powerpc !ppc64 !s390x !sparc64] <!pkg.ffmpeg.stage1>, libpulse-dev <!pkg.ffmpeg.stage1>, librabbitmq-dev <!pkg.ffmpeg.stage1>, librav1e-dev [!alpha !hppa !hurd-i386 !i386 !ia64 !m68k !sh4 !sparc64 !x32] <!pkg.ffmpeg.stage1>, librist-dev <!pkg.ffmpeg.stage1>, librubberband-dev, librsvg2-dev [!alpha !hppa !hurd-i386 !ia64 !m68k !sh4 !x32] <!pkg.ffmpeg.stage1>, libsctp-dev [linux-any] <!pkg.ffmpeg.stage1>, libsdl2-dev <!pkg.ffmpeg.stage1>, libshine-dev (>= 3.0.0), libsmbclient-dev (>= 4.13) [!hurd-i386] <!pkg.ffmpeg.noextra>, libsnappy-dev, libsoxr-dev, libspeex-dev, libsrt-gnutls-dev <!pkg.ffmpeg.stage1>, libssh-gcrypt-dev <!pkg.ffmpeg.stage1>, libsvtav1enc-dev <!pkg.ffmpeg.stage1>, libtesseract-dev <!pkg.ffmpeg.noextra>, libtheora-dev, libtwolame-dev, libva-dev (>= 1.3) [!hurd-any], libvdpau-dev, libvidstab-dev, libvo-amrwbenc-dev <!pkg.ffmpeg.noextra>, libvorbis-dev, libvpl-dev [amd64], libvpx-dev, libvulkan-dev [linux-any], libwebp-dev, libx264-dev <!pkg.ffmpeg.stage1>, libx265-dev (>= 1.8), libxcb-shape0-dev, libxcb-shm0-dev, libxcb-xfixes0-dev, libxml2-dev, libxv-dev, libxvidcore-dev, libzimg-dev, libzmq3-dev <!pkg.ffmpeg.stage1>, libzvbi-dev <!pkg.ffmpeg.stage1>, ocl-icd-opencl-dev | opencl-dev, pkgconf, texinfo, nasm, librga-dev, librga2, librockchip-mpp-dev, zlib1g-dev
Build-Depends-Indep: cleancss, doxygen, node-less, tree
Package-List:
 ffmpeg deb video optional arch=any
 ffmpeg-doc deb doc optional arch=all
 libavcodec-dev deb libdevel optional arch=any
 libavcodec-extra deb metapackages optional arch=any profile=!pkg.ffmpeg.noextra
 libavcodec-extra60 deb libs optional arch=any profile=!pkg.ffmpeg.noextra
 libavcodec60 deb libs optional arch=any
 libavdevice-dev deb libdevel optional arch=any
 libavdevice60 deb libs optional arch=any
 libavfilter-dev deb libdevel optional arch=any
 libavfilter-extra deb metapackages optional arch=any profile=!pkg.ffmpeg.noextra
 libavfilter-extra9 deb libs optional arch=any profile=!pkg.ffmpeg.noextra
 libavfilter9 deb libs optional arch=any
 libavformat-dev deb libdevel optional arch=any
 libavformat-extra deb metapackages optional arch=any profile=!pkg.ffmpeg.noextra
 libavformat-extra60 deb libs optional arch=any profile=!pkg.ffmpeg.noextra
 libavformat60 deb libs optional arch=any
 libavutil-dev deb libdevel optional arch=any
 libavutil58 deb libs optional arch=any
 libpostproc-dev deb libdevel optional arch=any
 libpostproc57 deb libs optional arch=any
 libswresample-dev deb libdevel optional arch=any
 libswresample4 deb libs optional arch=any
 libswscale-dev deb libdevel optional arch=any
 libswscale7 deb libs optional arch=any
Checksums-Sha1:
 6087af1baf21c61883882f92b854e02c1cc95ba6 10458600 ffmpeg_6.1.1.orig.tar.xz
 75eb2f52882f43a0d460ee3704dd3e237552a328 520 ffmpeg_6.1.1.orig.tar.xz.asc
 348c7daf25575cb9d37c15916b6377a81e83ad7e 99140 ffmpeg_6.1.1-3ubuntu5.debian.tar.xz
Checksums-Sha256:
 8684f4b00f94b85461884c3719382f1261f0d9eb3d59640a1f4ac0873616f968 10458600 ffmpeg_6.1.1.orig.tar.xz
 e1aa97244d6d61b508ae06a71c7b8362b3b1733459a3fc1f2efa5d85456135d3 520 ffmpeg_6.1.1.orig.tar.xz.asc
 47951effb6ae4bc5e30d7b60ca39d5cc50c410bfc72435df3a213cfe544c60bc 99140 ffmpeg_6.1.1-3ubuntu5.debian.tar.xz
Files:
 341d719415b7f95bb59f5016f2864ac6 10458600 ffmpeg_6.1.1.orig.tar.xz
 44c3eb8563680bcd66a0b62119bf71de 520 ffmpeg_6.1.1.orig.tar.xz.asc
 4b9eb2ba8ca5f7463d7bbe3a6868a0af 99140 ffmpeg_6.1.1-3ubuntu5.debian.tar.xz
Original-Maintainer: Debian Multimedia Maintainers <debian-multimedia@lists.debian.org>
