package c0;

import a0.r;
import ni.o;
import t1.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final q0.f f2848a = new q0.f(new g[16]);

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0089, code lost:
    
        if (r13 < r2) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0088, code lost:
    
        if (r6 != r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(f1.d dVar, ti.c cVar) {
        e eVar;
        int i10;
        int i11;
        f1.d dVar2;
        int i12;
        Object[] objArr;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i13 = eVar.f2847x;
            if ((i13 & Integer.MIN_VALUE) != 0) {
                eVar.f2847x = i13 - Integer.MIN_VALUE;
                Object obj = eVar.f2846v;
                si.a aVar = si.a.f16954i;
                i10 = eVar.f2847x;
                o oVar = o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    q0.f fVar = this.f2848a;
                    i11 = fVar.f15332t;
                    if (i11 > 0) {
                        Object[] objArr2 = fVar.f15330i;
                        dVar2 = dVar;
                        i12 = 0;
                        objArr = objArr2;
                        g gVar = (g) objArr[i12];
                        eVar.f2842i = dVar2;
                        eVar.f2843s = objArr;
                        eVar.f2844t = i11;
                        eVar.f2845u = i12;
                        eVar.f2847x = 1;
                        gVar.getClass();
                        d dVar3 = (d) gVar.h(c.f2841a);
                        if (dVar3 == null) {
                            dVar3 = gVar.E;
                        }
                        p pVar = gVar.F;
                        if (pVar == null || !pVar.i()) {
                            pVar = null;
                        }
                        if (pVar == null || (r6 = dVar3.p0(pVar, new r(4, dVar2, gVar), eVar)) != si.a.f16954i) {
                        }
                        if (oVar == aVar) {
                            return aVar;
                        }
                        i12++;
                    }
                    return oVar;
                }
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i12 = eVar.f2845u;
                i11 = eVar.f2844t;
                objArr = eVar.f2843s;
                f1.d dVar4 = eVar.f2842i;
                f8.a.R(obj);
                dVar2 = dVar4;
                i12++;
            }
        }
        eVar = new e(this, cVar);
        Object obj2 = eVar.f2846v;
        si.a aVar2 = si.a.f16954i;
        i10 = eVar.f2847x;
        o oVar2 = o.f12336a;
        if (i10 != 0) {
        }
    }
}
