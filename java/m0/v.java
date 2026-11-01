package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10955i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f10956s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t1.q0 f10957t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ y.e f10958u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f10959v;
    public final /* synthetic */ t1.q0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ t1.j0 f10960x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ y.g f10961y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(t1.q0 q0Var, int i10, t1.q0 q0Var2, y.e eVar, long j, t1.q0 q0Var3, t1.j0 j0Var, y.g gVar, int i11) {
        super(1);
        this.f10955i = q0Var;
        this.f10956s = i10;
        this.f10957t = q0Var2;
        this.f10958u = eVar;
        this.f10959v = j;
        this.w = q0Var3;
        this.f10960x = j0Var;
        this.f10961y = gVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        t1.p0 p0Var = (t1.p0) obj;
        kotlin.jvm.internal.l.f("$this$layout", p0Var);
        t1.q0 q0Var = this.f10955i;
        int i10 = q0Var.f17439s;
        int i11 = this.f10956s;
        int i12 = 0;
        t1.p0.g(p0Var, q0Var, 0, (i11 - i10) / 2);
        y.c cVar = y.i.f21076e;
        y.e eVar = this.f10958u;
        boolean a10 = kotlin.jvm.internal.l.a(eVar, cVar);
        t1.q0 q0Var2 = this.w;
        long j = this.f10959v;
        t1.q0 q0Var3 = this.f10957t;
        int h10 = a10 ? (q2.a.h(j) - q0Var3.f17438i) / 2 : kotlin.jvm.internal.l.a(eVar, y.i.f21073b) ? (q2.a.h(j) - q0Var3.f17438i) - q0Var2.f17438i : Math.max(this.f10960x.d0(y.f11065b), q0Var.f17438i);
        y.g gVar = this.f10961y;
        if (kotlin.jvm.internal.l.a(gVar, cVar)) {
            i12 = (i11 - q0Var3.f17439s) / 2;
        } else if (kotlin.jvm.internal.l.a(gVar, y.i.f21075d)) {
            i12 = i11 - q0Var3.f17439s;
        }
        t1.p0.g(p0Var, q0Var3, h10, i12);
        t1.p0.g(p0Var, q0Var2, q2.a.h(j) - q0Var2.f17438i, (i11 - q0Var2.f17439s) / 2);
        return ni.o.f12336a;
    }
}
