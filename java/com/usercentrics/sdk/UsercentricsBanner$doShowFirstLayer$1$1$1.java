package com.usercentrics.sdk;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.UsercentricsLayout;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsBanner$doShowFirstLayer$1$1$1 extends m implements a {
    final Context $context;
    final UsercentricsSDK $instance;
    final UsercentricsLayout $layout;
    final PredefinedUIFactoryHolder $predefinedUIFactoryHolder;
    final UsercentricsBanner this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsBanner$doShowFirstLayer$1$1$1(UsercentricsBanner usercentricsBanner, Context context, UsercentricsSDK usercentricsSDK, UsercentricsLayout usercentricsLayout, PredefinedUIFactoryHolder predefinedUIFactoryHolder) {
        super(0);
        this.this$0 = usercentricsBanner;
        this.$context = context;
        this.$instance = usercentricsSDK;
        this.$layout = usercentricsLayout;
        this.$predefinedUIFactoryHolder = predefinedUIFactoryHolder;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m23invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m23invoke() {
        BannerSettings bannerSettings;
        UsercentricsDialog dialog;
        FirstLayerStyleSettings firstLayerStyleSettings;
        UsercentricsBanner usercentricsBanner = this.this$0;
        Context context = this.$context;
        UsercentricsSDK usercentricsSDK = this.$instance;
        bannerSettings = usercentricsBanner.settings;
        dialog = usercentricsBanner.getDialog(context, usercentricsSDK, (bannerSettings == null || (firstLayerStyleSettings = bannerSettings.getFirstLayerStyleSettings()) == null) ? null : firstLayerStyleSettings.getOverlayColor(), l.a(this.$layout, UsercentricsLayout.Sheet.INSTANCE), this.$predefinedUIFactoryHolder);
        dialog.showFirstLayer(this.$layout);
    }
}
