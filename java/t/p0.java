package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements y {

    /* renamed from: a, reason: collision with root package name */
    public final float f17297a;

    /* renamed from: b, reason: collision with root package name */
    public final float f17298b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f17299c;

    public p0(float f10, float f11, Object obj) {
        this.f17297a = f10;
        this.f17298b = f11;
        this.f17299c = obj;
    }

    @Override // t.i
    public final k1 a(i1 i1Var) {
        Object obj = this.f17299c;
        o oVar = obj == null ? null : (o) i1Var.f17251a.invoke(obj);
        float f10 = this.f17297a;
        float f11 = this.f17298b;
        p l1Var = oVar != null ? new l1(oVar, f10, f11) : new androidx.appcompat.widget.q(f10, f11);
        be.p pVar = new be.p();
        pVar.f2709i = new u6.b(l1Var);
        return pVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p0) {
            p0 p0Var = (p0) obj;
            if (p0Var.f17297a == this.f17297a && p0Var.f17298b == this.f17298b && kotlin.jvm.internal.l.a(p0Var.f17299c, this.f17299c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f17299c;
        return Float.hashCode(this.f17298b) + s.n.a((obj != null ? obj.hashCode() : 0) * 31, this.f17297a, 31);
    }

    public /* synthetic */ p0(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
