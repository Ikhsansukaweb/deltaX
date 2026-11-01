package com.usercentrics.sdk.v2.tcf.facade;

import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.models.api.ApiErrors;
import com.usercentrics.sdk.v2.tcf.service.ITCFService;
import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import kotlin.jvm.internal.l;
import ni.i;
import ri.c;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFFacadeImpl implements TCFFacade {
    private final ITCFService tcfService;

    public TCFFacadeImpl(ITCFService iTCFService) {
        l.f("tcfService", iTCFService);
        this.tcfService = iTCFService;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* renamed from: getDeclarations-gIAlu-s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo92getDeclarationsgIAlus(String str, c<? super i> cVar) {
        TCFFacadeImpl$getDeclarations$1 tCFFacadeImpl$getDeclarations$1;
        int i10;
        TCFFacadeImpl tCFFacadeImpl;
        try {
            if (cVar instanceof TCFFacadeImpl$getDeclarations$1) {
                tCFFacadeImpl$getDeclarations$1 = (TCFFacadeImpl$getDeclarations$1) cVar;
                int i11 = tCFFacadeImpl$getDeclarations$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    tCFFacadeImpl$getDeclarations$1.label = i11 - 2147483648;
                    Object obj = tCFFacadeImpl$getDeclarations$1.result;
                    a aVar = a.f16954i;
                    i10 = tCFFacadeImpl$getDeclarations$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ITCFService iTCFService = this.tcfService;
                        tCFFacadeImpl$getDeclarations$1.L$0 = this;
                        tCFFacadeImpl$getDeclarations$1.label = 1;
                        if (iTCFService.loadDeclarations(str, tCFFacadeImpl$getDeclarations$1) == aVar) {
                            return aVar;
                        }
                        tCFFacadeImpl = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        tCFFacadeImpl = (TCFFacadeImpl) tCFFacadeImpl$getDeclarations$1.L$0;
                        f8.a.R(obj);
                    }
                    Declarations declarations = tCFFacadeImpl.tcfService.getDeclarations();
                    l.c(declarations);
                    return declarations;
                }
            }
            if (i10 != 0) {
            }
            Declarations declarations2 = tCFFacadeImpl.tcfService.getDeclarations();
            l.c(declarations2);
            return declarations2;
        } catch (Exception e10) {
            return f8.a.q(new UsercentricsException(ApiErrors.FETCH_TCF_DATA, e10));
        }
        tCFFacadeImpl$getDeclarations$1 = new TCFFacadeImpl$getDeclarations$1(this, cVar);
        Object obj2 = tCFFacadeImpl$getDeclarations$1.result;
        a aVar2 = a.f16954i;
        i10 = tCFFacadeImpl$getDeclarations$1.label;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // com.usercentrics.sdk.v2.tcf.facade.TCFFacade
    /* renamed from: getVendorList-IoAF18A */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object mo93getVendorListIoAF18A(c<? super i> cVar) {
        TCFFacadeImpl$getVendorList$1 tCFFacadeImpl$getVendorList$1;
        int i10;
        TCFFacadeImpl tCFFacadeImpl;
        try {
            if (cVar instanceof TCFFacadeImpl$getVendorList$1) {
                tCFFacadeImpl$getVendorList$1 = (TCFFacadeImpl$getVendorList$1) cVar;
                int i11 = tCFFacadeImpl$getVendorList$1.label;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    tCFFacadeImpl$getVendorList$1.label = i11 - 2147483648;
                    Object obj = tCFFacadeImpl$getVendorList$1.result;
                    a aVar = a.f16954i;
                    i10 = tCFFacadeImpl$getVendorList$1.label;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        ITCFService iTCFService = this.tcfService;
                        tCFFacadeImpl$getVendorList$1.L$0 = this;
                        tCFFacadeImpl$getVendorList$1.label = 1;
                        if (iTCFService.loadVendorList(tCFFacadeImpl$getVendorList$1) == aVar) {
                            return aVar;
                        }
                        tCFFacadeImpl = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        tCFFacadeImpl = (TCFFacadeImpl) tCFFacadeImpl$getVendorList$1.L$0;
                        f8.a.R(obj);
                    }
                    VendorList vendorList = tCFFacadeImpl.tcfService.getVendorList();
                    l.c(vendorList);
                    return vendorList;
                }
            }
            if (i10 != 0) {
            }
            VendorList vendorList2 = tCFFacadeImpl.tcfService.getVendorList();
            l.c(vendorList2);
            return vendorList2;
        } catch (Exception e10) {
            return f8.a.q(new UsercentricsException(ApiErrors.FETCH_TCF_DATA, e10));
        }
        tCFFacadeImpl$getVendorList$1 = new TCFFacadeImpl$getVendorList$1(this, cVar);
        Object obj2 = tCFFacadeImpl$getVendorList$1.result;
        a aVar2 = a.f16954i;
        i10 = tCFFacadeImpl$getVendorList$1.label;
    }
}
