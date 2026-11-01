package com.instagram.common.viewpoint.core;

import java.io.File;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.d2, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1078d2 implements AnonymousClass03<File> {
    @Override // com.instagram.common.viewpoint.core.AnonymousClass03
    public final AnonymousClass02<File> A3i(File file, C0L c0l) {
        if (file.exists()) {
            return new AnonymousClass02<>(true, file);
        }
        return new AnonymousClass02<>(false, null);
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass03
    public final void A4q(File file, C0L c0l) {
    }
}
