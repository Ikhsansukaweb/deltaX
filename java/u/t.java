package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public boolean f18237i;

    /* renamed from: s, reason: collision with root package name */
    public int f18238s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ Object f18239t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ v.x0 f18240u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ long f18241v;
    public final /* synthetic */ x.l w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ a f18242x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ bj.a f18243y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t(v.x0 x0Var, long j, x.l lVar, a aVar, bj.a aVar2, ri.c cVar) {
        super(2, cVar);
        this.f18240u = x0Var;
        this.f18241v = j;
        this.w = lVar;
        this.f18242x = aVar;
        this.f18243y = aVar2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        t tVar = new t(this.f18240u, this.f18241v, this.w, this.f18242x, this.f18243y, cVar);
        tVar.f18239t = obj;
        return tVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00b7, code lost:
    
        if (r9.b(r2, r19) != r1) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d4, code lost:
    
        if (r9.b(r5, r19) == r1) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x006e, code lost:
    
        if (r5 == r1) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097  */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        mj.z0 u10;
        Object e10;
        boolean z10;
        x.o oVar;
        si.a aVar = si.a.f16954i;
        int i10 = this.f18238s;
        a aVar2 = this.f18242x;
        ni.o oVar2 = ni.o.f12336a;
        x.l lVar = this.w;
        if (i10 == 0) {
            f8.a.R(obj);
            u10 = mj.y.u((mj.x) this.f18239t, null, 0, new s(this.f18243y, this.f18241v, this.w, this.f18242x, null), 3);
            this.f18239t = u10;
            this.f18238s = 1;
            e10 = this.f18240u.e(this);
        } else if (i10 == 1) {
            u10 = (mj.z0) this.f18239t;
            f8.a.R(obj);
            e10 = obj;
        } else {
            if (i10 == 2) {
                z10 = this.f18237i;
                f8.a.R(obj);
                if (z10) {
                    x.n nVar = new x.n(this.f18241v);
                    x.o oVar3 = new x.o(nVar);
                    this.f18239t = oVar3;
                    this.f18238s = 3;
                    if (lVar.b(nVar, this) != aVar) {
                        oVar = oVar3;
                        this.f18239t = null;
                        this.f18238s = 4;
                    }
                    return aVar;
                }
                aVar2.f18111b = null;
                return oVar2;
            }
            if (i10 != 3) {
                if (i10 != 4 && i10 != 5) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                aVar2.f18111b = null;
                return oVar2;
            }
            oVar = (x.o) this.f18239t;
            f8.a.R(obj);
            this.f18239t = null;
            this.f18238s = 4;
        }
        boolean booleanValue = ((Boolean) e10).booleanValue();
        if (!u10.b()) {
            x.n nVar2 = aVar2.f18111b;
            if (nVar2 != null) {
                x.j oVar4 = booleanValue ? new x.o(nVar2) : new x.m(nVar2);
                this.f18239t = null;
                this.f18238s = 5;
            }
            aVar2.f18111b = null;
            return oVar2;
        }
        this.f18239t = null;
        this.f18237i = booleanValue;
        this.f18238s = 2;
        u10.c(null);
        Object U = ((mj.i1) u10).U(this);
        if (U != aVar) {
            U = oVar2;
        }
        if (U != aVar) {
            z10 = booleanValue;
            if (z10) {
            }
            aVar2.f18111b = null;
            return oVar2;
        }
        return aVar;
    }
}
