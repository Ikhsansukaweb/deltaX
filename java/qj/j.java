package qj;

import mj.i1;
import mj.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements pj.i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.x f15653i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ mj.x f15654s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ k f15655t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ pj.i f15656u;

    public j(kotlin.jvm.internal.x xVar, mj.x xVar2, k kVar, pj.i iVar) {
        this.f15653i = xVar;
        this.f15654s = xVar2;
        this.f15655t = kVar;
        this.f15656u = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        i iVar;
        int i10;
        j jVar;
        if (cVar instanceof i) {
            iVar = (i) cVar;
            int i11 = iVar.f15652v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                iVar.f15652v = i11 - Integer.MIN_VALUE;
                Object obj2 = iVar.f15650t;
                si.a aVar = si.a.f16954i;
                i10 = iVar.f15652v;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    z0 z0Var = (z0) this.f15653i.f9428i;
                    if (z0Var != null) {
                        z0Var.c(new l("Child of the scoped flow was cancelled"));
                        iVar.f15648i = this;
                        iVar.f15649s = obj;
                        iVar.f15652v = 1;
                        if (((i1) z0Var).U(iVar) == aVar) {
                            return aVar;
                        }
                    }
                    jVar = this;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj = iVar.f15649s;
                    jVar = iVar.f15648i;
                    f8.a.R(obj2);
                }
                jVar.f15653i.f9428i = mj.y.u(jVar.f15654s, null, 4, new h(jVar.f15655t, jVar.f15656u, obj, null), 1);
                return ni.o.f12336a;
            }
        }
        iVar = new i(this, cVar);
        Object obj22 = iVar.f15650t;
        si.a aVar2 = si.a.f16954i;
        i10 = iVar.f15652v;
        if (i10 != 0) {
        }
        jVar.f15653i.f9428i = mj.y.u(jVar.f15654s, null, 4, new h(jVar.f15655t, jVar.f15656u, obj, null), 1);
        return ni.o.f12336a;
    }
}
