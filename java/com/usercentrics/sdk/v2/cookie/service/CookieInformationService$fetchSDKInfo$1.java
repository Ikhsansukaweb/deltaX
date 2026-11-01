package com.usercentrics.sdk.v2.cookie.service;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureSDK;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.o;
import oi.m;
import ri.c;
import s.n;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchSDKInfo$1", f = "CookieInformationService.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CookieInformationService$fetchSDKInfo$1 extends i implements bj.e {
    final String $cookieInfoURL;
    int label;
    final CookieInformationService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CookieInformationService$fetchSDKInfo$1(CookieInformationService cookieInformationService, String str, c<? super CookieInformationService$fetchSDKInfo$1> cVar) {
        super(2, cVar);
        this.this$0 = cookieInformationService;
        this.$cookieInfoURL = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new CookieInformationService$fetchSDKInfo$1(this.this$0, this.$cookieInfoURL, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super List<PredefinedUIDeviceStorageContent>> cVar) {
        return ((CookieInformationService$fetchSDKInfo$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ICookieInformationRepository iCookieInformationRepository;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        iCookieInformationRepository = this.this$0.cookieInformationRepository;
        ConsentDisclosureObject fetchCookieInfo = iCookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
        PredefinedUICookieInformationLabels cookieInformationLabels = this.this$0.cookieInformationLabels();
        l.c(cookieInformationLabels);
        List<ConsentDisclosureSDK> sdks = fetchCookieInfo.getSdks();
        ArrayList arrayList = new ArrayList(m.S(sdks, 10));
        for (ConsentDisclosureSDK consentDisclosureSDK : sdks) {
            arrayList.add(new PredefinedUIDeviceStorageContent(n.l(cookieInformationLabels.getSdkName(), ": ", consentDisclosureSDK.getName()), qm.a.B(cookieInformationLabels.getSdkUse() + ": " + consentDisclosureSDK.getUse())));
        }
        return arrayList;
    }
}
