package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements e1.f {

    /* renamed from: a, reason: collision with root package name */
    public static final g f19439a = new g();

    /* renamed from: b, reason: collision with root package name */
    public static Boolean f19440b;

    @Override // e1.f
    public final boolean a() {
        Boolean bool = f19440b;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new IllegalStateException("canFocus is read before it is written");
    }

    @Override // e1.f
    public final void b(boolean z10) {
        f19440b = Boolean.valueOf(z10);
    }
}
