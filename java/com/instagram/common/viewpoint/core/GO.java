package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.util.Log;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.Arrays;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class GO extends AbstractC0759Us {
    public static byte[] A02;
    public static String[] A03 = {"dvnbyrX9L5Wlup6c2JnWkpTYBAz3QIun", "ITj", "KqeTcLSx6Zay5vtxcnHqZ", "bGeXa7nDz1byFpBCq22utpLnb", "UYph9iPsD3jee8BOLuPQ6r57rjKJpmVb", "DfaYbRSw6X21pxGApii0qweOJ64z1eNB", "52vckdype7aS5lLwU46sLHF0XTMQAze7", "uuBWL9In1wjj"};
    public final /* synthetic */ GL A00;
    public final /* synthetic */ C1037cN A01;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 105);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{67, 116, 116, 105, 116, 38, 99, 126, 99, 101, 115, 114, 111, 104, 97, 38, 103, 101, 114, 111, 105, 104, 119, 117, 120, 120, 113, 102, 64, 109, 100, 113, 116, 112, 115, 118, 66, 77, 72, 80, 65, 86, 65, 64, 123, 71, 72, 77, 71, 79, 123, 64, 65, 72, 69, 93, 123, 73, 87, 2, 24, 52, 8, 25, 14, 10, 31, 2, 29, 14, 52, 10, 24, 52, 8, 31, 10, 52, 29, 89, 102, 125, 122, 98, 102, 118, 90, 119};
    }

    static {
        A01();
    }

    public GO(GL gl2, C1037cN c1037cN) {
        this.A00 = gl2;
        this.A01 = c1037cN;
    }

    @Override // com.instagram.common.viewpoint.core.O1
    public final void ABD() {
        boolean z10;
        this.A00.A0G = true;
        z10 = this.A00.A0H;
        if (z10) {
            this.A00.A0A();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:35:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0170  */
    @Override // com.instagram.common.viewpoint.core.AbstractC0759Us, com.instagram.common.viewpoint.core.O1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void ABV(String str, Map<String, String> map) {
        C0355Ei c0355Ei;
        String str2;
        C0376Fn c0376Fn;
        C0355Ei c0355Ei2;
        J7 j72;
        C0376Fn c0376Fn2;
        C0376Fn c0376Fn3;
        C1T A1Q;
        String str3;
        C0355Ei c0355Ei3;
        C0355Ei c0355Ei4;
        boolean z10;
        InterfaceC00260x interfaceC00260x;
        InterfaceC00260x interfaceC00260x2;
        InterfaceC00260x interfaceC00260x3;
        C0376Fn c0376Fn4;
        C0376Fn c0376Fn5;
        c0355Ei = this.A00.A04;
        c0355Ei.A0E().A45();
        Uri A00 = L5.A00(str);
        map.put(A00(22, 10, 125), AdPlacementType.BANNER.name());
        str2 = this.A00.A0I;
        map.put(A00(80, 8, 122), str2);
        c0376Fn = this.A00.A03;
        if (c0376Fn != null) {
            c0376Fn4 = this.A00.A03;
            map.put(A00(59, 21, 2), String.valueOf(c0376Fn4.A17()));
            c0376Fn5 = this.A00.A03;
            map.put(A00(36, 23, 77), String.valueOf(c0376Fn5.A0U()));
        }
        c0355Ei2 = this.A00.A04;
        j72 = this.A00.A05;
        String A6r = this.A01.A6r();
        c0376Fn2 = this.A00.A03;
        if (c0376Fn2 == null) {
            A1Q = null;
        } else {
            GL gl2 = this.A00;
            if (A03[2].length() == 26) {
                throw new RuntimeException();
            }
            A03[2] = "FoTEC4l";
            c0376Fn3 = gl2.A03;
            A1Q = c0376Fn3.A1Q();
        }
        AbstractC00110h A002 = C00120i.A00(c0355Ei2, j72, A6r, A00, map, A1Q);
        EnumC00100g enumC00100g = EnumC00100g.A09;
        if (A002 != null) {
            try {
                c0355Ei3 = this.A00.A04;
                c0355Ei3.A0E().A42();
                enumC00100g = A002.A0C();
            } catch (Exception e10) {
                str3 = GL.A0L;
                Log.e(str3, A00(0, 22, 111), e10);
            }
        }
        if ((A002 instanceof GQ) || (A002 instanceof C0391Gf)) {
            c0355Ei4 = this.A00.A04;
            if (M3.A0g(c0355Ei4, enumC00100g, map)) {
                z10 = true;
                String A003 = A00(32, 4, 123);
                if (A03[4].charAt(4) == 'E') {
                    A03[7] = "PCr0bqP";
                    if (!A003.equals(A00.getScheme())) {
                        return;
                    }
                } else {
                    A03[2] = "BYDZhEbuDQGN48ANB4gw";
                    if (!A003.equals(A00.getScheme())) {
                        return;
                    }
                }
                if (!C00120i.A04(A00.getAuthority())) {
                    interfaceC00260x = this.A00.A00;
                    if (interfaceC00260x != null && !z10 && enumC00100g != EnumC00100g.A06) {
                        GL gl3 = this.A00;
                        String[] strArr = A03;
                        if (strArr[3].length() != strArr[1].length()) {
                            String[] strArr2 = A03;
                            strArr2[6] = "91HK9zTWq2DffgxIC51QeSnJfgkGnhrl";
                            strArr2[0] = "HjaNeaEM7xFgNIhJT0kTm10VojUFz4RT";
                            interfaceC00260x3 = gl3.A00;
                            interfaceC00260x3.ABN(this.A00);
                            return;
                        }
                        String[] strArr3 = A03;
                        strArr3[3] = "J3zZp4TimrWeATuA7QTEE5NBu";
                        strArr3[1] = "qZL";
                        interfaceC00260x2 = gl3.A00;
                        interfaceC00260x2.ABN(this.A00);
                        return;
                    }
                    return;
                }
                return;
            }
        }
        z10 = false;
        String A0032 = A00(32, 4, 123);
        if (A03[4].charAt(4) == 'E') {
        }
        if (!C00120i.A04(A00.getAuthority())) {
        }
    }

    @Override // com.instagram.common.viewpoint.core.O1
    public final void ACA() {
        C0355Ei c0355Ei;
        C1035cL c1035cL;
        C1035cL c1035cL2;
        C1035cL c1035cL3;
        c0355Ei = this.A00.A04;
        InterfaceC1069ct A0E = c0355Ei.A0E();
        c1035cL = this.A00.A02;
        A0E.A46(c1035cL != null);
        c1035cL2 = this.A00.A02;
        if (c1035cL2 != null) {
            c1035cL3 = this.A00.A02;
            c1035cL3.A03();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0759Us, com.instagram.common.viewpoint.core.O1
    public final void ACx() {
        C0355Ei c0355Ei;
        C1035cL c1035cL;
        c0355Ei = this.A00.A04;
        c0355Ei.A0E().A48();
        c1035cL = this.A00.A02;
        c1035cL.A07();
    }

    @Override // com.instagram.common.viewpoint.core.O1
    public final void AEC() {
    }
}
