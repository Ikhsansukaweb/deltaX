package com.instagram.common.viewpoint.core;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.dZ, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1099dZ {
    public final InterfaceC1103dd A00;
    public final String A01;
    public final Collection<Cdo> A02;
    public final Collection<Cdo> A03;
    public final List<Rect> A04;

    public C1099dZ(String str, InterfaceC1103dd interfaceC1103dd, List<Rect> rects, Collection<Cdo> collection, Collection<Cdo> collection2) {
        this.A01 = str;
        this.A00 = interfaceC1103dd;
        this.A04 = new ArrayList(rects);
        this.A02 = collection;
        this.A03 = collection2;
    }
}
