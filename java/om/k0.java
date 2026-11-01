package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends pm.i {
    public static final k0 C = new k0("UTF-16LE", 2, 4, j0.C, null);

    @Override // km.i, km.a
    public final int g(byte[] bArr, int i10, int i11) {
        if (i10 <= 65535) {
            bArr[i11] = (byte) (i10 & 255);
            bArr[i11 + 1] = (byte) ((i10 & 65280) >>> 8);
            return 2;
        }
        int i12 = (i10 >>> 10) + 55232;
        int i13 = (i10 & 1023) + 56320;
        bArr[i11] = (byte) (i12 & 255);
        bArr[i11 + 1] = (byte) ((i12 >>> 8) & 255);
        bArr[i11 + 2] = (byte) (i13 & 255);
        bArr[i11 + 3] = (byte) ((i13 >>> 8) & 255);
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
        return i12 < i11 && bArr[i10] == 10 && bArr[i12] == 0;
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
        return ((bArr[i11 + 1] & 252) != 220 || i11 <= i10 + 1) ? i11 : i11 - 2;
    }

    @Override // km.i, km.a
    public final int s(byte[] bArr, int i10, int i11) {
        int i12 = i11 - i10;
        if (i12 < 2) {
            return -2;
        }
        byte b4 = bArr[i10 + 1];
        if ((b4 & 248) != 216) {
            return 2;
        }
        if ((b4 & 252) == 216) {
            if (i12 < 4) {
                return (-1) - (4 - i12);
            }
            if ((bArr[i10 + 3] & 252) == 220) {
                return 4;
            }
        }
        return -1;
    }

    @Override // pm.i, km.a
    public final int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        if (!km.a.j(bArr[i12] & 255) || bArr[i12 + 1] != 0) {
            return super.t(i10, bArr, jVar, i11, bArr2);
        }
        bArr2[0] = lm.a.f9909b[bArr[i12] & 255];
        bArr2[1] = 0;
        jVar.f3199i += 2;
        return 2;
    }

    @Override // km.i, km.a
    public final int u(byte[] bArr, int i10, int i11) {
        int i12;
        int i13;
        byte b4 = bArr[i10 + 1];
        if ((b4 & 252) == 216) {
            i12 = (((((b4 & 255) << 8) + (bArr[i10] & 255)) & 1023) << 10) + ((((bArr[i10 + 3] & 255) << 8) + (bArr[i10 + 2] & 255)) & 1023);
            i13 = 65536;
        } else {
            i12 = (b4 & 255) * 256;
            i13 = bArr[i10] & 255;
        }
        return i12 + i13;
    }
}
