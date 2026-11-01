package com.usercentrics.sdk;

import bj.c;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import f8.a;
import kotlin.jvm.internal.m;
import ni.h;
import ni.i;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsInternal$isReady$1 extends m implements c {
    final c $onFailure;
    final c $onSuccess;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsInternal$isReady$1(c cVar, c cVar2) {
        super(1);
        this.$onSuccess = cVar;
        this.$onFailure = cVar2;
    }

    @Override // bj.c
    public /* synthetic */ Object invoke(Object obj) {
        m30invoke(((i) obj).f12324i);
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m30invoke(Object obj) {
        Object q10;
        c cVar = this.$onSuccess;
        c cVar2 = this.$onFailure;
        if (!(obj instanceof h)) {
            try {
                q10 = ((UsercentricsSDK) obj).readyStatus$usercentrics_release();
            } catch (Throwable th2) {
                q10 = a.q(th2);
            }
            if (!(q10 instanceof h)) {
                cVar.invoke((UsercentricsReadyStatus) q10);
            }
            Throwable a10 = i.a(q10);
            if (a10 != null) {
                String message = a10.getMessage();
                if (message == null) {
                    message = PredefinedUICustomizationFont.defaultFamily;
                }
                cVar2.invoke(new UsercentricsError(new UsercentricsException(message, a10)));
            }
        }
        c cVar3 = this.$onFailure;
        Throwable a11 = i.a(obj);
        if (a11 != null) {
            cVar3.invoke(((UsercentricsException) a11).asError$usercentrics_release());
        }
    }
}
