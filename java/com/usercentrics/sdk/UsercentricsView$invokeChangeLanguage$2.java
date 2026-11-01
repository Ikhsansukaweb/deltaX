package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsView$invokeChangeLanguage$2 extends m implements c {
    final c $onFailure;
    final UsercentricsView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsView$invokeChangeLanguage$2(UsercentricsView usercentricsView, c cVar) {
        super(1);
        this.this$0 = usercentricsView;
        this.$onFailure = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((UsercentricsError) obj);
        return o.f12336a;
    }

    public final void invoke(UsercentricsError usercentricsError) {
        UsercentricsLogger usercentricsLogger;
        l.f("it", usercentricsError);
        usercentricsLogger = this.this$0.logger;
        usercentricsLogger.error(usercentricsError);
        this.$onFailure.invoke(usercentricsError);
    }
}
