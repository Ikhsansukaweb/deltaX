package com.instagram.common.viewpoint.core;

import java.util.Collections;
import java.util.List;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XI implements InterfaceC0380Ft {
    public final GG A00;
    public final Map<String, GM> A01;
    public final Map<String, GH> A02;
    public final long[] A03;

    public XI(GG gg2, Map<String, GM> map, Map<String, GH> map2) {
        Map<String, GM> emptyMap;
        this.A00 = gg2;
        this.A02 = map2;
        if (map != null) {
            emptyMap = Collections.unmodifiableMap(map);
        } else {
            emptyMap = Collections.emptyMap();
        }
        this.A01 = emptyMap;
        this.A03 = gg2.A0F();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final List<C0379Fs> A6x(long j) {
        return this.A00.A0D(j, this.A01, this.A02);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final long A7O(int i10) {
        return this.A03[i10];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7P() {
        return this.A03.length;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0380Ft
    public final int A7r(long j) {
        int A0A = IK.A0A(this.A03, j, false, false);
        int index = this.A03.length;
        if (A0A < index) {
            return A0A;
        }
        return -1;
    }
}
