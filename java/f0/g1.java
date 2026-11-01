package f0;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f6038a;

    /* renamed from: b, reason: collision with root package name */
    public final h0.i0 f6039b;

    /* renamed from: c, reason: collision with root package name */
    public final k2.u f6040c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f6041d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6042e;

    /* renamed from: f, reason: collision with root package name */
    public final h0.m0 f6043f;

    /* renamed from: g, reason: collision with root package name */
    public final k2.o f6044g;

    /* renamed from: h, reason: collision with root package name */
    public final x1 f6045h;

    /* renamed from: i, reason: collision with root package name */
    public final i0 f6046i;
    public final p0 j;

    /* renamed from: k, reason: collision with root package name */
    public final bj.c f6047k;

    /* renamed from: l, reason: collision with root package name */
    public final int f6048l;

    public g1(u1 u1Var, h0.i0 i0Var, k2.u uVar, boolean z10, boolean z11, h0.m0 m0Var, k2.o oVar, x1 x1Var, i0 i0Var2, bj.c cVar, int i10) {
        p0 p0Var = s0.f6173a;
        this.f6038a = u1Var;
        this.f6039b = i0Var;
        this.f6040c = uVar;
        this.f6041d = z10;
        this.f6042e = z11;
        this.f6043f = m0Var;
        this.f6044g = oVar;
        this.f6045h = x1Var;
        this.f6046i = i0Var2;
        this.j = p0Var;
        this.f6047k = cVar;
        this.f6048l = i10;
    }

    public final void a(List list) {
        w5.e eVar = this.f6038a.f6203d;
        ArrayList D0 = oi.l.D0(list);
        D0.add(0, new k2.k());
        this.f6047k.invoke(eVar.f(D0));
    }
}
