package f0;

import com.google.android.gms.internal.measurement.j3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: f, reason: collision with root package name */
    public static final j3 f6167f = o1.c.K(q1.f6163i, j.C);

    /* renamed from: a, reason: collision with root package name */
    public final o0.v0 f6168a;

    /* renamed from: b, reason: collision with root package name */
    public final o0.v0 f6169b = o0.p.G(0.0f);

    /* renamed from: c, reason: collision with root package name */
    public f1.d f6170c = f1.d.f6312e;

    /* renamed from: d, reason: collision with root package name */
    public long f6171d = d2.w.f4778b;

    /* renamed from: e, reason: collision with root package name */
    public final o0.z0 f6172e;

    public r1(v.t0 t0Var, float f10) {
        this.f6168a = o0.p.G(f10);
        this.f6172e = o0.p.I(t0Var, o0.n0.f12570v);
    }

    public final void a(v.t0 t0Var, f1.d dVar, int i10, int i11) {
        float f10 = i11 - i10;
        this.f6169b.j(f10);
        float f11 = dVar.f6313a;
        float f12 = dVar.f6314b;
        f1.d dVar2 = this.f6170c;
        float f13 = dVar2.f6313a;
        o0.v0 v0Var = this.f6168a;
        if (f11 != f13 || f12 != dVar2.f6314b) {
            boolean z10 = t0Var == v.t0.f19323i;
            if (z10) {
                f11 = f12;
            }
            float f14 = z10 ? dVar.f6316d : dVar.f6315c;
            float i12 = v0Var.i();
            float f15 = i10;
            float f16 = i12 + f15;
            v0Var.j(v0Var.i() + ((f14 <= f16 && (f11 >= i12 || f14 - f11 <= f15)) ? (f11 >= i12 || f14 - f11 > f15) ? 0.0f : f11 - i12 : f14 - f16));
            this.f6170c = dVar;
        }
        v0Var.j(hl.l.h(v0Var.i(), 0.0f, f10));
    }
}
