package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public int f10609i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10610s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t.c f10611t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ o0 f10612u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ float f10613v;
    public final /* synthetic */ x.j w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0(boolean z10, t.c cVar, o0 o0Var, float f10, x.j jVar, ri.c cVar2) {
        super(2, cVar2);
        this.f10610s = z10;
        this.f10611t = cVar;
        this.f10612u = o0Var;
        this.f10613v = f10;
        this.w = jVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new n0(this.f10610s, this.f10611t, this.f10612u, this.f10613v, this.w, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((n0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0073, code lost:
    
        if (m0.r1.a(r4, r1, r8, r7.w, r7) == r0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0083, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0081, code lost:
    
        if (r4.e(r8, r7) == r0) goto L30;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f10609i;
        if (i10 == 0) {
            f8.a.R(obj);
            boolean z10 = this.f10610s;
            float f10 = this.f10613v;
            t.c cVar = this.f10611t;
            if (z10) {
                float f11 = ((q2.e) cVar.f17175e.getValue()).f15422i;
                o0 o0Var = this.f10612u;
                x.j nVar = q2.e.a(f11, o0Var.f10651b) ? new x.n(f1.c.f6307b) : q2.e.a(f11, o0Var.f10653d) ? new x.h() : q2.e.a(f11, o0Var.f10652c) ? new x.d() : q2.e.a(f11, o0Var.f10654e) ? new x.b() : null;
                this.f10609i = 1;
            } else {
                q2.e eVar = new q2.e(f10);
                this.f10609i = 2;
            }
        } else {
            if (i10 != 1 && i10 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return ni.o.f12336a;
    }
}
