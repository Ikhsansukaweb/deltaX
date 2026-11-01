package com.usercentrics.sdk;

import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsDialog$landscapeMode$2 extends m implements a {
    final UsercentricsDialog this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsDialog$landscapeMode$2(UsercentricsDialog usercentricsDialog) {
        super(0);
        this.this$0 = usercentricsDialog;
    }

    @Override // bj.a
    public final Boolean invoke() {
        boolean isOrientationLandscape;
        boolean z10;
        boolean isTablet;
        isOrientationLandscape = this.this$0.isOrientationLandscape();
        if (!isOrientationLandscape) {
            isTablet = this.this$0.isTablet();
            if (!isTablet) {
                z10 = false;
                return Boolean.valueOf(z10);
            }
        }
        z10 = true;
        return Boolean.valueOf(z10);
    }
}
