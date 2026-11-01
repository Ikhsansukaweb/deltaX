package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f10805i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10806s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ a1.n f10807t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ boolean f10808u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f10809v;
    public final /* synthetic */ ni.a w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f10810x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r0(boolean z10, ni.a aVar, a1.n nVar, boolean z11, Object obj, x.l lVar, int i10, int i11) {
        super(2);
        this.f10805i = i11;
        this.f10806s = z10;
        this.w = aVar;
        this.f10807t = nVar;
        this.f10808u = z11;
        this.f10810x = obj;
        this.f10809v = lVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f10805i) {
            case 0:
                ((Number) obj2).intValue();
                bj.c cVar = (bj.c) this.w;
                q0 q0Var = (q0) this.f10810x;
                v0.a(this.f10806s, cVar, this.f10807t, this.f10808u, q0Var, this.f10809v, (o0.o) obj, o0.p.S(49));
                break;
            default:
                ((Number) obj2).intValue();
                bj.a aVar = (bj.a) this.w;
                i4 i4Var = (i4) this.f10810x;
                j4.a(this.f10806s, aVar, this.f10807t, this.f10808u, i4Var, this.f10809v, (o0.o) obj, o0.p.S(49));
                break;
        }
        return ni.o.f12336a;
    }
}
