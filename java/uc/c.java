package uc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements b, tc.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f18896i;

    public c(Object obj) {
        this.f18896i = obj;
    }

    public static c a(Object obj) {
        if (obj != null) {
            return new c(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // mi.a
    public final Object get() {
        return this.f18896i;
    }
}
