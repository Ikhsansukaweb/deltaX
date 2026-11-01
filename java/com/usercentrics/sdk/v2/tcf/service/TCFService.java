package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.sdk.v2.tcf.repository.ITCFDeclarationsRepository;
import com.usercentrics.sdk.v2.tcf.repository.ITCFVendorListRepository;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.jvm.internal.l;
import ni.o;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFService implements ITCFService {
    private Declarations declarations;
    private final ITCFDeclarationsRepository declarationsRepository;
    private VendorList vendorList;
    private final ITCFVendorListRepository vendorListRepository;

    public TCFService(ITCFVendorListRepository iTCFVendorListRepository, ITCFDeclarationsRepository iTCFDeclarationsRepository) {
        l.f("vendorListRepository", iTCFVendorListRepository);
        l.f("declarationsRepository", iTCFDeclarationsRepository);
        this.vendorListRepository = iTCFVendorListRepository;
        this.declarationsRepository = iTCFDeclarationsRepository;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public Declarations getDeclarations() {
        return this.declarations;
    }

    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    public VendorList getVendorList() {
        return this.vendorList;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadDeclarations(String str, c<? super o> cVar) {
        TCFService$loadDeclarations$1 tCFService$loadDeclarations$1;
        int i10;
        TCFService tCFService;
        if (cVar instanceof TCFService$loadDeclarations$1) {
            tCFService$loadDeclarations$1 = (TCFService$loadDeclarations$1) cVar;
            int i11 = tCFService$loadDeclarations$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCFService$loadDeclarations$1.label = i11 - 2147483648;
                Object obj = tCFService$loadDeclarations$1.result;
                a aVar = a.f16954i;
                i10 = tCFService$loadDeclarations$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ITCFDeclarationsRepository iTCFDeclarationsRepository = this.declarationsRepository;
                    tCFService$loadDeclarations$1.L$0 = this;
                    tCFService$loadDeclarations$1.label = 1;
                    obj = iTCFDeclarationsRepository.fetchDeclarations(str, tCFService$loadDeclarations$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    tCFService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tCFService = (TCFService) tCFService$loadDeclarations$1.L$0;
                    f8.a.R(obj);
                }
                tCFService.declarations = (Declarations) obj;
                return o.f12336a;
            }
        }
        tCFService$loadDeclarations$1 = new TCFService$loadDeclarations$1(this, cVar);
        Object obj2 = tCFService$loadDeclarations$1.result;
        a aVar2 = a.f16954i;
        i10 = tCFService$loadDeclarations$1.label;
        if (i10 != 0) {
        }
        tCFService.declarations = (Declarations) obj2;
        return o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // com.usercentrics.sdk.v2.tcf.service.ITCFService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object loadVendorList(c<? super o> cVar) {
        TCFService$loadVendorList$1 tCFService$loadVendorList$1;
        int i10;
        TCFService tCFService;
        if (cVar instanceof TCFService$loadVendorList$1) {
            tCFService$loadVendorList$1 = (TCFService$loadVendorList$1) cVar;
            int i11 = tCFService$loadVendorList$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tCFService$loadVendorList$1.label = i11 - 2147483648;
                Object obj = tCFService$loadVendorList$1.result;
                a aVar = a.f16954i;
                i10 = tCFService$loadVendorList$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    ITCFVendorListRepository iTCFVendorListRepository = this.vendorListRepository;
                    tCFService$loadVendorList$1.L$0 = this;
                    tCFService$loadVendorList$1.label = 1;
                    obj = iTCFVendorListRepository.fetchVendorList(tCFService$loadVendorList$1);
                    if (obj == aVar) {
                        return aVar;
                    }
                    tCFService = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    tCFService = (TCFService) tCFService$loadVendorList$1.L$0;
                    f8.a.R(obj);
                }
                tCFService.vendorList = (VendorList) obj;
                return o.f12336a;
            }
        }
        tCFService$loadVendorList$1 = new TCFService$loadVendorList$1(this, cVar);
        Object obj2 = tCFService$loadVendorList$1.result;
        a aVar2 = a.f16954i;
        i10 = tCFService$loadVendorList$1.label;
        if (i10 != 0) {
        }
        tCFService.vendorList = (VendorList) obj2;
        return o.f12336a;
    }
}
