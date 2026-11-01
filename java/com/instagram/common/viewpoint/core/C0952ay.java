package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.ay, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0952ay implements InterfaceC01053z {
    public final /* synthetic */ FV A00;
    public final /* synthetic */ C01013u A01;

    public C0952ay(FV fv, C01013u c01013u) {
        this.A00 = fv;
        this.A01 = c01013u;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01053z
    public final Object A4s(int i10) {
        C00993s compatInfo = this.A01.A00(i10);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01053z
    public final List<Object> A63(String str, int i10) {
        List<C00993s> A03 = this.A01.A03(str, i10);
        if (A03 == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        int infoCount = A03.size();
        for (int i11 = 0; i11 < infoCount; i11++) {
            arrayList.add(A03.get(i11).A0M());
        }
        return arrayList;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01053z
    public final Object A64(int i10) {
        C00993s compatInfo = this.A01.A01(i10);
        if (compatInfo == null) {
            return null;
        }
        return compatInfo.A0M();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01053z
    public final boolean AEQ(int i10, int i11, Bundle bundle) {
        return this.A01.A04(i10, i11, bundle);
    }
}
