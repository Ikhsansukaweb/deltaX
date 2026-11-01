package com.usercentrics.sdk.services.tcf;

import bj.c;
import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.v2.async.dispatcher.Semaphore;
import com.usercentrics.sdk.v2.consent.service.ConsentsService;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCF$updateTCString$2 extends m implements c {
    final TCF this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCF$updateTCString$2(TCF tcf) {
        super(1);
        this.this$0 = tcf;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((o) obj);
        return o.f12336a;
    }

    public final void invoke(o oVar) {
        ConsentsService consentsService;
        Semaphore semaphore;
        l.f("it", oVar);
        consentsService = this.this$0.consentsService;
        consentsService.saveConsentsState(UsercentricsConsentAction.TCF_STRING_CHANGE);
        semaphore = this.this$0.semaphore;
        semaphore.release();
    }
}
