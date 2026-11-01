package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends l1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12205a;

    public p0(String str) {
        this.f12205a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        return this.f12205a.equals(((p0) ((l1) obj)).f12205a);
    }

    public final int hashCode() {
        return this.f12205a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k7.a.l(new StringBuilder("Log{content="), this.f12205a, "}");
    }
}
