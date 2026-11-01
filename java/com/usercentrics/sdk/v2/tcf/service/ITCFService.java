package com.usercentrics.sdk.v2.tcf.service;

import com.usercentrics.tcf.core.model.gvl.Declarations;
import com.usercentrics.tcf.core.model.gvl.VendorList;
import ni.o;
import ri.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface ITCFService {
    Declarations getDeclarations();

    VendorList getVendorList();

    Object loadDeclarations(String str, c<? super o> cVar);

    Object loadVendorList(c<? super o> cVar);
}
