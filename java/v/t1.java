package v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public long f19326s;

    /* renamed from: t, reason: collision with root package name */
    public int f19327t;

    /* renamed from: u, reason: collision with root package name */
    public /* synthetic */ Object f19328u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ q1.r f19329v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t1(q1.r rVar, ri.c cVar) {
        super(cVar);
        this.f19329v = rVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        t1 t1Var = new t1(this.f19329v, cVar);
        t1Var.f19328u = obj;
        return t1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((t1) create((q1.b0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003f A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x003d -> B:5:0x0040). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            si.a r0 = si.a.f16954i
            int r1 = r7.f19327t
            r2 = 1
            if (r1 == 0) goto L1b
            if (r1 != r2) goto L13
            long r3 = r7.f19326s
            java.lang.Object r1 = r7.f19328u
            q1.b0 r1 = (q1.b0) r1
            f8.a.R(r8)
            goto L40
        L13:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1b:
            f8.a.R(r8)
            java.lang.Object r8 = r7.f19328u
            q1.b0 r8 = (q1.b0) r8
            q1.r r1 = r7.f19329v
            long r3 = r1.f15375b
            w1.e2 r1 = r8.e()
            r1.getClass()
            r5 = 40
            long r5 = r5 + r3
            r1 = r8
            r3 = r5
        L32:
            r7.f19328u = r1
            r7.f19326s = r3
            r7.f19327t = r2
            r8 = 3
            java.lang.Object r8 = v.c2.c(r1, r7, r8)
            if (r8 != r0) goto L40
            return r0
        L40:
            q1.r r8 = (q1.r) r8
            long r5 = r8.f15375b
            int r5 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            if (r5 < 0) goto L32
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: v.t1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
