package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10243i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ hj.a f10244s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f10245t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f10246u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ bj.c f10247v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e5(boolean z10, hj.a aVar, int i10, float f10, bj.c cVar) {
        super(1);
        this.f10243i = z10;
        this.f10244s = aVar;
        this.f10245t = i10;
        this.f10246u = f10;
        this.f10247v = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        b2.j jVar = (b2.j) obj;
        kotlin.jvm.internal.l.f("$this$semantics", jVar);
        boolean z10 = this.f10243i;
        ni.o oVar = ni.o.f12336a;
        if (!z10) {
            ij.j[] jVarArr = b2.t.f2476a;
            jVar.f(b2.r.f2459i, oVar);
        }
        d5 d5Var = new d5(this.f10244s, this.f10245t, this.f10246u, this.f10247v);
        ij.j[] jVarArr2 = b2.t.f2476a;
        jVar.f(b2.i.f2411f, new b2.a(null, d5Var));
        return oVar;
    }
}
