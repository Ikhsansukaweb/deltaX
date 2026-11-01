package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends o1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12224a;

    public r0(String str) {
        this.f12224a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        return this.f12224a.equals(((r0) ((o1) obj)).f12224a);
    }

    public final int hashCode() {
        return this.f12224a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k7.a.l(new StringBuilder("User{identifier="), this.f12224a, "}");
    }
}
