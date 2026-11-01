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
public final class UsercentricsBanner$showSecondLayer$1 extends m implements c {
    final UsercentricsSDK $instance;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$showSecondLayer$1(UsercentricsBanner usercentricsBanner, UsercentricsSDK usercentricsSDK) {
        super(1);
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
        Context context = this.this$0.getContext();
        if (context != null) {
            ContextExtensionsKt.safeShowBanner(context, new UsercentricsBanner$showSecondLayer$1$1$1(this.this$0, context, this.$instance, predefinedUIFactoryHolder));
        }
    }
}
