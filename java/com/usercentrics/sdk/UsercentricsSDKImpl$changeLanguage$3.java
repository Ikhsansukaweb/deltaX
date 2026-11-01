package com.usercentrics.sdk;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.Application;
import com.usercentrics.sdk.errors.UsercentricsError;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsSDKImpl$changeLanguage$3 extends m implements c {
    final c $onFailure;
    final UsercentricsSDKImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.UsercentricsSDKImpl$changeLanguage$3$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements a {
        final Throwable $it;
        final c $onFailure;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c cVar, Throwable th2) {
            super(0);
            this.$onFailure = cVar;
            this.$it = th2;
        }

        @Override // bj.a
        public /* bridge */ /* synthetic */ Object invoke() {
            m38invoke();
            return o.f12336a;
        }

        /* renamed from: invoke, reason: collision with other method in class */
        public final void m38invoke() {
            this.$onFailure.invoke(new UsercentricsError(new UsercentricsException(PredefinedUICustomizationFont.defaultFamily, this.$it)));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UsercentricsSDKImpl$changeLanguage$3(UsercentricsSDKImpl usercentricsSDKImpl, c cVar) {
        super(1);
        this.this$0 = usercentricsSDKImpl;
        this.$onFailure = cVar;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return o.f12336a;
    }

    public final void invoke(Throwable th2) {
        Application application;
        l.f("it", th2);
        application = this.this$0.application;
        application.getDispatcher().dispatchMain(new AnonymousClass1(this.$onFailure, th2));
    }
}
