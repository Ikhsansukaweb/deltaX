package com.usercentrics.sdk.v2.settings.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SettingsApi implements ISettingsApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public SettingsApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl(String str, String str2, String str3) {
        String cdnBaseUrl = this.networkResolver.cdnBaseUrl();
        String endpoint_settingsUrlPath = BuildKonfig.INSTANCE.getEndpoint_settingsUrlPath();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(cdnBaseUrl);
        sb2.append("/");
        sb2.append(endpoint_settingsUrlPath);
        sb2.append("/");
        sb2.append(str);
        c.e(sb2, "/", str2, "/", str3);
        sb2.append(".json");
        return sb2.toString();
    }

    @Override // com.usercentrics.sdk.v2.settings.api.ISettingsApi
    public Object getSettings(String str, String str2, String str3, Map<String, String> map, ri.c<? super HttpResponse> cVar) {
        return this.restClient.getSync2(buildUrl(str, str2, str3), map, cVar);
    }
}
