package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 extends kotlin.jvm.internal.m implements bj.e {
    public static final h1 A;
    public static final h1 B;
    public static final h1 C;
    public static final h1 D;
    public static final h1 E;

    /* renamed from: s, reason: collision with root package name */
    public static final h1 f10355s;

    /* renamed from: t, reason: collision with root package name */
    public static final h1 f10356t;

    /* renamed from: u, reason: collision with root package name */
    public static final h1 f10357u;

    /* renamed from: v, reason: collision with root package name */
    public static final h1 f10358v;
    public static final h1 w;

    /* renamed from: x, reason: collision with root package name */
    public static final h1 f10359x;

    /* renamed from: y, reason: collision with root package name */
    public static final h1 f10360y;

    /* renamed from: z, reason: collision with root package name */
    public static final h1 f10361z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10362i;

    static {
        int i10 = 2;
        f10355s = new h1(i10, 0);
        f10356t = new h1(i10, 1);
        f10357u = new h1(i10, 2);
        f10358v = new h1(i10, 3);
        w = new h1(i10, 4);
        f10359x = new h1(i10, 5);
        f10360y = new h1(i10, 6);
        f10361z = new h1(i10, 7);
        A = new h1(i10, 8);
        B = new h1(i10, 9);
        C = new h1(i10, 10);
        D = new h1(i10, 11);
        E = new h1(i10, 12);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h1(int i10, int i11) {
        super(i10);
        this.f10362i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10362i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                return ni.o.f12336a;
            case 1:
                o0.o oVar2 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar2.D()) {
                    oVar2.P();
                }
                return ni.o.f12336a;
            case 2:
                o0.o oVar3 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar3.D()) {
                    oVar3.P();
                }
                return ni.o.f12336a;
            case 3:
                o0.o oVar4 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar4.D()) {
                    oVar4.P();
                }
                return ni.o.f12336a;
            case 4:
                o0.o oVar5 = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar5.D()) {
                    oVar5.P();
                }
                return ni.o.f12336a;
            case 5:
                t1.g0 g0Var = (t1.g0) obj;
                int intValue = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var);
                return Integer.valueOf(g0Var.a(intValue));
            case 6:
                t1.g0 g0Var2 = (t1.g0) obj;
                int intValue2 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var2);
                return Integer.valueOf(g0Var2.n(intValue2));
            case 7:
                t1.g0 g0Var3 = (t1.g0) obj;
                int intValue3 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var3);
                return Integer.valueOf(g0Var3.P(intValue3));
            case 8:
                t1.g0 g0Var4 = (t1.g0) obj;
                int intValue4 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var4);
                return Integer.valueOf(g0Var4.m(intValue4));
            case 9:
                t1.g0 g0Var5 = (t1.g0) obj;
                int intValue5 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var5);
                return Integer.valueOf(g0Var5.a(intValue5));
            case 10:
                t1.g0 g0Var6 = (t1.g0) obj;
                int intValue6 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var6);
                return Integer.valueOf(g0Var6.n(intValue6));
            case 11:
                t1.g0 g0Var7 = (t1.g0) obj;
                int intValue7 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var7);
                return Integer.valueOf(g0Var7.P(intValue7));
            default:
                t1.g0 g0Var8 = (t1.g0) obj;
                int intValue8 = ((Number) obj2).intValue();
                kotlin.jvm.internal.l.f("intrinsicMeasurable", g0Var8);
                return Integer.valueOf(g0Var8.m(intValue8));
        }
    }
}
