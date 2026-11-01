package com.usercentrics.sdk.core;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NativeClassLocator implements ClassLocator {
    @Override // com.usercentrics.sdk.core.ClassLocator
    public boolean locate(String str) {
        l.f("className", str);
        try {
            Class.forName(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
