package com.usercentrics.sdk;

import bj.a;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$doRestoreUserSession$1 extends m implements a {
    final String $controllerId;
    final a $onSuccess;
    final UsercentricsSDKImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$doRestoreUserSession$1(UsercentricsSDKImpl usercentricsSDKImpl, String str, a aVar) {
        super(0);
        this.this$0 = usercentricsSDKImpl;
        this.$controllerId = str;
        this.$onSuccess = aVar;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m41invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m41invoke() {
        this.this$0.activeControllerId = this.$controllerId;
        this.this$0.getConsentsTriggeringMediationAndConsentsUpdateEvent();
        this.$onSuccess.invoke();
    }
}
