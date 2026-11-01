package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$setCmpId$2 extends m implements c {
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$setCmpId$2(TCF tcf) {
        super(1);
        this.this$0 = tcf;
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
        usercentricsLogger.error("Failed while trying to setCmpId method", th2);
    }
}
