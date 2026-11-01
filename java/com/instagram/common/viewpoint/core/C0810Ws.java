package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ws, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0810Ws implements InterfaceC0410Gz {
    public long A00;
    public boolean A01;
    public final InterfaceC0408Gx A02;
    public final InterfaceC0410Gz A03;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:147)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final long AEE(H3 h32) throws IOException {
        this.A00 = this.A03.AEE(h32);
        if (this.A00 == 0) {
            return 0L;
        }
        if (h32.A02 == -1 && this.A00 != -1) {
            h32 = new H3(h32.A04, h32.A01, h32.A03, this.A00, h32.A05, h32.A00);
        }
        this.A01 = true;
        this.A02.AEG(h32);
        return this.A00;
    }

    public C0810Ws(InterfaceC0410Gz interfaceC0410Gz, InterfaceC0408Gx interfaceC0408Gx) {
        this.A03 = (InterfaceC0410Gz) AbstractC0416Hf.A01(interfaceC0410Gz);
        this.A02 = (InterfaceC0408Gx) AbstractC0416Hf.A01(interfaceC0408Gx);
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final Uri A8c() {
        return this.A03.A8c();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final void close() throws IOException {
        try {
            this.A03.close();
        } finally {
            if (this.A01) {
                this.A01 = false;
                this.A02.close();
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (this.A00 == 0) {
            return -1;
        }
        int read = this.A03.read(bArr, i10, i11);
        if (read > 0) {
            this.A02.write(bArr, i10, read);
            if (this.A00 != -1) {
                this.A00 -= read;
            }
        }
        return read;
    }
}
