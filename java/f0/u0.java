package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: c, reason: collision with root package name */
    public static final u0 f6197c = new u0(null, null, 63);

    /* renamed from: a, reason: collision with root package name */
    public final bj.c f6198a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.c f6199b;

    public u0(bj.c cVar, bj.c cVar2, int i10) {
        cVar = (i10 & 1) != 0 ? null : cVar;
        cVar2 = (i10 & 16) != 0 ? null : cVar2;
        this.f6198a = cVar;
        this.f6199b = cVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.l.a(this.f6198a, u0Var.f6198a) && kotlin.jvm.internal.l.a(this.f6199b, u0Var.f6199b);
    }

    public final int hashCode() {
        bj.c cVar = this.f6198a;
        int hashCode = (cVar != null ? cVar.hashCode() : 0) * 923521;
        bj.c cVar2 = this.f6199b;
        return (hashCode + (cVar2 != null ? cVar2.hashCode() : 0)) * 31;
    }
}
