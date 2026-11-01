package com.rtsoft.growtopia;

import com.usercentrics.sdk.UsercentricsConsentUserResponse;
import com.usercentrics.sdk.UsercentricsReadyStatus;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4577i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ UsercentricsManager f4578s;

    public /* synthetic */ d(UsercentricsManager usercentricsManager, int i10) {
        this.f4577i = i10;
        this.f4578s = usercentricsManager;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        o lambda$initUsercentrics$0;
        o lambda$initUsercentrics$1;
        o lambda$ShowConsentSettings$8;
        o lambda$CheckConsentState$3;
        o lambda$CheckConsentState$4;
        o lambda$RequestConsentSettings$6;
        switch (this.f4577i) {
            case 0:
                lambda$initUsercentrics$0 = this.f4578s.lambda$initUsercentrics$0((UsercentricsReadyStatus) obj);
                return lambda$initUsercentrics$0;
            case 1:
                lambda$initUsercentrics$1 = this.f4578s.lambda$initUsercentrics$1((Throwable) obj);
                return lambda$initUsercentrics$1;
            case 2:
                lambda$ShowConsentSettings$8 = this.f4578s.lambda$ShowConsentSettings$8((UsercentricsConsentUserResponse) obj);
                return lambda$ShowConsentSettings$8;
            case 3:
                lambda$CheckConsentState$3 = this.f4578s.lambda$CheckConsentState$3((UsercentricsReadyStatus) obj);
                return lambda$CheckConsentState$3;
            case 4:
                lambda$CheckConsentState$4 = this.f4578s.lambda$CheckConsentState$4((Throwable) obj);
                return lambda$CheckConsentState$4;
            default:
                lambda$RequestConsentSettings$6 = this.f4578s.lambda$RequestConsentSettings$6((UsercentricsConsentUserResponse) obj);
                return lambda$RequestConsentSettings$6;
        }
    }
}
