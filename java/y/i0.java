package y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 implements y0 {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f21078a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21079b;

    public i0(y0 y0Var, int i10) {
        this.f21078a = y0Var;
        this.f21079b = i10;
    }

    @Override // y.y0
    public final int a(q2.b bVar, q2.l lVar) {
        if (((lVar == q2.l.f15439i ? 4 : 1) & this.f21079b) != 0) {
            return this.f21078a.a(bVar, lVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int b(q2.b bVar, q2.l lVar) {
        if (((lVar == q2.l.f15439i ? 8 : 2) & this.f21079b) != 0) {
            return this.f21078a.b(bVar, lVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int c(q2.b bVar) {
        if ((this.f21079b & 32) != 0) {
            return this.f21078a.c(bVar);
        }
        return 0;
    }

    @Override // y.y0
    public final int d(q2.b bVar) {
        if ((this.f21079b & 16) != 0) {
            return this.f21078a.d(bVar);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i0)) {
            return false;
        }
        i0 i0Var = (i0) obj;
        return kotlin.jvm.internal.l.a(this.f21078a, i0Var.f21078a) && this.f21079b == i0Var.f21079b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f21079b) + (this.f21078a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("(");
        sb2.append(this.f21078a);
        sb2.append(" only ");
        StringBuilder sb3 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb4 = new StringBuilder();
        int i10 = this.f21079b;
        int i11 = c9.g.f3193c;
        if ((i10 & i11) == i11) {
            c9.g.A(sb4, "Start");
        }
        int i12 = c9.g.f3195e;
        if ((i10 & i12) == i12) {
            c9.g.A(sb4, "Left");
        }
        if ((i10 & 16) == 16) {
            c9.g.A(sb4, "Top");
        }
        int i13 = c9.g.f3194d;
        if ((i10 & i13) == i13) {
            c9.g.A(sb4, "End");
        }
        int i14 = c9.g.f3196f;
        if ((i10 & i14) == i14) {
            c9.g.A(sb4, "Right");
        }
        if ((i10 & 32) == 32) {
            c9.g.A(sb4, "Bottom");
        }
        String sb5 = sb4.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb5);
        sb3.append(sb5);
        sb3.append(')');
        sb2.append((Object) sb3.toString());
        sb2.append(')');
        return sb2.toString();
    }
}
