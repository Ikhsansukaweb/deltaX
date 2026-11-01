package km;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j extends a {

    /* renamed from: y, reason: collision with root package name */
    public final byte[] f9275y;

    public j(String str, short[] sArr, byte[] bArr) {
        super(str, 1, 1, sArr);
        this.f9275y = bArr;
    }

    @Override // km.a
    public final int g(byte[] bArr, int i10, int i11) {
        if (i10 > 255) {
            return -401;
        }
        bArr[i11] = (byte) i10;
        return 1;
    }

    @Override // km.a
    public final int h(int i10) {
        return 1;
    }

    @Override // km.a
    public final int[] i(int i10, rm.a aVar) {
        return null;
    }

    @Override // km.a
    public final boolean o(byte[] bArr) {
        return true;
    }

    @Override // km.a
    public final int r(int i10, int i11, int i12, byte[] bArr) {
        return i11;
    }

    @Override // km.a
    public int s(byte[] bArr, int i10, int i11) {
        return 1;
    }

    @Override // km.a
    public final int u(byte[] bArr, int i10, int i11) {
        return bArr[i10] & 255;
    }

    @Override // km.a
    public final int z(byte[] bArr, int i10, int i11) {
        return i11 - i10;
    }
}
