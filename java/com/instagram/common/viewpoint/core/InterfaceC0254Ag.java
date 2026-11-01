package com.instagram.common.viewpoint.core;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ag, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public interface InterfaceC0254Ag {
    public static final ByteBuffer A00 = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean A4m(int i10, int i11, int i12) throws C0253Af;

    ByteBuffer A7u();

    int A7v();

    int A7w();

    int A7x();

    boolean A9L();

    boolean A9Q();

    void AEh();

    void AEi(ByteBuffer byteBuffer);

    void flush();

    void reset();
}
