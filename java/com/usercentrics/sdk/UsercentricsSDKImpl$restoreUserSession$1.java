package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.errors.NotReadyException;
import com.usercentrics.sdk.errors.RestoreUserSessionDisabledException;
import com.usercentrics.sdk.errors.RestoreUserSessionNotSupportedException;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import com.usercentrics.sdk.services.initialValues.InitialValuesStrategy;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.settings.data.NewSettingsData;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import kotlin.jvm.internal.l;
import ni.o;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.UsercentricsSDKImpl$restoreUserSession$1", f = "UsercentricsSDKImpl.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$restoreUserSession$1 extends i implements bj.e {
    final String $controllerId;
    final c $onError;
    final a $onSuccessCallback;
    int label;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$restoreUserSession$1(UsercentricsSDKImpl usercentricsSDKImpl, c cVar, String str, a aVar, ri.c<? super UsercentricsSDKImpl$restoreUserSession$1> cVar2) {
        super(2, cVar2);
        this.this$0 = usercentricsSDKImpl;
        this.$onError = cVar;
        this.$controllerId = str;
        this.$onSuccessCallback = aVar;
    }

    @Override // ti.a
    public final ri.c<o> create(Object obj, ri.c<?> cVar) {
        return new UsercentricsSDKImpl$restoreUserSession$1(this.this$0, this.$onError, this.$controllerId, this.$onSuccessCallback, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, ri.c<? super o> cVar) {
        return ((UsercentricsSDKImpl$restoreUserSession$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Application application;
        Application application2;
        String str;
        si.a aVar = si.a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        AssertionsKt.assertNotUIThread();
        application = this.this$0.application;
        NewSettingsData settings = application.getSettingsService().getSettings();
        UsercentricsSettings data = settings != null ? settings.getData() : null;
        Boolean valueOf = data != null ? Boolean.valueOf(data.getConsentXDevice()) : null;
        application2 = this.this$0.application;
        UsercentricsVariant variant = ((InitialValuesStrategy) application2.getInitialValuesStrategy().getValue()).getVariant();
        if (valueOf == null || variant == null) {
            this.$onError.invoke(new NotReadyException());
        } else if (!valueOf.booleanValue()) {
            this.$onError.invoke(new RestoreUserSessionDisabledException());
        } else if (variant == UsercentricsVariant.CCPA) {
            this.$onError.invoke(new RestoreUserSessionNotSupportedException(variant.name()));
        } else {
            str = this.this$0.activeControllerId;
            if (l.a(str, this.$controllerId)) {
                this.$onSuccessCallback.invoke();
            } else {
                this.this$0.doRestoreUserSession(this.$controllerId, this.$onSuccessCallback, this.$onError);
            }
        }
        return o.f12336a;
    }
}
