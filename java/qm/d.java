package qm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends e {
    public final byte[] w;

    /* renamed from: x, reason: collision with root package name */
    public final int f15708x;

    public d(int i10, e eVar, Object obj, byte[] bArr, int i11, e eVar2) {
        super(i10, eVar, obj, eVar2);
        this.w = bArr;
        this.f15708x = i11;
    }

    public final boolean c(byte[] bArr, int i10, int i11) {
        if (i11 - i10 == this.f15708x) {
            byte[] bArr2 = this.w;
            if (bArr == bArr2) {
                return true;
            }
            int i12 = 0;
            while (i10 < i11) {
                int i13 = i10 + 1;
                int i14 = bArr[i10] & 255;
                byte[] bArr3 = lm.a.f9909b;
                int i15 = i12 + 1;
                if (bArr3[i14] == bArr3[bArr2[i12] & 255]) {
                    i10 = i13;
                    i12 = i15;
                }
            }
            return true;
        }
        return false;
    }

    public d() {
        this.w = null;
        this.f15708x = 0;
    }
}
