package com.usercentrics.sdk;

import bj.a;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$emitUpdatedConsentEvent$1 extends m implements a {
    final UpdatedConsentPayload $value;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$emitUpdatedConsentEvent$1(UpdatedConsentPayload updatedConsentPayload) {
        super(0);
        this.$value = updatedConsentPayload;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m42invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m42invoke() {
        UsercentricsEvent.INSTANCE.getUpdatedConsentEvent$usercentrics_release().emit(this.$value);
    }
}
