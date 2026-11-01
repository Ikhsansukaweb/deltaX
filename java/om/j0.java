package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends pm.i {
    public static final int[] C;
    public static final j0 D;

    static {
        int[] iArr = {2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 4, 4, 4, 4, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2};
        C = iArr;
        D = new j0("UTF-16BE", 2, 4, iArr, null);
    }

    @Override // km.i, km.a
    public final int g(byte[] bArr, int i10, int i11) {
        if (i10 <= 65535) {
            bArr[i11] = (byte) ((65280 & i10) >>> 8);
            bArr[i11 + 1] = (byte) (i10 & 255);
            return 2;
        }
        int i12 = (i10 >>> 10) + 55232;
        int i13 = (i10 & 1023) + 56320;
        bArr[i11] = (byte) ((i12 >>> 8) & 255);
        bArr[i11 + 1] = (byte) (i12 & 255);
        bArr[i11 + 2] = (byte) ((i13 >>> 8) & 255);
        bArr[i11 + 3] = (byte) (i13 & 255);
        return 4;
    }

    @Override // km.a
    public final int h(int i10) {
        return i10 > 65535 ? 4 : 2;
    }

    @Override // km.a
    public final int[] i(int i10, rm.a aVar) {
        aVar.f3199i = 0;
        return pm.i.M(i10);
    }

    @Override // km.a
    public final boolean n(byte[] bArr, int i10, int i11) {
        int i12 = i10 + 1;
        return i12 < i11 && bArr[i12] == 10 && bArr[i10] == 0;
    }

    @Override // km.a
    public final boolean o(byte[] bArr) {
        return false;
    }

    @Override // km.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return i11;
        }
        if ((i11 - i10) % 2 == 1) {
            i11--;
        }
        return ((bArr[i11] & 252) != 220 || i11 <= i10 + 1) ? i11 : i11 - 2;
    }

    @Override // km.i, km.a
    public final int s(byte[] bArr, int i10, int i11) {
        byte b4 = bArr[i10];
        if ((b4 & 248) != 216) {
            return i11 - i10 >= 2 ? 2 : -2;
        }
        if ((b4 & 252) != 216) {
            return -1;
        }
        int i12 = i11 - i10;
        if (i12 == 1) {
            return -4;
        }
        if (i12 == 2) {
            return -3;
        }
        if (i12 == 3 && (bArr[i10 + 2] & 252) == 220) {
            return -2;
        }
        return (bArr[i10 + 2] & 252) == 220 ? 4 : -1;
    }

    @Override // pm.i, km.a
    public final int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        int i13 = i12 + 1;
        if (!km.a.j(bArr[i13] & 255) || bArr[i12] != 0) {
            return super.t(i10, bArr, jVar, i11, bArr2);
        }
        bArr2[0] = 0;
        bArr2[1] = lm.a.f9909b[bArr[i13] & 255];
        jVar.f3199i += 2;
        return 2;
    }

    @Override // km.i, km.a
    public final int u(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte b4 = bArr[i10];
        if ((b4 & 252) == 216) {
            i12 = (((((b4 & 255) << 8) + (bArr[i10 + 1] & 255)) & 1023) << 10) + ((((bArr[i10 + 2] & 255) << 8) + (bArr[i10 + 3] & 255)) & 1023);
            i13 = 65536;
        } else {
            i12 = (b4 & 255) * 256;
            i13 = bArr[i10 + 1] & 255;
        }
        return i12 + i13;
    }
}
