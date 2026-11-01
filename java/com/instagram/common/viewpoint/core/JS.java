package com.instagram.common.viewpoint.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class JS implements InterfaceC1118dv {
    public final List<SN> A00 = new ArrayList();

    @Override // com.instagram.common.viewpoint.core.InterfaceC1118dv
    public final SN A6C(int i10) {
        this.A00.get(i10);
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator<SN> iterator() {
        return this.A00.iterator();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1118dv
    public final int size() {
        return this.A00.size();
    }
}
