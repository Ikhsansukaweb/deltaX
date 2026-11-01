package com.rtsoft.growtopia;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class PlatformHelpers {
    public static int GetDeviceDPI() {
        return Main.mainApp.getResources().getDisplayMetrics().densityDpi;
    }

    public static float GetDeviceScaleFactor() {
        return Main.mainApp.getResources().getDisplayMetrics().scaledDensity;
    }

    public static float[] GetInsets() {
        return new float[]{0.0f, 0.0f, 0.0f, 0.0f};
    }

    public static void HideNativeKeyboard() {
        Main.mainApp.toggle_keyboard(false);
    }
}
