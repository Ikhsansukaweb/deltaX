package com.usercentrics.sdk.ui;

import bj.a;
import com.usercentrics.sdk.ui.image.UCRemoteImageServiceImpl;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDependencyManager$remoteImageService$1 extends m implements a {
    public static final PredefinedUIDependencyManager$remoteImageService$1 INSTANCE = new PredefinedUIDependencyManager$remoteImageService$1();

    public PredefinedUIDependencyManager$remoteImageService$1() {
        super(0);
    }

    @Override // bj.a
    public final UCRemoteImageServiceImpl invoke() {
        return new UCRemoteImageServiceImpl();
    }
}
