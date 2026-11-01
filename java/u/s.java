package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public x.n f18223i;

    /* renamed from: s, reason: collision with root package name */
    public int f18224s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f18225t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f18226u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f18227v;
    public final /* synthetic */ a w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(bj.a aVar, long j, x.l lVar, a aVar2, ri.c cVar) {
        super(2, cVar);
        this.f18225t = aVar;
        this.f18226u = j;
        this.f18227v = lVar;
        this.w = aVar2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new s(this.f18225t, this.f18226u, this.f18227v, this.w, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((s) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0037, code lost:
    
        if (mj.y.i(r4, r6) == r0) goto L17;
     */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        x.n nVar;
        si.a aVar = si.a.f16954i;
        int i10 = this.f18224s;
        if (i10 == 0) {
            f8.a.R(obj);
            if (((Boolean) this.f18225t.invoke()).booleanValue()) {
                long j = z.f18268a;
                this.f18224s = 1;
            }
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                nVar = this.f18223i;
                f8.a.R(obj);
                this.w.f18111b = nVar;
                return ni.o.f12336a;
            }
            f8.a.R(obj);
        }
        x.n nVar2 = new x.n(this.f18226u);
        this.f18223i = nVar2;
        this.f18224s = 2;
        if (this.f18227v.b(nVar2, this) != aVar) {
            nVar = nVar2;
            this.w.f18111b = nVar;
            return ni.o.f12336a;
        }
        return aVar;
    }
}
