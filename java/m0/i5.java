package m0;

import androidx.compose.ui.input.pointer.SuspendPointerInputElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i5 extends kotlin.jvm.internal.m implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f10428i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ v.m0 f10429s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x.l f10430t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f10431u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f10432v;
    public final /* synthetic */ o0.s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ o0.d2 f10433x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f10434y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(boolean z10, w4 w4Var, x.l lVar, int i10, boolean z11, o0.s0 s0Var, o0.s0 s0Var2, o0.s0 s0Var3) {
        super(3);
        this.f10428i = z10;
        this.f10429s = w4Var;
        this.f10430t = lVar;
        this.f10431u = i10;
        this.f10432v = z11;
        this.w = s0Var;
        this.f10433x = s0Var2;
        this.f10434y = s0Var3;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        a1.n nVar = (a1.n) obj;
        o0.o oVar = (o0.o) obj2;
        ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("$this$composed", nVar);
        oVar.U(2040469710);
        if (this.f10428i) {
            Object b4 = t.g.b(oVar, 773894976, -492369756);
            if (b4 == o0.k.f12519a) {
                o0.w wVar = new o0.w(o0.p.w(oVar));
                oVar.g0(wVar);
                b4 = wVar;
            }
            oVar.r(false);
            rj.e eVar = ((o0.w) b4).f12671i;
            oVar.r(false);
            Object[] objArr = {this.f10429s, this.f10430t, Integer.valueOf(this.f10431u), Boolean.valueOf(this.f10432v)};
            h5 h5Var = new h5(this.f10432v, this.f10431u, this.w, this.f10433x, eVar, this.f10429s, this.f10434y, null);
            q1.h hVar = q1.y.f15408a;
            nVar = nVar.j(new SuspendPointerInputElement(null, null, objArr, h5Var, 3));
        }
        oVar.r(false);
        return nVar;
    }
}
