package h0;

import w1.b1;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e2 f7059i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a1.n f7060s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7061t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ j0 f7062u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f7063v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e2 e2Var, a1.n nVar, boolean z10, j0 j0Var, boolean z11) {
        super(2);
        this.f7059i = e2Var;
        this.f7060s = nVar;
        this.f7061t = z10;
        this.f7062u = j0Var;
        this.f7063v = z11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            o0.p.a(b1.f20109p.a(this.f7059i), w0.f.b(oVar, -1338858912, new b(this.f7060s, this.f7061t, this.f7062u, this.f7063v)), oVar, 56);
        }
        return ni.o.f12336a;
    }
}
