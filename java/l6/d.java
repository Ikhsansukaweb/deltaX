package l6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final m6.g f9581a;

    /* renamed from: b, reason: collision with root package name */
    public final m6.e f9582b;

    /* renamed from: c, reason: collision with root package name */
    public final m6.d f9583c;

    public d(m6.g gVar, m6.e eVar, m6.d dVar) {
        this.f9581a = gVar;
        this.f9582b = eVar;
        this.f9583c = dVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return kotlin.jvm.internal.l.a(this.f9581a, dVar.f9581a) && this.f9582b == dVar.f9582b && this.f9583c == dVar.f9583c;
    }

    public final int hashCode() {
        m6.g gVar = this.f9581a;
        int hashCode = (gVar != null ? gVar.hashCode() : 0) * 31;
        m6.e eVar = this.f9582b;
        int hashCode2 = (hashCode + (eVar != null ? eVar.hashCode() : 0)) * 887503681;
        m6.d dVar = this.f9583c;
        return (hashCode2 + (dVar != null ? dVar.hashCode() : 0)) * 887503681;
    }
}
