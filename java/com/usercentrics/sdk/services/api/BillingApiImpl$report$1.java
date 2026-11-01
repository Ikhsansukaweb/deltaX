package com.usercentrics.sdk.services.api;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BillingApiImpl$report$1 extends m implements c {
    public static final BillingApiImpl$report$1 INSTANCE = new BillingApiImpl$report$1();

    public BillingApiImpl$report$1() {
        super(1);
    }

    public final void invoke(HttpResponse httpResponse) {
        l.f("it", httpResponse);
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((HttpResponse) obj);
        return o.f12336a;
    }
}
