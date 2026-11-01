package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10632i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ p5 f10633s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5(p5 p5Var, int i10) {
        super(1);
        this.f10632i = i10;
        this.f10633s = p5Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f10632i;
        p5 p5Var = this.f10633s;
        switch (i10) {
            case 0:
                b2.j jVar = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                ij.j[] jVarArr = b2.t.f2476a;
                b2.u uVar = b2.r.j;
                ij.j jVar2 = b2.t.f2476a[3];
                uVar.a(jVar, new b2.e());
                jVar.f(b2.i.f2423s, new b2.a(null, new m5(p5Var, 0)));
                return ni.o.f12336a;
            default:
                t1 t1Var = (t1) obj;
                kotlin.jvm.internal.l.f("it", t1Var);
                return Boolean.valueOf(kotlin.jvm.internal.l.a(t1Var.f10891a, p5Var));
        }
    }
}
