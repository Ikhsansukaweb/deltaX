package com.usercentrics.sdk.services.ccpa;

import bj.c;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Ccpa$ccpaInstance$1 extends m implements c {
    final Ccpa this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ccpa$ccpaInstance$1(Ccpa ccpa) {
        super(1);
        this.this$0 = ccpa;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return o.f12336a;
    }

    public final void invoke(String str) {
        UsercentricsLogger usercentricsLogger;
        l.f("debugMsg", str);
        usercentricsLogger = this.this$0.logger;
        UsercentricsLogger.DefaultImpls.debug$default(usercentricsLogger, str, null, 2, null);
    }
}
