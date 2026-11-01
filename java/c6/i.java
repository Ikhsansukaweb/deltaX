package c6;

import c4.r;
import ni.o;
import pj.h1;
import pj.n0;
import qj.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements pj.h {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3049i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f3050s;

    public /* synthetic */ i(int i10, Object obj) {
        this.f3049i = i10;
        this.f3050s = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dd  */
    /* JADX WARN: Type inference failed for: r8v11, types: [bj.e, ti.i] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:56:0x0100 -> B:53:0x0103). Please report as a decompilation issue!!! */
    @Override // pj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object collect(pj.i iVar, ri.c cVar) {
        pj.j jVar;
        int i10;
        int i11;
        pj.i iVar2;
        int length;
        i iVar3;
        pj.a aVar;
        int i12;
        Throwable th2;
        v vVar;
        switch (this.f3049i) {
            case 0:
                Object collect = ((pj.h) this.f3050s).collect(new r(iVar, 1), cVar);
                return collect == si.a.f16954i ? collect : o.f12336a;
            case 1:
                if (cVar instanceof pj.j) {
                    jVar = (pj.j) cVar;
                    int i13 = jVar.f14660s;
                    if ((i13 & Integer.MIN_VALUE) != 0) {
                        jVar.f14660s = i13 - Integer.MIN_VALUE;
                        Object obj = jVar.f14659i;
                        si.a aVar2 = si.a.f16954i;
                        i10 = jVar.f14660s;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            i11 = 0;
                            iVar2 = iVar;
                            length = ((Object[]) this.f3050s).length;
                            iVar3 = this;
                            if (i11 < length) {
                            }
                        } else {
                            if (i10 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            length = jVar.f14664x;
                            i11 = jVar.w;
                            pj.i iVar4 = jVar.f14663v;
                            iVar3 = jVar.f14662u;
                            f8.a.R(obj);
                            iVar2 = iVar4;
                            i11++;
                            if (i11 < length) {
                                Object obj2 = ((Object[]) iVar3.f3050s)[i11];
                                jVar.f14662u = iVar3;
                                jVar.f14663v = iVar2;
                                jVar.w = i11;
                                jVar.f14664x = length;
                                jVar.f14660s = 1;
                                if (iVar2.emit(obj2, jVar) == aVar2) {
                                    return aVar2;
                                }
                                i11++;
                                if (i11 < length) {
                                    return o.f12336a;
                                }
                            }
                        }
                    }
                }
                jVar = new pj.j(this, cVar);
                Object obj3 = jVar.f14659i;
                si.a aVar22 = si.a.f16954i;
                i10 = jVar.f14660s;
                if (i10 != 0) {
                }
            case 2:
                if (cVar instanceof pj.a) {
                    aVar = (pj.a) cVar;
                    int i14 = aVar.f14594u;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f14594u = i14 - Integer.MIN_VALUE;
                        Object obj4 = aVar.f14592s;
                        si.a aVar3 = si.a.f16954i;
                        i12 = aVar.f14594u;
                        o oVar = o.f12336a;
                        if (i12 != 0) {
                            f8.a.R(obj4);
                            v vVar2 = new v(iVar, aVar.getContext());
                            try {
                                aVar.f14591i = vVar2;
                                aVar.f14594u = 1;
                                Object invoke = ((ti.i) this.f3050s).invoke(vVar2, aVar);
                                if (invoke != aVar3) {
                                    invoke = oVar;
                                }
                                if (invoke == aVar3) {
                                    return aVar3;
                                }
                                vVar = vVar2;
                            } catch (Throwable th3) {
                                th2 = th3;
                                vVar = vVar2;
                                vVar.releaseIntercepted();
                                throw th2;
                            }
                        } else {
                            if (i12 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            vVar = aVar.f14591i;
                            try {
                                f8.a.R(obj4);
                            } catch (Throwable th4) {
                                th2 = th4;
                                vVar.releaseIntercepted();
                                throw th2;
                            }
                        }
                        vVar.releaseIntercepted();
                        return oVar;
                    }
                }
                aVar = new pj.a(this, cVar);
                Object obj42 = aVar.f14592s;
                si.a aVar32 = si.a.f16954i;
                i12 = aVar.f14594u;
                o oVar2 = o.f12336a;
                if (i12 != 0) {
                }
                vVar.releaseIntercepted();
                return oVar2;
            case 3:
                ((h1) this.f3050s).collect(new r(iVar, 4), cVar);
                return si.a.f16954i;
            case 4:
                Object collect2 = ((n0) this.f3050s).collect(new r(iVar, 5), cVar);
                return collect2 == si.a.f16954i ? collect2 : o.f12336a;
            default:
                Object collect3 = ((i) this.f3050s).collect(new r(iVar, 6), cVar);
                return collect3 == si.a.f16954i ? collect3 : o.f12336a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(bj.e eVar) {
        this.f3049i = 2;
        this.f3050s = (ti.i) eVar;
    }
}
