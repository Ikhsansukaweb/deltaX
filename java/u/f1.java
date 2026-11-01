package u;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 extends ti.i implements bj.e {
    public final /* synthetic */ Object A;

    /* renamed from: i, reason: collision with root package name */
    public uj.a f18145i;

    /* renamed from: s, reason: collision with root package name */
    public Object f18146s;

    /* renamed from: t, reason: collision with root package name */
    public Object f18147t;

    /* renamed from: u, reason: collision with root package name */
    public g1 f18148u;

    /* renamed from: v, reason: collision with root package name */
    public int f18149v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ d1 f18150x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g1 f18151y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ ti.i f18152z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f1(d1 d1Var, g1 g1Var, bj.e eVar, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f18150x = d1Var;
        this.f18151y = g1Var;
        this.f18152z = (ti.i) eVar;
        this.A = obj;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [bj.e, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        f1 f1Var = new f1(this.f18150x, this.f18151y, this.f18152z, this.A, cVar);
        f1Var.w = obj;
        return f1Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((f1) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v6, types: [bj.e] */
    /* JADX WARN: Type inference failed for: r5v9 */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        g1 g1Var;
        Object obj2;
        e1 e1Var;
        uj.a aVar;
        ?? r52;
        g1 g1Var2;
        Throwable th2;
        e1 e1Var2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        si.a aVar2 = si.a.f16954i;
        ?? r12 = this.f18149v;
        try {
            try {
                if (r12 == 0) {
                    f8.a.R(obj);
                    ri.f k10 = ((mj.x) this.w).o().k(mj.u.f11422s);
                    kotlin.jvm.internal.l.c(k10);
                    e1 e1Var3 = new e1(this.f18150x, (mj.z0) k10);
                    g1Var = this.f18151y;
                    AtomicReference atomicReference3 = g1Var.f18156a;
                    while (true) {
                        e1 e1Var4 = (e1) atomicReference3.get();
                        if (e1Var4 != null && e1Var3.f18136a.compareTo(e1Var4.f18136a) < 0) {
                            throw new CancellationException("Current mutation had a higher priority");
                        }
                        while (!atomicReference3.compareAndSet(e1Var4, e1Var3)) {
                            if (atomicReference3.get() != e1Var4) {
                                break;
                            }
                        }
                        if (e1Var4 != null) {
                            e1Var4.f18137b.c(new a1.o("Mutation interrupted", 4));
                        }
                        uj.d dVar = g1Var.f18157b;
                        this.w = e1Var3;
                        this.f18145i = dVar;
                        ti.i iVar = this.f18152z;
                        this.f18146s = iVar;
                        Object obj3 = this.A;
                        this.f18147t = obj3;
                        this.f18148u = g1Var;
                        this.f18149v = 1;
                        if (dVar.d(this) != aVar2) {
                            obj2 = obj3;
                            e1Var = e1Var3;
                            aVar = dVar;
                            r52 = iVar;
                        }
                    }
                } else {
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        g1Var2 = (g1) this.f18146s;
                        aVar = this.f18145i;
                        e1Var2 = (e1) this.w;
                        try {
                            f8.a.R(obj);
                            atomicReference2 = g1Var2.f18156a;
                            while (!atomicReference2.compareAndSet(e1Var2, null) && atomicReference2.get() == e1Var2) {
                            }
                            ((uj.d) aVar).e(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            atomicReference = g1Var2.f18156a;
                            while (!atomicReference.compareAndSet(e1Var2, null)) {
                            }
                            throw th2;
                        }
                    }
                    g1 g1Var3 = this.f18148u;
                    obj2 = this.f18147t;
                    bj.e eVar = (bj.e) this.f18146s;
                    uj.a aVar3 = this.f18145i;
                    e1Var = (e1) this.w;
                    f8.a.R(obj);
                    g1Var = g1Var3;
                    aVar = aVar3;
                    r52 = eVar;
                }
                this.w = e1Var;
                this.f18145i = aVar;
                this.f18146s = g1Var;
                this.f18147t = null;
                this.f18148u = null;
                this.f18149v = 2;
                Object invoke = r52.invoke(obj2, this);
                if (invoke != aVar2) {
                    g1Var2 = g1Var;
                    obj = invoke;
                    e1Var2 = e1Var;
                    atomicReference2 = g1Var2.f18156a;
                    while (!atomicReference2.compareAndSet(e1Var2, null)) {
                    }
                    ((uj.d) aVar).e(null);
                    return obj;
                }
                return aVar2;
            } catch (Throwable th4) {
                g1Var2 = g1Var;
                th2 = th4;
                e1Var2 = e1Var;
                atomicReference = g1Var2.f18156a;
                while (!atomicReference.compareAndSet(e1Var2, null) && atomicReference.get() == e1Var2) {
                }
                throw th2;
            }
        } catch (Throwable th5) {
            ((uj.d) r12).e(null);
            throw th5;
        }
    }
}
