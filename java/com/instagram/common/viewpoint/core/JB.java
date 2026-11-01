package com.instagram.common.viewpoint.core;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class JB implements InterfaceC1108dj {
    public final /* synthetic */ C0452Is A00;

    public JB(C0452Is c0452Is) {
        this.A00 = c0452Is;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC1108dj
    public final void ADV() {
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList;
        LinkedHashMap linkedHashMap3;
        LinkedHashMap linkedHashMap4;
        InterfaceC1108dj interfaceC1108dj;
        InterfaceC1108dj interfaceC1108dj2;
        linkedHashMap = this.A00.A06;
        synchronized (linkedHashMap) {
            linkedHashMap2 = this.A00.A06;
            arrayList = new ArrayList(linkedHashMap2.size());
            linkedHashMap3 = this.A00.A06;
            for (Runnable runnable : linkedHashMap3.values()) {
                if (runnable != null) {
                    arrayList.add(runnable);
                }
            }
            linkedHashMap4 = this.A00.A06;
            linkedHashMap4.clear();
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        interfaceC1108dj = this.A00.A00;
        if (interfaceC1108dj != null) {
            interfaceC1108dj2 = this.A00.A00;
            interfaceC1108dj2.ADV();
        }
    }
}
