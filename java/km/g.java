package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g extends i {
    public abstract boolean L(int i10);

    @Override // km.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        if (i11 <= i10) {
            return i11;
        }
        int i13 = i11;
        while (!L(bArr[i13] & 255) && i13 > i10) {
            i13--;
        }
        int s2 = s(bArr, i13, i12) + i13;
        return s2 > i11 ? i13 : s2 + ((i11 - s2) & (-2));
    }
}
