package u;

import com.google.android.gms.internal.measurement.j3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 implements v.l1 {

    /* renamed from: i, reason: collision with root package name */
    public static final j3 f18256i;

    /* renamed from: a, reason: collision with root package name */
    public final o0.w0 f18257a;

    /* renamed from: e, reason: collision with root package name */
    public float f18261e;

    /* renamed from: b, reason: collision with root package name */
    public final o0.w0 f18258b = o0.p.H(0);

    /* renamed from: c, reason: collision with root package name */
    public final x.l f18259c = new x.l();

    /* renamed from: d, reason: collision with root package name */
    public final o0.w0 f18260d = o0.p.H(Integer.MAX_VALUE);

    /* renamed from: f, reason: collision with root package name */
    public final v.o f18262f = new v.o(new g(4, this));

    /* renamed from: g, reason: collision with root package name */
    public final o0.a0 f18263g = o0.p.z(new t1(this, 3));

    /* renamed from: h, reason: collision with root package name */
    public final o0.a0 f18264h = o0.p.z(new t1(this, 2));

    static {
        o oVar = o.f18198v;
        j3 j3Var = x0.m.f20683a;
        f18256i = new j3(17, u1.f18249i, oVar);
    }

    public v1(int i10) {
        this.f18257a = o0.p.H(i10);
    }

    @Override // v.l1
    public final boolean a() {
        return ((Boolean) this.f18263g.getValue()).booleanValue();
    }

    @Override // v.l1
    public final boolean b() {
        return this.f18262f.b();
    }

    @Override // v.l1
    public final boolean c() {
        return ((Boolean) this.f18264h.getValue()).booleanValue();
    }

    @Override // v.l1
    public final float d(float f10) {
        return this.f18262f.d(f10);
    }

    @Override // v.l1
    public final Object e(d1 d1Var, bj.e eVar, ti.c cVar) {
        Object e10 = this.f18262f.e(d1Var, eVar, cVar);
        return e10 == si.a.f16954i ? e10 : ni.o.f12336a;
    }
}
