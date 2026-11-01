package qj;

import v4.f0;
import v4.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15661i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f15662s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f15663t;

    public /* synthetic */ n(Object obj, int i10, int i11) {
        this.f15661i = i11;
        this.f15663t = obj;
        this.f15662s = i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        m mVar;
        si.a aVar;
        int i10;
        f0 f0Var;
        int i11;
        switch (this.f15661i) {
            case 0:
                if (cVar instanceof m) {
                    mVar = (m) cVar;
                    int i12 = mVar.f15660t;
                    if ((i12 & Integer.MIN_VALUE) != 0) {
                        mVar.f15660t = i12 - Integer.MIN_VALUE;
                        Object obj2 = mVar.f15658i;
                        aVar = si.a.f16954i;
                        i10 = mVar.f15660t;
                        if (i10 != 0) {
                            f8.a.R(obj2);
                            oj.d dVar = (oj.d) this.f15663t;
                            oi.v vVar = new oi.v(this.f15662s, obj);
                            mVar.f15660t = 1;
                            if (dVar.h(vVar, mVar) == aVar) {
                                return aVar;
                            }
                        } else {
                            if (i10 != 1) {
                                if (i10 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj2);
                                return ni.o.f12336a;
                            }
                            f8.a.R(obj2);
                        }
                        mVar.f15660t = 2;
                        if (mj.y.G(mVar) == aVar) {
                            return aVar;
                        }
                        return ni.o.f12336a;
                    }
                }
                mVar = new m(this, cVar);
                Object obj22 = mVar.f15658i;
                aVar = si.a.f16954i;
                i10 = mVar.f15660t;
                if (i10 != 0) {
                }
                mVar.f15660t = 2;
                if (mj.y.G(mVar) == aVar) {
                }
                return ni.o.f12336a;
            default:
                if (cVar instanceof f0) {
                    f0Var = (f0) cVar;
                    int i13 = f0Var.f19619s;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        f0Var.f19619s = i13 - Integer.MIN_VALUE;
                        Object obj3 = f0Var.f19618i;
                        si.a aVar2 = si.a.f16954i;
                        i11 = f0Var.f19619s;
                        if (i11 != 0) {
                            f8.a.R(obj3);
                            pj.i iVar = (pj.i) this.f15663t;
                            v4.l lVar = new v4.l(this.f15662s, (p1) obj);
                            f0Var.f19619s = 1;
                            if (iVar.emit(lVar, f0Var) == aVar2) {
                                return aVar2;
                            }
                        } else {
                            if (i11 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj3);
                        }
                        return ni.o.f12336a;
                    }
                }
                f0Var = new f0(this, cVar);
                Object obj32 = f0Var.f19618i;
                si.a aVar22 = si.a.f16954i;
                i11 = f0Var.f19619s;
                if (i11 != 0) {
                }
                return ni.o.f12336a;
        }
    }
}
