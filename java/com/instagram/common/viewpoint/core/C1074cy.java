package com.instagram.common.viewpoint.core;

import java.io.ByteArrayInputStream;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cy, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1074cy implements C0K {
    public ByteArrayInputStream A00;
    public final byte[] A01;

    public C1074cy(byte[] bArr) {
        this.A01 = bArr;
    }

    @Override // com.instagram.common.viewpoint.core.C0K
    public final void AEF(int i10) throws C1073cx {
        this.A00 = new ByteArrayInputStream(this.A01);
        this.A00.skip(i10);
    }

    @Override // com.instagram.common.viewpoint.core.C0K
    public final void close() throws C1073cx {
    }

    @Override // com.instagram.common.viewpoint.core.C0K
    public final int length() throws C1073cx {
        return this.A01.length;
    }

    @Override // com.instagram.common.viewpoint.core.C0K
    public final int read(byte[] bArr) throws C1073cx {
        return this.A00.read(bArr, 0, bArr.length);
    }
}
