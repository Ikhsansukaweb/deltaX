package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c5 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10129i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10130s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f10131t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c5(float f10, Object obj, int i10) {
        super(1);
        this.f10129i = i10;
        this.f10130s = f10;
        this.f10131t = obj;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f10129i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                if (floatValue != this.f10130s) {
                    ((bj.c) this.f10131t).invoke(Float.valueOf(floatValue));
                }
                break;
            case 1:
                long j = ((f1.f) obj).f6328a;
                float d4 = f1.f.d(j);
                float f10 = this.f10130s;
                float f11 = d4 * f10;
                float b4 = f1.f.b(j) * f10;
                o0.s0 s0Var = (o0.s0) this.f10131t;
                if (f1.f.d(((f1.f) s0Var.getValue()).f6328a) != f11 || f1.f.b(((f1.f) s0Var.getValue()).f6328a) != b4) {
                    s0Var.setValue(new f1.f(androidx.work.t.d(f11, b4)));
                }
                break;
            case 2:
                v1.e0 e0Var = (v1.e0) obj;
                kotlin.jvm.internal.l.f("$this$drawWithContent", e0Var);
                i1.b bVar = e0Var.f19433i;
                e0Var.a();
                float f12 = this.f10130s;
                if (!q2.e.a(f12, 0.0f)) {
                    float b10 = bVar.b() * f12;
                    float b11 = f1.f.b(bVar.d()) - (b10 / 2);
                    i1.d.t0(e0Var, ((u.r) this.f10131t).f18214b, xa.a.a(0.0f, b11), xa.a.a(f1.f.d(bVar.d()), b11), b10, 0.0f, 496);
                }
                break;
            default:
                long longValue = ((Number) obj).longValue();
                t.d1 d1Var = (t.d1) this.f10131t;
                if (!d1Var.d()) {
                    d1Var.e(longValue, this.f10130s);
                }
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5(t.d1 d1Var, float f10) {
        super(1);
        this.f10129i = 3;
        this.f10131t = d1Var;
        this.f10130s = f10;
    }
}
