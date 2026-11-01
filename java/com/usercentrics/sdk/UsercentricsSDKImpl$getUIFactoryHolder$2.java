package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.models.settings.PredefinedUIVariant;
import com.usercentrics.sdk.ui.PredefinedUIFactoryHolder;
import com.usercentrics.sdk.ui.PredefinedUIHolder;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$getUIFactoryHolder$2 extends m implements c {
    final c $callback;
    final PredefinedUIVariant $predefinedUIVariant;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$getUIFactoryHolder$2(UsercentricsSDKImpl usercentricsSDKImpl, PredefinedUIVariant predefinedUIVariant, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$predefinedUIVariant = predefinedUIVariant;
        this.$callback = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((PredefinedUIHolder) obj);
        return o.f12336a;
    }

    public final void invoke(PredefinedUIHolder predefinedUIHolder) {
        Application application;
        l.f("uiHolder", predefinedUIHolder);
        this.this$0.storeVariant(this.$predefinedUIVariant, predefinedUIHolder.getData().getSettings());
        c cVar = this.$callback;
        application = this.this$0.application;
        cVar.invoke(new PredefinedUIFactoryHolder(predefinedUIHolder, application.getUiDependencyManager()));
    }
}
