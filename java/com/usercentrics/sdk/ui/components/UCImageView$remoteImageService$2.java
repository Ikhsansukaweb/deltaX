package com.usercentrics.sdk.ui.components;

import bj.a;
import com.usercentrics.sdk.ui.PredefinedUIDependencyManager;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCImageView$remoteImageService$2 extends m implements a {
    public static final UCImageView$remoteImageService$2 INSTANCE = new UCImageView$remoteImageService$2();

    public UCImageView$remoteImageService$2() {
        super(0);
    }

    @Override // bj.a
    public final UCRemoteImageService invoke() {
        return (UCRemoteImageService) PredefinedUIDependencyManager.INSTANCE.getRemoteImageService().getValue();
    }
}
