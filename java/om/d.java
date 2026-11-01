package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d extends km.g {
    public static final int[][] B = {new int[]{1, 42145, 42227}, new int[]{3, 36518, 36527, 36529, 36573, 42401, 42486}, new int[]{4, 41400, 41400, 45217, 53203, 53409, 62630, 9416865, 9432563}, new int[]{4, 65, 90, 97, 122, 41921, 41946, 41953, 41978}, new int[]{2, 42657, 42680, 42689, 42712}, new int[]{2, 42913, 42945, 42961, 42993}};
    public static final qm.c C = new qm.c(1);
    public static final int[] D;

    static {
        String[] strArr = {"Hiragana", "Katakana", "Han", "Latin", "Greek", "Cyrillic"};
        for (int i10 = 0; i10 < 6; i10++) {
            C.q(strArr[i10].getBytes(), Integer.valueOf(i10 + 15));
        }
        D = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1};
    }

    @Override // km.g
    public final boolean L(int i10) {
        return ((i10 + (-161)) & 255) > 93;
    }

    @Override // km.i, km.a
    public final int g(byte[] bArr, int i10, int i11) {
        int i12;
        if ((16711680 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 16) & 255);
        } else {
            i12 = i11;
        }
        if ((65280 & i10) != 0) {
            bArr[i12] = (byte) ((i10 >> 8) & 255);
            i12++;
        }
        int i13 = i12 + 1;
        bArr[i12] = (byte) (i10 & 255);
        int s2 = s(bArr, i11, i13);
        int i14 = i13 - i11;
        if (s2 != i14) {
            return -400;
        }
        return i14;
    }

    @Override // km.a
    public final int h(int i10) {
        if (km.a.j(i10)) {
            return 1;
        }
        if (i10 > 16777215) {
            return -401;
        }
        if (((-8355712) & i10) == 8421504) {
            return 3;
        }
        return (i10 & (-32640)) == 32896 ? 2 : -400;
    }

    @Override // km.a
    public final int[] i(int i10, rm.a aVar) {
        if (i10 <= 14) {
            return null;
        }
        aVar.f3199i = 128;
        int i11 = i10 - 15;
        if (i11 < 6) {
            return B[i11];
        }
        throw new nm.c("undefined type (bug)");
    }

    @Override // km.i, km.a
    public final boolean k(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? l(i10, i11) : km.a.q(i11) && h(i10) > 1;
        }
        int i12 = i11 - 15;
        if (i12 < 6) {
            return hl.d.q(0, i10, B[i12]);
        }
        throw new nm.c("undefined type (bug)");
    }

    @Override // km.a
    public final boolean o(byte[] bArr) {
        int i10 = bArr[0] & 255;
        return i10 <= 126 || i10 == 142 || i10 == 143;
    }

    @Override // km.a
    public final int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        byte b4 = bArr[i12];
        if ((b4 & 255) < 128) {
            bArr2[0] = lm.a.f9909b[b4 & 255];
            jVar.f3199i = i12 + 1;
            return 1;
        }
        int H = H(bArr, i12, i11);
        if (km.i.C(H, 41921, 41946) || km.i.C(H, 42657, 42680)) {
            H += 32;
        } else if (km.i.C(H, 42913, 42945)) {
            H += 48;
        }
        int g10 = g(bArr2, H, 0);
        int i13 = g10 != -400 ? g10 : 1;
        jVar.f3199i += i13;
        return i13;
    }

    @Override // km.a
    public final int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) C.d(bArr, i10, i11);
        return num == null ? super.w(bArr, i10, i11) : num.intValue();
    }
}
