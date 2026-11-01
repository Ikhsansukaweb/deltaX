package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r6 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10831i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x.k f10832s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o6 f10833t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10834u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f10835v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(boolean z10, x.k kVar, o6 o6Var, float f10, float f11) {
        super(3);
        this.f10831i = z10;
        this.f10832s = kVar;
        this.f10833t = o6Var;
        this.f10834u = f10;
        this.f10835v = f11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$composed", (a1.n) obj);
        oVar.U(-891038934);
        u.r rVar = (u.r) n1.o(this.f10831i, false, this.f10832s, this.f10833t, this.f10834u, this.f10835v, oVar, 0).getValue();
        float f10 = f7.f10296a;
        kotlin.jvm.internal.l.f("indicatorBorder", rVar);
        a1.n c10 = androidx.compose.ui.draw.a.c(a1.k.f186a, new c5(rVar.f18213a, rVar, 2));
        oVar.r(false);
        return c10;
    }
}
