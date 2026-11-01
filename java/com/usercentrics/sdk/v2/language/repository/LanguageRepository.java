package com.usercentrics.sdk.v2.language.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.language.api.ILanguageApi;
import com.usercentrics.sdk.v2.language.data.LanguageData;
import com.usercentrics.sdk.v2.location.data.LocationAwareResponse;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import java.util.List;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LanguageRepository extends NetworkOrchestrator implements ILanguageRepository {
    private final JsonParser jsonParser;
    private final ILanguageApi languageApi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LanguageRepository(ILanguageApi iLanguageApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("languageApi", iLanguageApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.languageApi = iLanguageApi;
        this.jsonParser = jsonParser;
    }

    private final LanguageData parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (LanguageData) bVar.a(a.A(bVar.f463b, y.b(LanguageData.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.languagesDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.language.repository.ILanguageRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchAvailableLanguages(String str, String str2, boolean z10, c<? super LocationAwareResponse<List<String>>> cVar) {
        LanguageRepository$fetchAvailableLanguages$1 languageRepository$fetchAvailableLanguages$1;
        int i10;
        LanguageRepository languageRepository;
        if (cVar instanceof LanguageRepository$fetchAvailableLanguages$1) {
            languageRepository$fetchAvailableLanguages$1 = (LanguageRepository$fetchAvailableLanguages$1) cVar;
            int i11 = languageRepository$fetchAvailableLanguages$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                languageRepository$fetchAvailableLanguages$1.label = i11 - 2147483648;
                Object obj = languageRepository$fetchAvailableLanguages$1.result;
                si.a aVar = si.a.f16954i;
                i10 = languageRepository$fetchAvailableLanguages$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    LanguageRepository$fetchAvailableLanguages$response$1 languageRepository$fetchAvailableLanguages$response$1 = new LanguageRepository$fetchAvailableLanguages$response$1(this, str, str2, null);
                    languageRepository$fetchAvailableLanguages$1.L$0 = this;
                    languageRepository$fetchAvailableLanguages$1.Z$0 = z10;
                    languageRepository$fetchAvailableLanguages$1.label = 1;
                    obj = resolveHttp2(z10, languageRepository$fetchAvailableLanguages$response$1, languageRepository$fetchAvailableLanguages$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    languageRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    z10 = languageRepository$fetchAvailableLanguages$1.Z$0;
                    languageRepository = (LanguageRepository) languageRepository$fetchAvailableLanguages$1.L$0;
                    f8.a.R(obj);
                }
                HttpResponse httpResponse = (HttpResponse) obj;
                return new LocationAwareResponse(languageRepository.parseJson(httpResponse.getBody()).getLanguagesAvailable(), httpResponse.parseLocation(), z10 ? true : languageRepository.shouldLoadFromApi(httpResponse.getStatusCode()));
            }
        }
        languageRepository$fetchAvailableLanguages$1 = new LanguageRepository$fetchAvailableLanguages$1(this, cVar);
        Object obj2 = languageRepository$fetchAvailableLanguages$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = languageRepository$fetchAvailableLanguages$1.label;
        if (i10 != 0) {
        }
        HttpResponse httpResponse2 = (HttpResponse) obj2;
        return new LocationAwareResponse(languageRepository.parseJson(httpResponse2.getBody()).getLanguagesAvailable(), httpResponse2.parseLocation(), z10 ? true : languageRepository.shouldLoadFromApi(httpResponse2.getStatusCode()));
    }
}
