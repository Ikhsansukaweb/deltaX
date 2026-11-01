package com.usercentrics.sdk.v2.cookie.service;

import bj.a;
import bj.c;
import com.usercentrics.sdk.models.settings.PredefinedUICookieInformationLabels;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface UsercentricsCookieInformationService {
    PredefinedUICookieInformationLabels cookieInformationLabels();

    void fetchCookieInfo(String str, c cVar, a aVar);

    void fetchSDKInfo(String str, c cVar, a aVar);
}
