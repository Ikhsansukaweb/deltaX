package com.usercentrics.sdk;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsBanner$showSecondLayer$1$1$1 extends m implements a {
    final Context $context;
    final UsercentricsSDK $instance;
    final PredefinedUIFactoryHolder $predefinedUIFactoryHolder;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$showSecondLayer$1$1$1(UsercentricsBanner usercentricsBanner, Context context, UsercentricsSDK usercentricsSDK, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        super(0);
        this.this$0 = usercentricsBanner;
        this.$context = context;
        this.$instance = usercentricsSDK;
        this.$predefinedUIFactoryHolder = predefinedUIFactoryHolder;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m24invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m24invoke() {
        UsercentricsDialog dialog;
        dialog = this.this$0.getDialog(this.$context, this.$instance, null, false, this.$predefinedUIFactoryHolder);
        dialog.showSecondLayer(null);
    }
}
