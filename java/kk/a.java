package kk;

import androidx.work.t;
import m0.l0;
import m0.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9179i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9180s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f9181t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ bj.a f9182u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f9183v;
    public final /* synthetic */ int w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f9184x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ Object f9185y;

    public /* synthetic */ a(a1.n nVar, l0 l0Var, boolean z10, bj.a aVar, w0.a aVar2, int i10, int i11) {
        this.f9180s = nVar;
        this.f9184x = l0Var;
        this.f9181t = z10;
        this.f9182u = aVar;
        this.f9185y = aVar2;
        this.f9183v = i10;
        this.w = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9179i) {
            case 0:
                ((Integer) obj2).getClass();
                t.b(this.f9182u, (a1.n) this.f9180s, this.f9181t, (z) this.f9184x, (bj.f) this.f9185y, (o0.o) obj, o0.p.S(this.f9183v | 1), this.w);
                break;
            case 1:
                ((Integer) obj2).getClass();
                c9.g.b((a1.n) this.f9180s, (l0) this.f9184x, this.f9181t, this.f9182u, (w0.a) this.f9185y, (o0.o) obj, o0.p.S(this.f9183v | 1), this.w);
                break;
            default:
                ((Integer) obj2).getClass();
                mk.c.q((k1.f) this.f9180s, (String) this.f9184x, (String) this.f9185y, this.f9181t, this.f9182u, (o0.o) obj, o0.p.S(this.f9183v | 1), this.w);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ a(bj.a aVar, a1.n nVar, boolean z10, z zVar, bj.f fVar, int i10, int i11) {
        this.f9182u = aVar;
        this.f9180s = nVar;
        this.f9181t = z10;
        this.f9184x = zVar;
        this.f9185y = fVar;
        this.f9183v = i10;
        this.w = i11;
    }

    public /* synthetic */ a(k1.f fVar, String str, String str2, boolean z10, bj.a aVar, int i10, int i11) {
        this.f9180s = fVar;
        this.f9184x = str;
        this.f9185y = str2;
        this.f9181t = z10;
        this.f9182u = aVar;
        this.f9183v = i10;
        this.w = i11;
    }
}
