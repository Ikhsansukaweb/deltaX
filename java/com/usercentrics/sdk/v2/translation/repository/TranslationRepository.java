package com.usercentrics.sdk.v2.translation.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.translation.api.ITranslationApi;
import com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TranslationRepository extends NetworkOrchestrator implements ITranslationRepository {
    private final ITranslationApi api;
    private String currentLanguage;
    private final JsonParser jsonParser;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TranslationRepository(ITranslationApi iTranslationApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("api", iTranslationApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.api = iTranslationApi;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final LegalBasisLocalization parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (LegalBasisLocalization) bVar.a(a.A(bVar.f463b, y.b(LegalBasisLocalization.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return android.support.v4.media.session.a.n(EtagCacheStorage.translationsDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.translation.repository.ITranslationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchTranslations(String str, boolean z10, c<? super LegalBasisLocalization> cVar) {
        TranslationRepository$fetchTranslations$1 translationRepository$fetchTranslations$1;
        int i10;
        TranslationRepository translationRepository;
        if (cVar instanceof TranslationRepository$fetchTranslations$1) {
            translationRepository$fetchTranslations$1 = (TranslationRepository$fetchTranslations$1) cVar;
            int i11 = translationRepository$fetchTranslations$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                translationRepository$fetchTranslations$1.label = i11 - 2147483648;
                Object obj = translationRepository$fetchTranslations$1.result;
                si.a aVar = si.a.f16954i;
                i10 = translationRepository$fetchTranslations$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    this.currentLanguage = str;
                    TranslationRepository$fetchTranslations$response$1 translationRepository$fetchTranslations$response$1 = new TranslationRepository$fetchTranslations$response$1(this, str, null);
                    translationRepository$fetchTranslations$1.L$0 = this;
                    translationRepository$fetchTranslations$1.label = 1;
                    obj = resolveHttpBody2(z10, translationRepository$fetchTranslations$response$1, translationRepository$fetchTranslations$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    translationRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    translationRepository = (TranslationRepository) translationRepository$fetchTranslations$1.L$0;
                    f8.a.R(obj);
                }
                return translationRepository.parseJson((String) obj);
            }
        }
        translationRepository$fetchTranslations$1 = new TranslationRepository$fetchTranslations$1(this, cVar);
        Object obj2 = translationRepository$fetchTranslations$1.result;
        si.a aVar2 = si.a.f16954i;
        i10 = translationRepository$fetchTranslations$1.label;
        if (i10 != 0) {
        }
        return translationRepository.parseJson((String) obj2);
    }
}
