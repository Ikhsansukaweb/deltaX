package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public int f14620i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ i f14621s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ int f14622t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e1 f14623u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(e1 e1Var, ri.c cVar) {
        super(3, cVar);
        this.f14623u = e1Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        d1 d1Var = new d1(this.f14623u, (ri.c) obj3);
        d1Var.f14621s = (i) obj;
        d1Var.f14622t = intValue;
        return d1Var.invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x007f, code lost:
    
        if (r1.emit(pj.y0.f14770t, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (mj.y.i(Long.MAX_VALUE, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0061, code lost:
    
        if (r1.emit(pj.y0.f14769s, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0045, code lost:
    
        if (r1.emit(pj.y0.f14768i, r8) == r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0054, code lost:
    
        if (mj.y.i(r6, r8) == r0) goto L32;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        i iVar;
        si.a aVar = si.a.f16954i;
        int i10 = this.f14620i;
        if (i10 == 0) {
            f8.a.R(obj);
            iVar = this.f14621s;
            if (this.f14622t > 0) {
                this.f14620i = 1;
            } else {
                long j = this.f14623u.f14632a;
                this.f14621s = iVar;
                this.f14620i = 2;
            }
            return aVar;
        }
        if (i10 != 1) {
            if (i10 == 2) {
                iVar = this.f14621s;
                f8.a.R(obj);
                this.f14621s = iVar;
                this.f14620i = 3;
            } else if (i10 == 3) {
                iVar = this.f14621s;
                f8.a.R(obj);
                this.f14621s = iVar;
                this.f14620i = 4;
            } else if (i10 == 4) {
                iVar = this.f14621s;
                f8.a.R(obj);
                this.f14621s = null;
                this.f14620i = 5;
            } else if (i10 != 5) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
        f8.a.R(obj);
        return ni.o.f12336a;
    }
}
