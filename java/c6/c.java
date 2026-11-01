package c6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends f {

    /* renamed from: a, reason: collision with root package name */
    public final j1.b f3039a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.e f3040b;

    public c(j1.b bVar, l6.e eVar) {
        this.f3039a = bVar;
        this.f3040b = eVar;
    }

    @Override // c6.f
    public final j1.b a() {
        return this.f3039a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return kotlin.jvm.internal.l.a(this.f3039a, cVar.f3039a) && kotlin.jvm.internal.l.a(this.f3040b, cVar.f3040b);
    }

    public final int hashCode() {
        j1.b bVar = this.f3039a;
        return this.f3040b.hashCode() + ((bVar == null ? 0 : bVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Error(painter=" + this.f3039a + ", result=" + this.f3040b + ')';
    }
}
