package o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12639a;

    public t0(String str) {
        this.f12639a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t0) && kotlin.jvm.internal.l.a(this.f12639a, ((t0) obj).f12639a);
    }

    public final int hashCode() {
        return this.f12639a.hashCode();
    }

    public final String toString() {
        return k7.a.k(new StringBuilder("OpaqueKey(key="), this.f12639a, ')');
    }
}
