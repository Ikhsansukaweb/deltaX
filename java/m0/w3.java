package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w3 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10994i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f10995s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10996t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(long j, y.m0 m0Var) {
        super(1);
        this.f10995s = j;
        this.f10996t = m0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f10994i) {
            case 0:
                v1.e0 e0Var = (v1.e0) obj;
                kotlin.jvm.internal.l.f("$this$drawWithContent", e0Var);
                long j = this.f10995s;
                float d4 = f1.f.d(j);
                if (d4 > 0.0f) {
                    float f10 = x3.f11038a;
                    i1.b bVar = e0Var.f19433i;
                    float V = e0Var.V(f10);
                    float V2 = e0Var.V(((y.m0) this.f10996t).b(e0Var.getLayoutDirection())) - V;
                    float f11 = 2;
                    float f12 = (V * f11) + d4 + V2;
                    q2.l layoutDirection = e0Var.getLayoutDirection();
                    int[] iArr = v3.f10968a;
                    float d10 = iArr[layoutDirection.ordinal()] == 1 ? f1.f.d(bVar.d()) - f12 : V2 < 0.0f ? 0.0f : V2;
                    if (iArr[e0Var.getLayoutDirection().ordinal()] == 1) {
                        f12 = f1.f.d(bVar.d()) - (V2 >= 0.0f ? V2 : 0.0f);
                    }
                    float b4 = f1.f.b(j);
                    float f13 = (-b4) / f11;
                    float f14 = b4 / f11;
                    o8.h hVar = bVar.f7719s;
                    long l9 = hVar.l();
                    hVar.k().save();
                    ((o8.h) ((androidx.appcompat.widget.q) hVar.f12811s).f849s).k().k(d10, f13, f12, f14, 0);
                    e0Var.a();
                    hVar.k().n();
                    hVar.s(l9);
                } else {
                    e0Var.a();
                }
                break;
            default:
                t1.p0.f((t1.p0) obj, (t1.q0) this.f10996t, this.f10995s);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3(t1.q0 q0Var, long j) {
        super(1);
        this.f10996t = q0Var;
        this.f10995s = j;
    }
}
