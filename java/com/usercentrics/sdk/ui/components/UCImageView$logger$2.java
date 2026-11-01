package com.usercentrics.sdk.ui.components;

import bj.a;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCImageView$logger$2 extends m implements a {
    public static final UCImageView$logger$2 INSTANCE = new UCImageView$logger$2();

    public UCImageView$logger$2() {
        super(0);
    }

    @Override // bj.a
    public final UsercentricsLogger invoke() {
        return PredefinedUIDependencyManager.INSTANCE.getLogger();
    }
}
