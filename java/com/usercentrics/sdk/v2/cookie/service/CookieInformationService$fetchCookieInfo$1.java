package com.usercentrics.sdk.v2.cookie.service;

import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.models.settings.PredefinedUIDeviceStorageContent;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo.DeviceStorageMapper;
import com.usercentrics.sdk.v2.cookie.repository.ICookieInformationRepository;
import com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;
import ni.o;
import oi.t;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.cookie.service.CookieInformationService$fetchCookieInfo$1", f = "CookieInformationService.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class CookieInformationService$fetchCookieInfo$1 extends i implements bj.e {
    final String $cookieInfoURL;
    int label;
    final CookieInformationService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CookieInformationService$fetchCookieInfo$1(CookieInformationService cookieInformationService, String str, c<? super CookieInformationService$fetchCookieInfo$1> cVar) {
        super(2, cVar);
        this.this$0 = cookieInformationService;
        this.$cookieInfoURL = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new CookieInformationService$fetchCookieInfo$1(this.this$0, this.$cookieInfoURL, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super List<PredefinedUIDeviceStorageContent>> cVar) {
        return ((CookieInformationService$fetchCookieInfo$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Map vendorListOrTranslatedDeclarationsPurposes;
        ICookieInformationRepository iCookieInformationRepository;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        vendorListOrTranslatedDeclarationsPurposes = this.this$0.getVendorListOrTranslatedDeclarationsPurposes();
        iCookieInformationRepository = this.this$0.cookieInformationRepository;
        ConsentDisclosureObject fetchCookieInfo = iCookieInformationRepository.fetchCookieInfo(this.$cookieInfoURL);
        PredefinedUICookieInformationLabels cookieInformationLabels = this.this$0.cookieInformationLabels();
        l.c(cookieInformationLabels);
        if (vendorListOrTranslatedDeclarationsPurposes == null) {
            vendorListOrTranslatedDeclarationsPurposes = t.f13617i;
        }
        return new DeviceStorageMapper(fetchCookieInfo, cookieInformationLabels, vendorListOrTranslatedDeclarationsPurposes).map();
    }
}
