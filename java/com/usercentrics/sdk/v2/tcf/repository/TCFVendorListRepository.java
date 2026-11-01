package com.usercentrics.sdk.v2.tcf.repository;

import ak.b;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.json.JsonParser;
import com.usercentrics.sdk.core.json.JsonParserKt;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.network.NetworkOrchestrator;
import com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import ri.c;
import xa.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFVendorListRepository extends NetworkOrchestrator implements ITCFVendorListRepository {
    private final JsonParser jsonParser;
    private final ITCFVendorListApi tcfVendorListApi;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorListRepository(ITCFVendorListApi iTCFVendorListApi, JsonParser jsonParser, UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage, iNetworkStrategy);
        l.f("tcfVendorListApi", iTCFVendorListApi);
        l.f("jsonParser", jsonParser);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.tcfVendorListApi = iTCFVendorListApi;
        this.jsonParser = jsonParser;
    }

    private final VendorList parseJson(String str) {
        b bVar;
        bVar = JsonParserKt.json;
        return (VendorList) bVar.a(a.A(bVar.f463b, y.b(VendorList.class)), str);
    }

    @Override // com.usercentrics.sdk.v2.etag.repository.EtagRepository
    public String etagKey() {
        return EtagCacheStorage.tcfVendorListDir;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    @Override // com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object fetchVendorList(c<? super VendorList> cVar) {
        TCFVendorListRepository$fetchVendorList$1 tCFVendorListRepository$fetchVendorList$1;
        int i10;
        TCFVendorListRepository tCFVendorListRepository;
        if (cVar instanceof TCFVendorListRepository$fetchVendorList$1) {
            tCFVendorListRepository$fetchVendorList$1 = (TCFVendorListRepository$fetchVendorList$1) cVar;
            int i11 = tCFVendorListRepository$fetchVendorList$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCFVendorListRepository$fetchVendorList$1.label = i11 - 2147483648;
                TCFVendorListRepository$fetchVendorList$1 tCFVendorListRepository$fetchVendorList$12 = tCFVendorListRepository$fetchVendorList$1;
                Object obj = tCFVendorListRepository$fetchVendorList$12.result;
                si.a aVar = si.a.f16954i;
                i10 = tCFVendorListRepository$fetchVendorList$12.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    TCFVendorListRepository$fetchVendorList$response$1 tCFVendorListRepository$fetchVendorList$response$1 = new TCFVendorListRepository$fetchVendorList$response$1(this, null);
                    tCFVendorListRepository$fetchVendorList$12.L$0 = this;
                    tCFVendorListRepository$fetchVendorList$12.label = 1;
                    obj = NetworkOrchestrator.resolveHttpBody2$default(this, false, tCFVendorListRepository$fetchVendorList$response$1, tCFVendorListRepository$fetchVendorList$12, 1, null);
                    if (obj == aVar) {
                        return aVar;
                    }
                    tCFVendorListRepository = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tCFVendorListRepository = (TCFVendorListRepository) tCFVendorListRepository$fetchVendorList$12.L$0;
                    f8.a.R(obj);
                }
                return tCFVendorListRepository.parseJson((String) obj);
            }
        }
        tCFVendorListRepository$fetchVendorList$1 = new TCFVendorListRepository$fetchVendorList$1(this, cVar);
        TCFVendorListRepository$fetchVendorList$1 tCFVendorListRepository$fetchVendorList$122 = tCFVendorListRepository$fetchVendorList$1;
        Object obj2 = tCFVendorListRepository$fetchVendorList$122.result;
        si.a aVar2 = si.a.f16954i;
        i10 = tCFVendorListRepository$fetchVendorList$122.label;
        if (i10 != 0) {
        }
        return tCFVendorListRepository.parseJson((String) obj2);
    }
}
