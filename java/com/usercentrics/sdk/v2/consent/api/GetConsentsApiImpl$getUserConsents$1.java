package com.usercentrics.sdk.v2.consent.api;

import android.support.v4.media.session.a;
import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GetConsentsApiImpl$getUserConsents$1 extends m implements c {
    final String $controllerId;
    final c $onError;
    final c $onSuccess;
    final GetConsentsApiImpl this$0;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl$getUserConsents$1$1, reason: invalid class name */
    public static final class AnonymousClass1 extends m implements c {
        final c $onError;
        final c $onSuccess;
        final GetConsentsApiImpl this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(GetConsentsApiImpl getConsentsApiImpl, c cVar, c cVar2) {
            super(1);
            this.this$0 = getConsentsApiImpl;
            this.$onError = cVar;
            this.$onSuccess = cVar2;
        }

        @Override // bj.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((HttpResponse) obj);
            return o.f12336a;
        }

        public final void invoke(HttpResponse httpResponse) {
            l.f("httpResponse", httpResponse);
            this.this$0.onResponse(httpResponse, this.$onError, this.$onSuccess);
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.usercentrics.sdk.v2.consent.api.GetConsentsApiImpl$getUserConsents$1$2, reason: invalid class name */
    public static final class AnonymousClass2 extends m implements c {
        final c $onError;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(c cVar) {
            super(1);
            this.$onError = cVar;
        }

        @Override // bj.c
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return o.f12336a;
        }

        public final void invoke(Throwable th2) {
            l.f("it", th2);
            this.$onError.invoke(new UsercentricsException(a.n("Failed to get user consents: ", th2.getMessage()), th2));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetConsentsApiImpl$getUserConsents$1(GetConsentsApiImpl getConsentsApiImpl, String str, c cVar, c cVar2) {
        super(1);
        this.this$0 = getConsentsApiImpl;
        this.$controllerId = str;
        this.$onError = cVar;
        this.$onSuccess = cVar2;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return o.f12336a;
    }

    public final void invoke(String str) {
        HttpRequests httpRequests;
        String createUrl;
        l.f("settingsId", str);
        httpRequests = this.this$0.requests;
        createUrl = this.this$0.createUrl(str, this.$controllerId);
        httpRequests.get(createUrl, null, new AnonymousClass1(this.this$0, this.$onError, this.$onSuccess), new AnonymousClass2(this.$onError));
    }
}
