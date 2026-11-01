package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p5 {

    /* renamed from: a, reason: collision with root package name */
    public final q5 f10744a;

    /* renamed from: b, reason: collision with root package name */
    public final mj.g f10745b;

    public p5(q5 q5Var, mj.g gVar) {
        kotlin.jvm.internal.l.f("visuals", q5Var);
        this.f10744a = q5Var;
        this.f10745b = gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || p5.class != obj.getClass()) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return kotlin.jvm.internal.l.a(this.f10744a, p5Var.f10744a) && this.f10745b.equals(p5Var.f10745b);
    }

    public final int hashCode() {
        return this.f10745b.hashCode() + (this.f10744a.hashCode() * 31);
    }
}
