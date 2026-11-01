package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e extends km.b {
    public static final int[][] C = {new int[]{1, 33439, 33521}, new int[]{4, 166, 175, 177, 221, 33600, 33662, 33664, 33686}};
    public static final qm.c D;
    public static final boolean[] E;
    public static final int[] F;

    static {
        qm.c cVar = new qm.c(0);
        D = cVar;
        cVar.q("Hiragana".getBytes(), 15);
        cVar.q("Katakana".getBytes(), 16);
        E = new boolean[]{false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, true, false, false, false};
        F = new int[]{1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 1, 1, 1};
    }

    public e(String str, int[][] iArr) {
        super(str, F, iArr, lm.a.f9908a, E);
    }

    @Override // km.b, km.i, km.a
    public final int g(byte[] bArr, int i10, int i11) {
        int i12;
        if ((65280 & i10) != 0) {
            i12 = i11 + 1;
            bArr[i11] = (byte) ((i10 >> 8) & 255);
        } else {
            i12 = i11;
        }
        bArr[i12] = (byte) (i10 & 255);
        return (i12 + 1) - i11;
    }

    @Override // km.a
    public final int h(int i10) {
        if (i10 < 256) {
            return F[i10] == 1 ? 1 : -400;
        }
        if (i10 <= 65535) {
            return !E[i10 & 255] ? -400 : 2;
        }
        return -400;
    }

    @Override // km.a
    public final int[] i(int i10, rm.a aVar) {
        if (i10 <= 14) {
            return null;
        }
        aVar.f3199i = 128;
        int i11 = i10 - 15;
        if (i11 < 2) {
            return C[i11];
        }
        throw new nm.c("undefined type (bug)");
    }

    @Override // km.i, km.a
    public final boolean k(int i10, int i11) {
        if (i11 <= 14) {
            return i10 < 128 ? l(i10, i11) : km.a.q(i11);
        }
        int i12 = i11 - 15;
        if (i12 < 2) {
            return hl.d.q(0, i10, C[i12]);
        }
        throw new nm.c("undefined type (bug)");
    }

    @Override // km.a
    public final int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        if (bArr[i12] >= 0) {
            km.a.d(bArr, jVar, bArr2);
            return 1;
        }
        int H = H(bArr, i12, i11);
        if (km.i.C(H, 33376, 33401)) {
            H += 33;
        } else if (km.i.C(H, 33695, 33718)) {
            H += 32;
        } else if (km.i.C(H, 33856, 33888)) {
            H += (H < 33871 ? 0 : 1) + 48;
        }
        int g10 = g(bArr2, H, 0);
        jVar.f3199i += g10;
        return g10;
    }

    @Override // km.a
    public final int w(byte[] bArr, int i10, int i11) {
        Integer num = (Integer) D.d(bArr, i10, i11);
        return num == null ? super.w(bArr, i10, i11) : num.intValue();
    }
}
