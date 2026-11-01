package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public final long f18184a;

    /* renamed from: b, reason: collision with root package name */
    public final y.n0 f18185b;

    public j1() {
        long c10 = g1.f0.c(4284900966L);
        float f10 = 0;
        float f11 = 0;
        y.n0 n0Var = new y.n0(f10, f11, f10, f11);
        this.f18184a = c10;
        this.f18185b = n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!j1.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration", obj);
        j1 j1Var = (j1) obj;
        return g1.t.c(this.f18184a, j1Var.f18184a) && kotlin.jvm.internal.l.a(this.f18185b, j1Var.f18185b);
    }

    public final int hashCode() {
        int i10 = g1.t.f6645o;
        return this.f18185b.hashCode() + (Long.hashCode(this.f18184a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("OverscrollConfiguration(glowColor=");
        s.n.k(this.f18184a, ", drawPadding=", sb2);
        sb2.append(this.f18185b);
        sb2.append(')');
        return sb2.toString();
    }
}
