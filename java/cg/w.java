package cg;

import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3348i = 0;

    /* renamed from: s, reason: collision with root package name */
    public int f3349s;

    /* renamed from: t, reason: collision with root package name */
    public int f3350t;

    /* renamed from: u, reason: collision with root package name */
    public final Serializable f3351u;

    /* renamed from: v, reason: collision with root package name */
    public final Serializable f3352v;
    public final Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar, kotlin.jvm.internal.x xVar, kotlin.jvm.internal.x xVar2, ri.c cVar) {
        super(2, cVar);
        this.w = yVar;
        this.f3352v = xVar;
        this.f3351u = xVar2;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f3348i) {
            case 0:
                w wVar = new w((y) this.w, (kotlin.jvm.internal.x) this.f3352v, (kotlin.jvm.internal.x) this.f3351u, cVar);
                wVar.f3349s = ((Number) obj).intValue();
                return wVar;
            default:
                return new w((pj.h[]) this.f3351u, this.f3350t, (AtomicInteger) this.f3352v, (oj.d) this.w, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f3348i) {
            case 0:
                return ((w) create(Integer.valueOf(((Number) obj).intValue()), (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            default:
                return ((w) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f3348i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f3350t;
                if (i10 == 0) {
                    f8.a.R(obj);
                    if (this.f3349s > 0) {
                        uf.l.c().f18978a++;
                    }
                    y yVar = (y) this.w;
                    tj.c cVar = yVar.f3371a.f2738b;
                    v vVar = new v(yVar, (kotlin.jvm.internal.x) this.f3352v, (kotlin.jvm.internal.x) this.f3351u, null);
                    this.f3350t = 1;
                    if (mj.y.E(cVar, vVar, this) == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                AtomicInteger atomicInteger = (AtomicInteger) this.f3352v;
                oj.d dVar = (oj.d) this.w;
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f3349s;
                try {
                    if (i11 == 0) {
                        f8.a.R(obj);
                        pj.h[] hVarArr = (pj.h[]) this.f3351u;
                        int i12 = this.f3350t;
                        pj.h hVar = hVarArr[i12];
                        qj.n nVar = new qj.n(dVar, i12, 0);
                        this.f3349s = 1;
                        if (hVar.collect(nVar, this) == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i11 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    if (atomicInteger.decrementAndGet() == 0) {
                        dVar.j(null);
                    }
                    return ni.o.f12336a;
                } finally {
                    if (atomicInteger.decrementAndGet() == 0) {
                        dVar.j(null);
                    }
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public w(pj.h[] hVarArr, int i10, AtomicInteger atomicInteger, oj.d dVar, ri.c cVar) {
        super(2, cVar);
        this.f3351u = hVarArr;
        this.f3350t = i10;
        this.f3352v = atomicInteger;
        this.w = dVar;
    }
}
