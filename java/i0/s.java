package i0;

import g1.k0;
import m0.k3;
import y.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7708i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f7709s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f7710t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f7711u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f7712v;
    public final /* synthetic */ w0.a w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f7713x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a1.n nVar, long j, long j10, float f10, y0 y0Var, w0.a aVar, int i10) {
        super(2);
        this.f7709s = nVar;
        this.f7710t = j;
        this.f7711u = j10;
        this.f7712v = f10;
        this.f7713x = y0Var;
        this.w = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f7708i) {
            case 0:
                ((Number) obj2).intValue();
                k0 k0Var = (k0) this.f7713x;
                o1.c.d(this.f7709s, k0Var, this.f7710t, this.f7711u, this.f7712v, this.w, (o0.o) obj, o0.p.S(1769857));
                break;
            default:
                ((Number) obj2).intValue();
                y0 y0Var = (y0) this.f7713x;
                k3.a(this.f7709s, this.f7710t, this.f7711u, this.f7712v, y0Var, this.w, (o0.o) obj, o0.p.S(196609));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(a1.n nVar, k0 k0Var, long j, long j10, float f10, w0.a aVar, int i10) {
        super(2);
        this.f7709s = nVar;
        this.f7713x = k0Var;
        this.f7710t = j;
        this.f7711u = j10;
        this.f7712v = f10;
        this.w = aVar;
    }
}
