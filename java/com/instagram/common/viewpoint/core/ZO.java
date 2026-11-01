package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class ZO implements InterfaceC02108n {
    public final /* synthetic */ String[] A00;

    public ZO(String[] strArr) {
        this.A00 = strArr;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC02108n
    public final boolean A2w(String str) {
        for (String str2 : this.A00) {
            if (str2.equals(str)) {
                return false;
            }
        }
        return true;
    }
}
