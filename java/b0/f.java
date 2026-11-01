package b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final int f2288a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2289b;

    /* renamed from: c, reason: collision with root package name */
    public final n f2290c;

    public f(int i10, int i11, n nVar) {
        this.f2288a = i10;
        this.f2289b = i11;
        this.f2290c = nVar;
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.d(i10, "startIndex should be >= 0, but was ").toString());
        }
        if (i11 <= 0) {
            throw new IllegalArgumentException(k7.a.d(i11, "size should be >0, but was ").toString());
        }
    }
}
