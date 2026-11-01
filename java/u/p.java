package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f18201i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ g1.p f18202s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f18203t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f18204u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f18205v;
    public final /* synthetic */ long w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ long f18206x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ i1.h f18207y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(boolean z10, g1.m0 m0Var, long j, float f10, float f11, long j10, long j11, i1.h hVar) {
        super(1);
        this.f18201i = z10;
        this.f18202s = m0Var;
        this.f18203t = j;
        this.f18204u = f10;
        this.f18205v = f11;
        this.w = j10;
        this.f18206x = j11;
        this.f18207y = hVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        v1.e0 e0Var = (v1.e0) obj;
        e0Var.a();
        i1.b bVar = e0Var.f19433i;
        if (this.f18201i) {
            i1.d.j0(e0Var, this.f18202s, 0L, 0L, this.f18203t, null, 246);
        } else {
            long j = this.f18203t;
            float b4 = f1.a.b(j);
            float f10 = this.f18204u;
            if (b4 < f10) {
                float d4 = f1.f.d(bVar.d());
                float f11 = this.f18205v;
                float b10 = f1.f.b(bVar.d()) - f11;
                o8.h hVar = bVar.f7719s;
                long l9 = hVar.l();
                hVar.k().save();
                g1.r k10 = ((o8.h) ((androidx.appcompat.widget.q) hVar.f12811s).f849s).k();
                float f12 = this.f18205v;
                k10.k(f12, f12, d4 - f11, b10, 0);
                i1.d.j0(e0Var, this.f18202s, 0L, 0L, this.f18203t, null, 246);
                hVar.k().n();
                hVar.s(l9);
            } else {
                i1.d.j0(e0Var, this.f18202s, this.w, this.f18206x, dj.a.A(j, f10), this.f18207y, 208);
            }
        }
        return ni.o.f12336a;
    }
}
