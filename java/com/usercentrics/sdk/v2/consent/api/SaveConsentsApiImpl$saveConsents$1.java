package com.usercentrics.sdk.v2.consent.api;

import bj.a;
import bj.c;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SaveConsentsApiImpl$saveConsents$1 extends m implements c {
    final a $onSuccess;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SaveConsentsApiImpl$saveConsents$1(a aVar) {
        super(1);
        this.$onSuccess = aVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return o.f12336a;
    }

    public final void invoke(String str) {
        l.f("it", str);
        this.$onSuccess.invoke();
    }
}
