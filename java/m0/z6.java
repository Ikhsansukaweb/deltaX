package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z6 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ o6 f11148i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f11149s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f11150t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x.k f11151u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f11152v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z6(o6 o6Var, boolean z10, boolean z11, x.k kVar, int i10) {
        super(3);
        this.f11148i = o6Var;
        this.f11149s = z10;
        this.f11150t = z11;
        this.f11151u = kVar;
        this.f11152v = i10;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("it", (g2) obj);
        oVar.U(-502832279);
        int i10 = this.f11152v;
        x.k kVar = this.f11151u;
        kotlin.jvm.internal.l.f("interactionSource", kVar);
        oVar.U(1167161306);
        o0.s0 h10 = nb.a1.h(kVar, oVar, ((((i10 >> 9) & 7168) | ((i10 >> 6) & 1022)) >> 6) & 14);
        o6 o6Var = this.f11148i;
        long j = ((g1.t) k7.a.c(!this.f11149s ? o6Var.f10704z : this.f11150t ? o6Var.A : ((Boolean) h10.getValue()).booleanValue() ? o6Var.f10702x : o6Var.f10703y, oVar, false)).f6646a;
        oVar.r(false);
        return new g1.t(j);
    }
}
