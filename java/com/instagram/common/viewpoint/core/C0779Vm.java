package com.instagram.common.viewpoint.core;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Vm, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0779Vm implements InterfaceC0516Lj {
    public final Collection<String> A00;

    public C0779Vm() {
        this.A00 = new ArrayList();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void AEb(String str) {
        this.A00.add(str);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0516Lj
    public final void flush() {
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.A00.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append('\n');
        }
        return sb2.toString();
    }
}
