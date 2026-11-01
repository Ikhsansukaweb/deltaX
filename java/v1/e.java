package v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends kotlin.jvm.internal.m implements bj.c {
    public static final e A;
    public static final e B;
    public static final e C;

    /* renamed from: s, reason: collision with root package name */
    public static final e f19425s;

    /* renamed from: t, reason: collision with root package name */
    public static final e f19426t;

    /* renamed from: u, reason: collision with root package name */
    public static final e f19427u;

    /* renamed from: v, reason: collision with root package name */
    public static final e f19428v;
    public static final e w;

    /* renamed from: x, reason: collision with root package name */
    public static final e f19429x;

    /* renamed from: y, reason: collision with root package name */
    public static final e f19430y;

    /* renamed from: z, reason: collision with root package name */
    public static final e f19431z;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19432i;

    static {
        int i10 = 1;
        f19425s = new e(i10, 0);
        f19426t = new e(i10, 1);
        f19427u = new e(i10, 2);
        f19428v = new e(i10, 3);
        w = new e(i10, 4);
        f19429x = new e(i10, 5);
        f19430y = new e(i10, 6);
        f19431z = new e(i10, 7);
        A = new e(i10, 8);
        B = new e(i10, 9);
        C = new e(i10, 10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(int i10, int i11) {
        super(i10);
        this.f19432i = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f19432i) {
            case 0:
                ((c) obj).I0();
                break;
            case 1:
                x0 x0Var = ((t0) obj).R;
                if (x0Var != null) {
                    x0Var.invalidate();
                }
                break;
            case 2:
                t0 t0Var = (t0) obj;
                if (t0Var.w()) {
                    u uVar = t0Var.N;
                    if (uVar == null) {
                        t0Var.c1(true);
                    } else {
                        u uVar2 = t0.T;
                        uVar2.getClass();
                        uVar2.f19535a = uVar.f19535a;
                        uVar2.f19536b = uVar.f19536b;
                        uVar2.f19537c = uVar.f19537c;
                        uVar2.f19538d = uVar.f19538d;
                        uVar2.f19539e = uVar.f19539e;
                        t0Var.c1(true);
                        if (uVar2.f19535a != uVar.f19535a || uVar2.f19536b != uVar.f19536b || uVar2.f19537c != uVar.f19537c || uVar2.f19538d != uVar.f19538d || uVar2.f19539e != uVar.f19539e) {
                            androidx.compose.ui.node.a aVar = t0Var.f19534z;
                            i0 i0Var = aVar.O;
                            if (i0Var.f19479n > 0) {
                                if (i0Var.f19478m || i0Var.f19477l) {
                                    aVar.O(false);
                                }
                                i0Var.f19480o.q0();
                            }
                            y0 y0Var = aVar.f1126z;
                            if (y0Var != null) {
                                w1.t tVar = (w1.t) y0Var;
                                ((q0.f) tVar.V.f19502d.f3102s).b(aVar);
                                aVar.V = true;
                                tVar.A(null);
                            }
                        }
                    }
                }
                break;
            case 3:
                v0 v0Var = (v0) obj;
                if (v0Var.w()) {
                    v0Var.f19540i.c0();
                }
                break;
            case 4:
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) obj;
                if (aVar2.C()) {
                    aVar2.O(false);
                }
                break;
            case 5:
                androidx.compose.ui.node.a aVar3 = (androidx.compose.ui.node.a) obj;
                if (aVar3.C()) {
                    aVar3.O(false);
                }
                break;
            case 6:
                androidx.compose.ui.node.a aVar4 = (androidx.compose.ui.node.a) obj;
                if (aVar4.C()) {
                    aVar4.M(false);
                }
                break;
            case 7:
                androidx.compose.ui.node.a aVar5 = (androidx.compose.ui.node.a) obj;
                if (aVar5.C()) {
                    aVar5.M(false);
                }
                break;
            case 8:
                androidx.compose.ui.node.a aVar6 = (androidx.compose.ui.node.a) obj;
                if (aVar6.C()) {
                    androidx.compose.ui.node.a.N(aVar6, false, 3);
                }
                break;
            case 9:
                androidx.compose.ui.node.a aVar7 = (androidx.compose.ui.node.a) obj;
                if (aVar7.C()) {
                    androidx.compose.ui.node.a.P(aVar7, false, 3);
                }
                break;
            default:
                androidx.compose.ui.node.a aVar8 = (androidx.compose.ui.node.a) obj;
                if (aVar8.C()) {
                    aVar8.A();
                }
                break;
        }
        return ni.o.f12336a;
    }
}
