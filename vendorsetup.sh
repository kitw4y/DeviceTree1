# Media: Import codecs/omx changes from t-alps-q0.mp1-V9.122.1
git -C "frameworks/av" am <<<"$(curl -sL "https://github.com/orkunsdumps/frameworks_av_pos/commit/b0985cf1c8fd1a0f285d5530d61604238377e945.patch")"

# stagefright: remove HW_TEXTRUE usage from SurfaceMediaSource
git -C "frameworks/av" am <<<"$(curl -sL "https://github.com/orkunsdumps/frameworks_av_pos/commit/1715e1bb20a6f95d72e6c51b5b6a1108d4e36c2b.patch")"

# REThreaded: Use gen- and delete- textures on all render engines
git -C "frameworks/native" am <<<"$(curl -sL "https://github.com/begonia-dev/android_frameworks_native/commit/16eb76b5b1aa021dc3f00852c50a2f1fcf282088.patch")"