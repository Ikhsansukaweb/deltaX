package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a, reason: collision with root package name */
    public final uf.a f3275a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3276b;

    public j0(uf.a aVar, String str) {
        kotlin.jvm.internal.l.f("config", aVar);
        kotlin.jvm.internal.l.f("webViewDataString", str);
        this.f3275a = aVar;
        this.f3276b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j0)) {
            return false;
        }
        j0 j0Var = (j0) obj;
        return kotlin.jvm.internal.l.a(this.f3275a, j0Var.f3275a) && kotlin.jvm.internal.l.a(this.f3276b, j0Var.f3276b);
    }

    public final int hashCode() {
        return this.f3276b.hashCode() + (this.f3275a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadWebResult(config=");
        sb2.append(this.f3275a);
        sb2.append(", webViewDataString=");
        return k7.a.k(sb2, this.f3276b, ')');
    }
}
