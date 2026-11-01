package com.usercentrics.sdk.v2.tcf.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.tcf.api.ITCFDeclarationsApi;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFDeclarationsRepository extends NetworkOrchestrator implements ITCFDeclarationsRepository {
    private String currentLanguage;
    private final JsonParser jsonParser;
    private final ITCFDeclarationsApi tcfDeclarationsApi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFDeclarationsRepository(ITCFDeclarationsApi iTCFDeclarationsApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("tcfDeclarationsApi", iTCFDeclarationsApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.tcfDeclarationsApi = iTCFDeclarationsApi;
        this.jsonParser = jsonParser;
        this.currentLanguage = Constants.FALLBACK_LANGUAGE;
    }

    private final Declarations parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (Declarations) bVar.a(a.A(bVar.f463b, y.b(Declarations.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return android.support.v4.media.session.a.n(EtagCacheStorage.tcfDeclarationsDir, this.currentLanguage);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchDeclarations(String str, c<? super Declarations> cVar) {
        TCFDeclarationsRepository$fetchDeclarations$1 tCFDeclarationsRepository$fetchDeclarations$1;
        int i10;
        TCFDeclarationsRepository tCFDeclarationsRepository;
        if (cVar instanceof TCFDeclarationsRepository$fetchDeclarations$1) {
            tCFDeclarationsRepository$fetchDeclarations$1 = (TCFDeclarationsRepository$fetchDeclarations$1) cVar;
            int i11 = tCFDeclarationsRepository$fetchDeclarations$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCFDeclarationsRepository$fetchDeclarations$1.label = i11 - 2147483648;
                TCFDeclarationsRepository$fetchDeclarations$1 tCFDeclarationsRepository$fetchDeclarations$12 = tCFDeclarationsRepository$fetchDeclarations$1;
                Object obj = tCFDeclarationsRepository$fetchDeclarations$12.result;
                si.a aVar = si.a.f16954i;
                i10 = tCFDeclarationsRepository$fetchDeclarations$12.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    this.currentLanguage = str;
                    TCFDeclarationsRepository$fetchDeclarations$response$1 tCFDeclarationsRepository$fetchDeclarations$response$1 = new TCFDeclarationsRepository$fetchDeclarations$response$1(this, str, null);
                    tCFDeclarationsRepository$fetchDeclarations$12.L$0 = this;
                    tCFDeclarationsRepository$fetchDeclarations$12.label = 1;
                    obj = NetworkOrchestrator.resolveHttpBody2$default(this, false, tCFDeclarationsRepository$fetchDeclarations$response$1, tCFDeclarationsRepository$fetchDeclarations$12, 1, null);
                    if (obj == aVar) {
                        return aVar;
                    }
                    tCFDeclarationsRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tCFDeclarationsRepository = (TCFDeclarationsRepository) tCFDeclarationsRepository$fetchDeclarations$12.L$0;
                    f8.a.R(obj);
                }
                return tCFDeclarationsRepository.parseJson((String) obj);
            }
        }
        tCFDeclarationsRepository$fetchDeclarations$1 = new TCFDeclarationsRepository$fetchDeclarations$1(this, cVar);
        TCFDeclarationsRepository$fetchDeclarations$1 tCFDeclarationsRepository$fetchDeclarations$122 = tCFDeclarationsRepository$fetchDeclarations$1;
        Object obj2 = tCFDeclarationsRepository$fetchDeclarations$122.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCFDeclarationsRepository$fetchDeclarations$122.label;
        if (i10 != 0) {
        }
        return tCFDeclarationsRepository.parseJson((String) obj2);
    }
}
