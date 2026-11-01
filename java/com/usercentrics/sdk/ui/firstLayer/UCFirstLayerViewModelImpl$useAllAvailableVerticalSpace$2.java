package com.usercentrics.sdk.ui.firstLayer;

import bj.a;
import com.usercentrics.sdk.UsercentricsLayout;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2 extends m implements a {
    final UCFirstLayerViewModelImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerViewModelImpl$useAllAvailableVerticalSpace$2(UCFirstLayerViewModelImpl uCFirstLayerViewModelImpl) {
        super(0);
        this.this$0 = uCFirstLayerViewModelImpl;
    }

    @Override // bj.a
    public final Boolean invoke() {
        UsercentricsLayout usercentricsLayout;
        usercentricsLayout = this.this$0.layout;
        return Boolean.valueOf(usercentricsLayout instanceof UsercentricsLayout.Full);
    }
}
