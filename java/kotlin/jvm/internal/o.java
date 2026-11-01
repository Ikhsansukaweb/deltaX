package kotlin.jvm.internal;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements e {

    /* renamed from: i, reason: collision with root package name */
    public final Class f9421i;

    public o(Class cls) {
        l.f("jClass", cls);
        this.f9421i = cls;
    }

    @Override // kotlin.jvm.internal.e
    public final Class b() {
        return this.f9421i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof o) {
            return l.a(this.f9421i, ((o) obj).f9421i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9421i.hashCode();
    }

    public final String toString() {
        return this.f9421i.toString() + " (Kotlin reflection is not available)";
    }
}
