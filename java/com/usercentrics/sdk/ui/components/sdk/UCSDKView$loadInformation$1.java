package com.usercentrics.sdk.ui.components.sdk;

import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSDKView$loadInformation$1 extends m implements c {
    final UCSDKView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSDKView$loadInformation$1(UCSDKView uCSDKView) {
        super(1);
        this.this$0 = uCSDKView;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<PredefinedUIDeviceStorageContent>) obj);
        return o.f12336a;
    }

    public final void invoke(List<PredefinedUIDeviceStorageContent> list) {
        l.f("sdks", list);
        this.this$0.showSDKInfo(list);
    }
}
