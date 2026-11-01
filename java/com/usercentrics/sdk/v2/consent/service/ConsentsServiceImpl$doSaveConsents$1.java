package com.usercentrics.sdk.v2.consent.service;

import bj.a;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentsServiceImpl$doSaveConsents$1 extends m implements a {
    final SaveConsentsData $consentsData;
    final ConsentsServiceImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConsentsServiceImpl$doSaveConsents$1(ConsentsServiceImpl consentsServiceImpl, SaveConsentsData saveConsentsData) {
        super(0);
        this.this$0 = consentsServiceImpl;
        this.$consentsData = saveConsentsData;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m84invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m84invoke() {
        this.this$0.clearConsentsFromBuffer(this.$consentsData);
    }
}
