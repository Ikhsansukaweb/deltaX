package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0812Wu implements InterfaceC0410Gz {
    public final int A00;
    public final InterfaceC0410Gz A01;
    public final I8 A02;

    public C0812Wu(InterfaceC0410Gz interfaceC0410Gz, I8 i82, int i10) {
        this.A01 = (InterfaceC0410Gz) AbstractC0416Hf.A01(interfaceC0410Gz);
        this.A02 = (I8) AbstractC0416Hf.A01(i82);
        this.A00 = i10;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final Uri A8c() {
        return this.A01.A8c();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final long AEE(H3 h32) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.AEE(h32);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final void close() throws IOException {
        this.A01.close();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        this.A02.A02(this.A00);
        return this.A01.read(bArr, i10, i11);
    }
}
