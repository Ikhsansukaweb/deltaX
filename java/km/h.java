package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h extends d {
    @Override // km.a
    public final boolean k(int i10, int i11) {
        if (i10 < 256) {
            return l(i10, i11);
        }
        return false;
    }

    @Override // km.a
    public int t(int i10, byte[] bArr, c9.j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        byte b4 = bArr[i12];
        if (b4 != -33 || (i10 & 1073741824) == 0) {
            bArr2[0] = this.f9275y[b4 & 255];
            jVar.f3199i = i12 + 1;
            return 1;
        }
        bArr2[0] = 115;
        bArr2[1] = 115;
        jVar.f3199i = i12 + 1;
        return 2;
    }
}
