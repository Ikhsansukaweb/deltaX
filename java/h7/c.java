package h7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f7327a;

    public c(String str) {
        if (str == null) {
            throw new NullPointerException("name is null");
        }
        this.f7327a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        return this.f7327a.equals(((c) obj).f7327a);
    }

    public final int hashCode() {
        return this.f7327a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return k7.a.l(new StringBuilder("Encoding{name=\""), this.f7327a, "\"}");
    }
}
