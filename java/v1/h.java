package v1;

import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final h f19448s;

    /* renamed from: t, reason: collision with root package name */
    public static final h f19449t;

    /* renamed from: u, reason: collision with root package name */
    public static final h f19450u;

    /* renamed from: v, reason: collision with root package name */
    public static final h f19451v;
    public static final h w;

    /* renamed from: x, reason: collision with root package name */
    public static final h f19452x;

    /* renamed from: y, reason: collision with root package name */
    public static final h f19453y;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19454i;

    static {
        int i10 = 2;
        f19448s = new h(i10, 0);
        f19449t = new h(i10, 1);
        f19450u = new h(i10, 2);
        f19451v = new h(i10, 3);
        w = new h(i10, 4);
        f19452x = new h(i10, 5);
        f19453y = new h(i10, 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, int i11) {
        super(i10);
        this.f19454i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f19454i) {
            case 0:
                ((Number) obj2).intValue();
                ((j) obj).getClass();
                break;
            case 1:
                ((androidx.compose.ui.node.a) ((j) obj)).U((q2.b) obj2);
                break;
            case 2:
                q2.l lVar = (q2.l) obj2;
                androidx.compose.ui.node.a aVar = (androidx.compose.ui.node.a) ((j) obj);
                if (aVar.J != lVar) {
                    aVar.J = lVar;
                    aVar.z();
                    androidx.compose.ui.node.a q10 = aVar.q();
                    if (q10 != null) {
                        q10.x();
                    }
                    aVar.y();
                }
                break;
            case 3:
                ((androidx.compose.ui.node.a) ((j) obj)).W((t1.h0) obj2);
                break;
            case 4:
                ((androidx.compose.ui.node.a) ((j) obj)).X((a1.n) obj2);
                break;
            case 5:
                ((androidx.compose.ui.node.a) ((j) obj)).T((o0.v) obj2);
                break;
            default:
                ((androidx.compose.ui.node.a) ((j) obj)).Y((e2) obj2);
                break;
        }
        return ni.o.f12336a;
    }
}
