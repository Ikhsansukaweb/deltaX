package com.usercentrics.sdk.core.application;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.UsercentricsOptions;
import com.usercentrics.sdk.core.ClassLocator;
import com.usercentrics.sdk.ui.PredefinedUIMediator;
import com.usercentrics.sdk.ui.userAgent.NativeUserAgentProvider;
import com.usercentrics.sdk.ui.userAgent.UserAgentSDKTypeEvaluatorImpl;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$userAgentProvider$2 extends m implements a {
    final Context $appContext;
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$userAgentProvider$2(MainApplication mainApplication, Context context) {
        super(0);
        this.this$0 = mainApplication;
        this.$appContext = context;
    }

    @Override // bj.a
    public final NativeUserAgentProvider invoke() {
        UsercentricsOptions usercentricsOptions;
        UserAgentSDKTypeEvaluatorImpl userAgentSDKTypeEvaluatorImpl = new UserAgentSDKTypeEvaluatorImpl((ClassLocator) this.this$0.getClassLocator().getValue(), BuildKonfig.INSTANCE.getSdk_version());
        Context context = this.$appContext;
        PredefinedUIMediator predefinedUIMediator = this.this$0.getPredefinedUIMediator();
        usercentricsOptions = this.this$0.options;
        return new NativeUserAgentProvider(context, userAgentSDKTypeEvaluatorImpl, predefinedUIMediator, usercentricsOptions);
    }
}
