package com.usercentrics.sdk.v2.analytics.facade;

import bj.c;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AnalyticsFacade$report$2 extends m implements c {
    final AnalyticsFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsFacade$report$2(AnalyticsFacade analyticsFacade) {
        super(1);
        this.this$0 = analyticsFacade;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        UsercentricsLogger usercentricsLogger;
        l.f("it", th2);
        usercentricsLogger = this.this$0.logger;
        usercentricsLogger.error("Request failed", th2);
    }
}
