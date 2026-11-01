package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends km.j {

    /* renamed from: z, reason: collision with root package name */
    public static final i0 f13700z = new i0("US-ASCII", lm.a.f9908a, lm.a.f9909b);

    @Override // km.a
    public final byte[] B() {
        return this.f9275y;
    }

    @Override // km.a
    public final boolean k(int i10, int i11) {
        if (i10 < 128) {
            return l(i10, i11);
        }
        return false;
    }

    @Override // km.j, km.a
    public final int s(byte[] bArr, int i10, int i11) {
        return (bArr[i10] & 128) == 0 ? 1 : -1;
    }
}
