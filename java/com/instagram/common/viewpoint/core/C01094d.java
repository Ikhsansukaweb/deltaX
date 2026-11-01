package com.instagram.common.viewpoint.core;

import android.database.Observable;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.4d, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C01094d extends Observable<AbstractC01104e> {
    public final void A00() {
        for (int size = this.mObservers.size() - 1; size >= 0; size--) {
            ((AbstractC01104e) this.mObservers.get(size)).A00();
        }
    }
}
