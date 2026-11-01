package w5;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f20450a;

    /* renamed from: b, reason: collision with root package name */
    public final int f20451b;

    public j(String str, int i10) {
        kotlin.jvm.internal.l.f("workSpecId", str);
        this.f20450a = str;
        this.f20451b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.l.a(this.f20450a, jVar.f20450a) && this.f20451b == jVar.f20451b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f20451b) + (this.f20450a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("WorkGenerationalId(workSpecId=");
        sb2.append(this.f20450a);
        sb2.append(", generation=");
        return s.n.g(sb2, this.f20451b, ')');
    }
}
