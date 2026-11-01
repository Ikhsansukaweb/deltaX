package j7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends q {

    /* renamed from: a, reason: collision with root package name */
    public final h f8469a;

    public j(h hVar) {
        this.f8469a = hVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        Object obj2 = p.f8486i;
        if (obj2.equals(obj2)) {
            return this.f8469a.equals(((j) qVar).f8469a);
        }
        return false;
    }

    public final int hashCode() {
        return ((p.f8486i.hashCode() ^ 1000003) * 1000003) ^ this.f8469a.hashCode();
    }

    public final String toString() {
        return "ClientInfo{clientType=" + p.f8486i + ", androidClientInfo=" + this.f8469a + "}";
    }
}
