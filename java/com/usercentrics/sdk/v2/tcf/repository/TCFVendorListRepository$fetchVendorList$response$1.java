package com.usercentrics.sdk.v2.tcf.repository;

import bj.c;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.v2.tcf.api.ITCFVendorListApi;
import java.util.Map;
import ni.o;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.tcf.repository.TCFVendorListRepository$fetchVendorList$response$1", f = "TCFVendorListRepository.kt", l = {21}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class TCFVendorListRepository$fetchVendorList$response$1 extends i implements c {
    int label;
    final TCFVendorListRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TCFVendorListRepository$fetchVendorList$response$1(TCFVendorListRepository tCFVendorListRepository, ri.c<? super TCFVendorListRepository$fetchVendorList$response$1> cVar) {
        super(1, cVar);
        this.this$0 = tCFVendorListRepository;
    }

    @Override // ti.a
    public final ri.c<o> create(ri.c<?> cVar) {
        return new TCFVendorListRepository$fetchVendorList$response$1(this.this$0, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        ITCFVendorListApi iTCFVendorListApi;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return obj;
        }
        f8.a.R(obj);
        iTCFVendorListApi = this.this$0.tcfVendorListApi;
        Map<String, String> apiHeaders = this.this$0.getApiHeaders();
        this.label = 1;
        Object vendorList = iTCFVendorListApi.getVendorList(apiHeaders, this);
        return vendorList == aVar ? aVar : vendorList;
    }

    @Override // bj.c
    public final Object invoke(ri.c<? super HttpResponse> cVar) {
        return ((TCFVendorListRepository$fetchVendorList$response$1) create(cVar)).invokeSuspend(o.f12336a);
    }
}
