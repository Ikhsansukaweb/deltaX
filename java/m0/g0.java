package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends kotlin.jvm.internal.m implements bj.c {
    public static final g0 A;
    public static final g0 B;

    /* renamed from: s, reason: collision with root package name */
    public static final g0 f10302s;

    /* renamed from: t, reason: collision with root package name */
    public static final g0 f10303t;

    /* renamed from: u, reason: collision with root package name */
    public static final g0 f10304u;

    /* renamed from: v, reason: collision with root package name */
    public static final g0 f10305v;
    public static final g0 w;

    /* renamed from: x, reason: collision with root package name */
    public static final g0 f10306x;

    /* renamed from: y, reason: collision with root package name */
    public static final g0 f10307y;

    /* renamed from: z, reason: collision with root package name */
    public static final g0 f10308z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10309i;

    static {
        int i10 = 1;
        f10302s = new g0(i10, 0);
        f10303t = new g0(i10, 1);
        f10304u = new g0(i10, 2);
        f10305v = new g0(i10, 3);
        w = new g0(i10, 4);
        f10306x = new g0(i10, 5);
        f10307y = new g0(i10, 6);
        f10308z = new g0(i10, 7);
        A = new g0(i10, 8);
        B = new g0(i10, 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g0(int i10, int i11) {
        super(i10);
        this.f10309i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f10309i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                b2.j jVar = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar);
                b2.t.e(jVar, 0);
                break;
            case 1:
                b2.j jVar2 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar2);
                b2.t.e(jVar2, 0);
                break;
            case 2:
                b2.j jVar3 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar3);
                b2.t.e(jVar3, 0);
                break;
            case 3:
                b2.j jVar4 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar4);
                b2.t.e(jVar4, 0);
                break;
            case 4:
                kotlin.jvm.internal.l.f("$this$semantics", (b2.j) obj);
                break;
            case 5:
                kotlin.jvm.internal.l.f("$this$clearAndSetSemantics", (b2.j) obj);
                break;
            case 6:
                kotlin.jvm.internal.l.f("$this$clearAndSetSemantics", (b2.j) obj);
                break;
            case 7:
                kotlin.jvm.internal.l.f("$this$semantics", (b2.j) obj);
                break;
            case 8:
                b2.j jVar5 = (b2.j) obj;
                kotlin.jvm.internal.l.f("$this$semantics", jVar5);
                ij.j[] jVarArr = b2.t.f2476a;
                b2.u uVar = b2.r.f2461l;
                ij.j jVar6 = b2.t.f2476a[5];
                uVar.a(jVar5, Boolean.TRUE);
                break;
            default:
                kotlin.jvm.internal.l.f("it", (d2.v) obj);
                break;
        }
        return oVar;
    }
}
