package com.usercentrics.sdk.services.api;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BillingApiImpl implements BillingApi {
    private final String appID;
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public BillingApiImpl(HttpRequests httpRequests, NetworkResolver networkResolver, String str) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        l.f("appID", str);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
        this.appID = str;
    }

    private final String createBillingUrl(String str) {
        return this.networkResolver.billingBaseUrl() + "?appId=" + this.appID + "&settingsId=" + str;
    }

    @Override // com.usercentrics.sdk.services.api.BillingApi
    public void report(String str, c cVar) {
        l.f("settingsId", str);
        l.f("onError", cVar);
        this.restClient.get(createBillingUrl(str), null, BillingApiImpl$report$1.INSTANCE, cVar);
    }
}
