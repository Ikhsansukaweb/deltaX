package com.instagram.common.viewpoint.core;

import java.lang.reflect.Constructor;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Yr, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0858Yr implements C0 {
    public static byte[] A06;
    public static final Constructor<? extends InterfaceC0295Bx> A07;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05 = 1;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 75);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A06 = new byte[]{93, 106, 106, 119, 106, 56, 113, 118, 107, 108, 121, 118, 108, 113, 121, 108, 113, 118, Byte.MAX_VALUE, 56, 94, 84, 89, 91, 56, 125, 96, 108, 125, 118, 107, 113, 119, 118, 74, 113, 122, 103, 111, 122, 124, 107, 122, 123, 63, 122, 109, 109, 112, 109, 63, 124, 109, 122, 126, 107, 118, 113, 120, 63, 89, 83, 94, 92, 63, 122, 103, 107, 109, 126, 124, 107, 112, 109, 89, 85, 87, 20, 92, 91, 89, 95, 88, 85, 85, 81, 20, 91, 94, 73, 20, 83, 84, 78, 95, 72, 84, 91, 86, 20, 95, 66, 85, 74, 86, 91, 67, 95, 72, 8, 20, 95, 66, 78, 20, 92, 86, 91, 89, 20, 124, 86, 91, 89, Byte.MAX_VALUE, 66, 78, 72, 91, 89, 78, 85, 72};
    }

    static {
        A01();
        Constructor<? extends InterfaceC0295Bx> constructor = null;
        try {
            constructor = Class.forName(A00(74, 59, 113)).asSubclass(InterfaceC0295Bx.class).getConstructor(new Class[0]);
        } catch (ClassNotFoundException unused) {
        } catch (Exception e10) {
            throw new RuntimeException(A00(0, 34, 83), e10);
        }
        A07 = constructor;
    }

    @Override // com.instagram.common.viewpoint.core.C0
    public final synchronized InterfaceC0295Bx[] A4x() {
        InterfaceC0295Bx[] interfaceC0295BxArr;
        interfaceC0295BxArr = new InterfaceC0295Bx[A07 == null ? 12 : 13];
        interfaceC0295BxArr[0] = new C0843Yc(this.A01);
        interfaceC0295BxArr[1] = new YS(this.A00);
        interfaceC0295BxArr[2] = new YQ(this.A03);
        interfaceC0295BxArr[3] = new YZ(this.A02);
        interfaceC0295BxArr[4] = new YC();
        interfaceC0295BxArr[5] = new YF();
        interfaceC0295BxArr[6] = new C0834Xt(this.A05, this.A04);
        interfaceC0295BxArr[7] = new C0850Yj();
        interfaceC0295BxArr[8] = new YK();
        interfaceC0295BxArr[9] = new C0840Xz();
        interfaceC0295BxArr[10] = new C0832Xr();
        interfaceC0295BxArr[11] = new C0853Ym();
        if (A07 != null) {
            try {
                interfaceC0295BxArr[12] = A07.newInstance(new Object[0]);
            } catch (Exception e10) {
                throw new IllegalStateException(A00(34, 40, 84), e10);
            }
        }
        return interfaceC0295BxArr;
    }
}
