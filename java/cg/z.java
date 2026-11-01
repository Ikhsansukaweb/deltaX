package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements a {

    /* renamed from: a, reason: collision with root package name */
    public final uf.a f3375a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3376b;

    public z(uf.a aVar, String str) {
        kotlin.jvm.internal.l.f("config", aVar);
        kotlin.jvm.internal.l.f("webViewData", str);
        this.f3375a = aVar;
        this.f3376b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.l.a(this.f3375a, zVar.f3375a) && kotlin.jvm.internal.l.a(this.f3376b, zVar.f3376b);
    }

    public final int hashCode() {
        return this.f3376b.hashCode() + (this.f3375a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params(config=");
        sb2.append(this.f3375a);
        sb2.append(", webViewData=");
        return k7.a.k(sb2, this.f3376b, ')');
    }
}
