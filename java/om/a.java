package om;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends km.j {

    /* renamed from: z, reason: collision with root package name */
    public static final a f13699z = new a("ASCII-8BIT", lm.a.f9908a, lm.a.f9909b);

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
}
