package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ep, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0358Ep {
    public static byte[] A03;
    public InterfaceC0295Bx A00;
    public final InterfaceC0297Bz A01;
    public final InterfaceC0295Bx[] A02;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 41);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{67, 74, 9, 5, 31, 6, 14, 74, 24, 15, 11, 14, 74, 30, 2, 15, 74, 25, 30, 24, 15, 11, 7, 68, 12, 45, 44, 39, 98, 45, 36, 98, 54, 42, 39, 98, 35, 52, 35, 43, 46, 35, 32, 46, 39, 98, 39, 58, 54, 48, 35, 33, 54, 45, 48, 49, 98, 106};
    }

    public C0358Ep(InterfaceC0295Bx[] interfaceC0295BxArr, InterfaceC0297Bz interfaceC0297Bz) {
        this.A02 = interfaceC0295BxArr;
        this.A01 = interfaceC0297Bz;
    }

    public final InterfaceC0295Bx A02(InterfaceC0296By interfaceC0296By, Uri uri) throws IOException, InterruptedException {
        if (this.A00 != null) {
            return this.A00;
        }
        InterfaceC0295Bx[] interfaceC0295BxArr = this.A02;
        int length = interfaceC0295BxArr.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                break;
            }
            InterfaceC0295Bx interfaceC0295Bx = interfaceC0295BxArr[i10];
            try {
            } catch (EOFException unused) {
            } catch (Throwable th2) {
                interfaceC0296By.AFq();
                throw th2;
            }
            if (interfaceC0295Bx.AGs(interfaceC0296By)) {
                this.A00 = interfaceC0295Bx;
                interfaceC0296By.AFq();
                break;
            }
            continue;
            interfaceC0296By.AFq();
            i10++;
        }
        if (this.A00 != null) {
            this.A00.A9D(this.A01);
            return this.A00;
        }
        throw new XR(A00(24, 34, 107) + IK.A0S(this.A02) + A00(0, 24, 67), uri);
    }

    public final void A03() {
        if (this.A00 != null) {
            this.A00 = null;
        }
    }
}
