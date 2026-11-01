package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class KN implements SQ {
    @Override // com.instagram.common.viewpoint.core.SQ
    public final long A5L() {
        return System.nanoTime();
    }

    @Override // com.instagram.common.viewpoint.core.SQ
    public final void AGr(Object obj, long j) throws InterruptedException {
        obj.wait(j);
    }
}
