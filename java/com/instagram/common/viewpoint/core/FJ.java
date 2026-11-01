package com.instagram.common.viewpoint.core;

import com.facebook.ads.MediaViewVideoRenderer;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class FJ extends R9 {
    public final /* synthetic */ C01385h A00;

    public FJ(C01385h c01385h) {
        this.A00 = c01385h;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.AbstractC02208x
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final void A03(C0669Rg c0669Rg) {
        MediaViewVideoRenderer mediaViewVideoRenderer;
        mediaViewVideoRenderer = this.A00.A00;
        mediaViewVideoRenderer.onPrepared();
    }
}
