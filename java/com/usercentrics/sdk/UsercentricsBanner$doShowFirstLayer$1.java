package com.usercentrics.sdk;

import android.content.Context;
import bj.c;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.extensions.ContextExtensionsKt;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsBanner$doShowFirstLayer$1 extends m implements c {
    final UsercentricsLayout $customLayout;
    final UsercentricsSDK $instance;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$doShowFirstLayer$1(UsercentricsLayout usercentricsLayout, UsercentricsBanner usercentricsBanner, UsercentricsSDK usercentricsSDK) {
        super(1);
        this.$customLayout = usercentricsLayout;
        this.this$0 = usercentricsBanner;
        this.$instance = usercentricsSDK;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIFactoryHolder) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        l.f("predefinedUIFactoryHolder", predefinedUIFactoryHolder);
        UsercentricsLayout usercentricsLayout = this.$customLayout;
        if (usercentricsLayout == null) {
            usercentricsLayout = BannerSettingsKt.toUsercentricsLayout(predefinedUIFactoryHolder.getUiHolder().getData().getSettings().getFirstLayerV2().getLayout());
        }
        UsercentricsLayout usercentricsLayout2 = usercentricsLayout;
        Context context = this.this$0.getContext();
        if (context != null) {
            ContextExtensionsKt.safeShowBanner(context, new UsercentricsBanner$doShowFirstLayer$1$1$1(this.this$0, context, this.$instance, usercentricsLayout2, predefinedUIFactoryHolder));
        }
    }
}
