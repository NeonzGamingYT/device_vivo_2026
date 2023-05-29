/*
 * Copyright (C) 2023 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <ui/Size.h>
#include <DisplayConfig.h>

using namespace android;

extern "C" ui::Size _ZN7android2ui4Size7INVALIDE{-1, -1};

status_t _ZN7android21SurfaceComposerClient20getActiveDisplayModeERKNS_2spINS_7IBinderEEEPNS_2ui11DisplayModeE(const sp<IBinder>& display, ui::DisplayMode* mode);

status_t _ZN7android21SurfaceComposerClient22getActiveDisplayConfigERKNS_2spINS_7IBinderEEEPNS_13DisplayConfigE(const sp<IBinder>& display, DisplayConfig* config) {
  return _ZN7android21SurfaceComposerClient20getActiveDisplayModeERKNS_2spINS_7IBinderEEEPNS_2ui11DisplayModeE(display, (ui::DisplayMode*)config);
}
