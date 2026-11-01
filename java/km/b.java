package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b extends i {
    public final boolean[] B;

    public b(String str, int[] iArr, int[][] iArr2, short[] sArr, boolean[] zArr) {
        super(str, 1, 2, iArr, iArr2, sArr);
        this.B = zArr;
    }

    @Override // km.i, km.a
    public int g(byte[] bArr, int i10, int i11) {
        return E(bArr, i10, i11);
    }

    @Override // km.a
    public final boolean o(byte[] bArr) {
        return !this.B[bArr[0] & 255];
    }

    @Override // km.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        int i13;
        if (i11 <= i10) {
            return i11;
        }
        if (this.B[bArr[i11] & 255]) {
            i13 = i11;
            while (i13 > i10) {
                int i14 = i13 - 1;
                if (this.f9273y[bArr[i14] & 255] <= 1) {
                    break;
                }
                i13 = i14;
            }
        } else {
            i13 = i11;
        }
        int s2 = s(bArr, i13, i12) + i13;
        return s2 > i11 ? i13 : s2 + ((i11 - s2) & (-2));
    }

    @Override // km.i, km.a
    public int s(byte[] bArr, int i10, int i11) {
        return K(bArr, i10, i11);
    }
}
