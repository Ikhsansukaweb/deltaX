package com.ubisoft.bridge;

import com.rtsoft.growtopia.Main;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    static {
        try {
            System.loadLibrary("ubiservices");
        } catch (UnsatisfiedLinkError e10) {
            System.err.println("Loading library failed: " + e10);
        }
    }

    public static void a(Main main) {
        NativeInterface.injectActivity(main, 0, new String[0]);
    }
}
