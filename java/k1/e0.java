package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8790i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f8791s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e0(f0 f0Var, int i10) {
        super(1);
        this.f8790i = i10;
        this.f8791s = f0Var;
    }

    /* JADX WARN: Type inference failed for: r10v3, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f8790i) {
            case 0:
                f0 f0Var = this.f8791s;
                f0Var.f8805d = true;
                f0Var.f8807f.invoke();
                break;
            default:
                i1.d dVar = (i1.d) obj;
                f0 f0Var2 = this.f8791s;
                c cVar = f0Var2.f8803b;
                float f10 = f0Var2.f8811k;
                float f11 = f0Var2.f8812l;
                long j = f1.c.f6307b;
                o8.h Y = dVar.Y();
                long l9 = Y.l();
                Y.k().save();
                ((androidx.appcompat.widget.q) Y.f12811s).A(f10, f11, j);
                cVar.a(dVar);
                Y.k().n();
                Y.s(l9);
                break;
        }
        return ni.o.f12336a;
    }
}
