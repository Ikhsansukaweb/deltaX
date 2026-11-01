package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public long f19300i;

    /* renamed from: s, reason: collision with root package name */
    public int f19301s;

    /* renamed from: t, reason: collision with root package name */
    public /* synthetic */ long f19302t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ r1 f19303u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q1(r1 r1Var, ri.c cVar) {
        super(2, cVar);
        this.f19303u = r1Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        q1 q1Var = new q1(this.f19303u, cVar);
        q1Var.f19302t = ((q2.p) obj).f15449a;
        return q1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((q1) create(new q2.p(((q2.p) obj).f15449a), (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r0) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        long j;
        long j10;
        long j11;
        long j12;
        si.a aVar = si.a.f16954i;
        int i10 = this.f19301s;
        r1 r1Var = this.f19303u;
        if (i10 == 0) {
            f8.a.R(obj);
            j = this.f19302t;
            p1.d dVar = r1Var.f19314f;
            this.f19302t = j;
            this.f19301s = 1;
            obj = dVar.b(j, this);
        } else {
            if (i10 != 1) {
                if (i10 != 2) {
                    if (i10 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j12 = this.f19300i;
                    j11 = this.f19302t;
                    f8.a.R(obj);
                    return new q2.p(q2.p.d(j11, q2.p.d(j12, ((q2.p) obj).f15449a)));
                }
                j10 = this.f19300i;
                j = this.f19302t;
                f8.a.R(obj);
                long j13 = ((q2.p) obj).f15449a;
                p1.d dVar2 = r1Var.f19314f;
                long d4 = q2.p.d(j10, j13);
                this.f19302t = j;
                this.f19300i = j13;
                this.f19301s = 3;
                obj = dVar2.a(d4, j13, this);
                if (obj != aVar) {
                    j11 = j;
                    j12 = j13;
                    return new q2.p(q2.p.d(j11, q2.p.d(j12, ((q2.p) obj).f15449a)));
                }
                return aVar;
            }
            j = this.f19302t;
            f8.a.R(obj);
        }
        long d10 = q2.p.d(j, ((q2.p) obj).f15449a);
        this.f19302t = j;
        this.f19300i = d10;
        this.f19301s = 2;
        obj = r1Var.b(d10, this);
        if (obj != aVar) {
            j10 = d10;
            long j132 = ((q2.p) obj).f15449a;
            p1.d dVar22 = r1Var.f19314f;
            long d42 = q2.p.d(j10, j132);
            this.f19302t = j;
            this.f19300i = j132;
            this.f19301s = 3;
            obj = dVar22.a(d42, j132, this);
            if (obj != aVar) {
            }
        }
        return aVar;
    }
}
