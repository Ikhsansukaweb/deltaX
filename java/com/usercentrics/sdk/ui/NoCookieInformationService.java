package com.usercentrics.sdk.ui;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;
import com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class NoCookieInformationService implements UsercentricsCookieInformationService {
    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public PredefinedUICookieInformationLabels cookieInformationLabels() {
        return null;
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchCookieInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        aVar.invoke();
    }

    @Override // com.usercentrics.sdk.v2.cookie.service.UsercentricsCookieInformationService
    public void fetchSDKInfo(String str, c cVar, a aVar) {
        l.f("cookieInfoURL", str);
        l.f("onSuccess", cVar);
        l.f("onError", aVar);
        aVar.invoke();
    }
}
