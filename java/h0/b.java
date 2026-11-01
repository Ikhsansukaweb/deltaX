package h0;

import androidx.lifecycle.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a1.n f7051i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f7052s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ j0 f7053t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f7054u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(a1.n nVar, boolean z10, j0 j0Var, boolean z11) {
        super(2);
        this.f7051i = nVar;
        this.f7052s = z10;
        this.f7053t = j0Var;
        this.f7054u = z11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        o0.o oVar = (o0.o) obj;
        if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
            oVar.P();
        } else {
            boolean z10 = this.f7054u;
            j0 j0Var = this.f7053t;
            boolean z11 = this.f7052s;
            uf.d.d(b2.l.a(this.f7051i, false, new a(j0Var, z10, z11)), new r0(17, j0Var), z11, oVar, 0);
        }
        return ni.o.f12336a;
    }
}
