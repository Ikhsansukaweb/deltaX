package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends pm.a {
    public static final m0 D = new m0("UTF-32LE");

    @Override // km.i, km.a
    public final int g(byte[] bArr, int i10, int i11) {
        bArr[i11] = (byte) (i10 & 255);
        bArr[i11 + 1] = (byte) ((65280 & i10) >>> 8);
        bArr[i11 + 2] = (byte) ((16711680 & i10) >>> 16);
        bArr[i11 + 3] = (byte) ((i10 & (-16777216)) >>> 24);
        return 4;
    }

    @Override // km.a
    public final boolean n(byte[] bArr, int i10, int i11) {
        int i12 = i10 + 3;
        return i12 < i11 && bArr[i12] == 0 && bArr[i10 + 2] == 0 && bArr[i10 + 1] == 0 && bArr[i10] == 10;
    }

    @Override // pm.i, km.a
    public final int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        if (!km.a.j(bArr[i12] & 255) || bArr[i12 + 1] != 0 || bArr[i12 + 2] != 0 || bArr[i12 + 3] != 0) {
            return super.t(i10, bArr, jVar, i11, bArr2);
        }
        bArr2[0] = lm.a.f9909b[bArr[i12] & 255];
        bArr2[1] = 0;
        bArr2[2] = 0;
        bArr2[3] = 0;
        jVar.f3199i += 4;
        return 4;
    }

    @Override // km.i, km.a
    public final int u(byte[] bArr, int i10, int i11) {
        return ((((((bArr[i10 + 3] & 255) * 256) + (bArr[i10 + 2] & 255)) * 256) + (bArr[i10 + 1] & 255)) * 256) + (bArr[i10] & 255);
    }
}
