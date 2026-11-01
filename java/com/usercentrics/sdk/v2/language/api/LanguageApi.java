package com.usercentrics.sdk.v2.language.api;

import com.usercentrics.sdk.BuildKonfig;
import com.usercentrics.sdk.domain.api.http.HttpRequests;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.services.api.NetworkResolver;
import java.util.Map;
import kotlin.jvm.internal.l;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LanguageApi implements ILanguageApi {
    private final NetworkResolver networkResolver;
    private final HttpRequests restClient;

    public LanguageApi(HttpRequests httpRequests, NetworkResolver networkResolver) {
        l.f("restClient", httpRequests);
        l.f("networkResolver", networkResolver);
        this.restClient = httpRequests;
        this.networkResolver = networkResolver;
    }

    private final String buildUrl(String str, String str2) {
        return this.networkResolver.cdnBaseUrl() + "/" + BuildKonfig.INSTANCE.getEndpoint_settingsUrlPath() + "/" + str + "/" + str2 + "/languages.json";
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.language.api.ILanguageApi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object getAvailableLanguages(String str, String str2, Map<String, String> map, c<? super HttpResponse> cVar) {
        LanguageApi$getAvailableLanguages$1 languageApi$getAvailableLanguages$1;
        int i10;
        HttpResponse httpResponse;
        if (cVar instanceof LanguageApi$getAvailableLanguages$1) {
            languageApi$getAvailableLanguages$1 = (LanguageApi$getAvailableLanguages$1) cVar;
            int i11 = languageApi$getAvailableLanguages$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                languageApi$getAvailableLanguages$1.label = i11 - 2147483648;
                Object obj = languageApi$getAvailableLanguages$1.result;
                a aVar = a.f16954i;
                i10 = languageApi$getAvailableLanguages$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    String buildUrl = buildUrl(str, str2);
                    HttpRequests httpRequests = this.restClient;
                    languageApi$getAvailableLanguages$1.label = 1;
                    obj = httpRequests.getSync2(buildUrl, map, languageApi$getAvailableLanguages$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                httpResponse = (HttpResponse) obj;
                if (httpResponse.getStatusCode() != 403 || httpResponse.getStatusCode() == 404) {
                    throw new UsercentricsException(ApiErrors.AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND, null, 2, null);
                }
                return obj;
            }
        }
        languageApi$getAvailableLanguages$1 = new LanguageApi$getAvailableLanguages$1(this, cVar);
        Object obj2 = languageApi$getAvailableLanguages$1.result;
        a aVar2 = a.f16954i;
        i10 = languageApi$getAvailableLanguages$1.label;
        if (i10 != 0) {
        }
        httpResponse = (HttpResponse) obj2;
        if (httpResponse.getStatusCode() != 403) {
        }
        throw new UsercentricsException(ApiErrors.AVAILABLE_LANGUAGES_SETTINGS_NOT_FOUND, null, 2, null);
    }
}
