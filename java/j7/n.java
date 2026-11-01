package j7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends v {

    /* renamed from: a, reason: collision with root package name */
    public final u f8484a;

    /* renamed from: b, reason: collision with root package name */
    public final t f8485b;

    public n(u uVar, t tVar) {
        this.f8484a = uVar;
        this.f8485b = tVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            u uVar = this.f8484a;
            if (uVar != null ? uVar.equals(((n) vVar).f8484a) : ((n) vVar).f8484a == null) {
                t tVar = this.f8485b;
                if (tVar != null ? tVar.equals(((n) vVar).f8485b) : ((n) vVar).f8485b == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        u uVar = this.f8484a;
        int hashCode = ((uVar == null ? 0 : uVar.hashCode()) ^ 1000003) * 1000003;
        t tVar = this.f8485b;
        return (tVar != null ? tVar.hashCode() : 0) ^ hashCode;
    }

    public final String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f8484a + ", mobileSubtype=" + this.f8485b + "}";
    }
}
