package qj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends ti.c implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final pj.i f15677i;

    /* renamed from: s, reason: collision with root package name */
    public final ri.h f15678s;

    /* renamed from: t, reason: collision with root package name */
    public final int f15679t;

    /* renamed from: u, reason: collision with root package name */
    public ri.h f15680u;

    /* renamed from: v, reason: collision with root package name */
    public ri.c f15681v;

    public v(pj.i iVar, ri.h hVar) {
        super(s.f15674i, ri.i.f16201i);
        this.f15677i = iVar;
        this.f15678s = hVar;
        this.f15679t = ((Number) hVar.i(0, u.f15676i)).intValue();
    }

    public final Object d(ri.c cVar, Object obj) {
        ri.h context = cVar.getContext();
        mj.y.j(context);
        ri.h hVar = this.f15680u;
        if (hVar != context) {
            if (hVar instanceof p) {
                throw new IllegalStateException(kj.i.H("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + ((p) hVar).f15672i + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
            }
            if (((Number) context.i(0, new a1.i(7, this))).intValue() != this.f15679t) {
                throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + this.f15678s + ",\n\t\tbut emission happened in " + context + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
            }
            this.f15680u = context;
        }
        this.f15681v = cVar;
        bj.f fVar = x.f15683a;
        pj.i iVar = this.f15677i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>", iVar);
        Object invoke = fVar.invoke(iVar, obj, this);
        if (!kotlin.jvm.internal.l.a(invoke, si.a.f16954i)) {
            this.f15681v = null;
        }
        return invoke;
    }

    @Override // pj.i
    public final Object emit(Object obj, ri.c cVar) {
        try {
            Object d4 = d(cVar, obj);
            return d4 == si.a.f16954i ? d4 : ni.o.f12336a;
        } catch (Throwable th2) {
            this.f15680u = new p(th2, cVar.getContext());
            throw th2;
        }
    }

    @Override // ti.a, ti.d
    public final ti.d getCallerFrame() {
        ri.c cVar = this.f15681v;
        if (cVar instanceof ti.d) {
            return (ti.d) cVar;
        }
        return null;
    }

    @Override // ti.c, ri.c
    public final ri.h getContext() {
        ri.h hVar = this.f15680u;
        return hVar == null ? ri.i.f16201i : hVar;
    }

    @Override // ti.a
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Throwable a10 = ni.i.a(obj);
        if (a10 != null) {
            this.f15680u = new p(a10, getContext());
        }
        ri.c cVar = this.f15681v;
        if (cVar != null) {
            cVar.resumeWith(obj);
        }
        return si.a.f16954i;
    }
}
