package i2;

import java.util.List;
import java.util.concurrent.CancellationException;
import o0.d2;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements d2 {

    /* renamed from: i, reason: collision with root package name */
    public final List f7753i;

    /* renamed from: s, reason: collision with root package name */
    public final f0 f7754s;

    /* renamed from: t, reason: collision with root package name */
    public final jh.e f7755t;

    /* renamed from: u, reason: collision with root package name */
    public final bj.c f7756u;

    /* renamed from: v, reason: collision with root package name */
    public final xf.e f7757v;
    public final z0 w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f7758x = true;

    public g(List list, Object obj, f0 f0Var, jh.e eVar, bj.c cVar, xf.e eVar2) {
        this.f7753i = list;
        this.f7754s = f0Var;
        this.f7755t = eVar;
        this.f7756u = cVar;
        this.f7757v = eVar2;
        this.w = o0.p.I(obj, n0.f12570v);
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d2, code lost:
    
        if (mj.y.G(r2) == r3) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0069 A[Catch: all -> 0x003c, TRY_ENTER, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:23:0x0097, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0097 A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:23:0x0097, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c1 A[Catch: all -> 0x003c, TRY_ENTER, TRY_LEAVE, TryCatch #2 {all -> 0x003c, blocks: (B:12:0x0036, B:16:0x0069, B:23:0x0097, B:28:0x00c1), top: B:11:0x0036 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00d2 -> B:14:0x00d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ti.c cVar) {
        d dVar;
        int i10;
        g gVar;
        List list;
        int size;
        int i11;
        h0 h0Var;
        bj.c cVar2;
        List list2;
        j2.b bVar;
        if (cVar instanceof d) {
            dVar = (d) cVar;
            int i12 = dVar.f7738y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                dVar.f7738y = i12 - Integer.MIN_VALUE;
                Object obj = dVar.w;
                si.a aVar = si.a.f16954i;
                i10 = dVar.f7738y;
                ni.o oVar = ni.o.f12336a;
                ri.c cVar3 = null;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        list = this.f7753i;
                        size = list.size();
                        gVar = this;
                        i11 = 0;
                        if (i11 < size) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        gVar = this;
                    }
                } else if (i10 == 1) {
                    size = dVar.f7736v;
                    i11 = dVar.f7735u;
                    j2.b bVar2 = dVar.f7734t;
                    List list3 = dVar.f7733s;
                    g gVar2 = dVar.f7732i;
                    try {
                        f8.a.R(obj);
                        bVar = bVar2;
                        list2 = list3;
                        gVar = gVar2;
                        if (obj == null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        gVar = gVar2;
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    size = dVar.f7736v;
                    i11 = dVar.f7735u;
                    list2 = dVar.f7733s;
                    gVar = dVar.f7732i;
                    try {
                        f8.a.R(obj);
                        char c10 = 2;
                        i11++;
                        list = list2;
                        if (i11 < size) {
                            boolean t10 = mj.y.t(dVar.getContext());
                            gVar.f7758x = false;
                            cVar2 = gVar.f7756u;
                            h0Var = new h0(gVar.w.getValue(), t10);
                            cVar2.invoke(h0Var);
                            return oVar;
                        }
                        j2.b bVar3 = (j2.b) list.get(i11);
                        bVar3.getClass();
                        jh.e eVar = gVar.f7755t;
                        xf.e eVar2 = gVar.f7757v;
                        e eVar3 = new e(gVar, bVar3, cVar3, 0);
                        dVar.f7732i = gVar;
                        dVar.f7733s = list;
                        dVar.f7734t = bVar3;
                        dVar.f7735u = i11;
                        dVar.f7736v = size;
                        dVar.f7738y = 1;
                        Object T = eVar.T(bVar3, eVar2, eVar3, dVar);
                        if (T == aVar) {
                            return aVar;
                        }
                        list2 = list;
                        obj = T;
                        bVar = bVar3;
                        if (obj == null) {
                            f0 f0Var = gVar.f7754s;
                            z0 z0Var = gVar.w;
                            z0Var.setValue(pl.a.b0(f0Var.f7751d, obj, bVar, f0Var.f7749b, f0Var.f7750c));
                            boolean t11 = mj.y.t(dVar.getContext());
                            gVar.f7758x = false;
                            cVar2 = gVar.f7756u;
                            h0Var = new h0(z0Var.getValue(), t11);
                            cVar2.invoke(h0Var);
                            return oVar;
                        }
                        dVar.f7732i = gVar;
                        dVar.f7733s = list2;
                        dVar.f7734t = null;
                        dVar.f7735u = i11;
                        dVar.f7736v = size;
                        c10 = 2;
                        dVar.f7738y = 2;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                }
                boolean t12 = mj.y.t(dVar.getContext());
                gVar.f7758x = false;
                gVar.f7756u.invoke(new h0(gVar.w.getValue(), t12));
                throw th;
            }
        }
        dVar = new d(this, cVar);
        Object obj2 = dVar.w;
        si.a aVar2 = si.a.f16954i;
        i10 = dVar.f7738y;
        ni.o oVar2 = ni.o.f12336a;
        ri.c cVar32 = null;
        if (i10 != 0) {
        }
        boolean t122 = mj.y.t(dVar.getContext());
        gVar.f7758x = false;
        gVar.f7756u.invoke(new h0(gVar.w.getValue(), t122));
        throw th;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(j2.b bVar, ti.c cVar) {
        f fVar;
        int i10;
        try {
            if (cVar instanceof f) {
                fVar = (f) cVar;
                int i11 = fVar.f7747u;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    fVar.f7747u = i11 - Integer.MIN_VALUE;
                    Object obj = fVar.f7745s;
                    si.a aVar = si.a.f16954i;
                    i10 = fVar.f7747u;
                    ri.c cVar2 = null;
                    if (i10 == 0) {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        j2.b bVar2 = fVar.f7744i;
                        f8.a.R(obj);
                        return obj;
                    }
                    f8.a.R(obj);
                    ag.p pVar = new ag.p(this, bVar, cVar2, 14);
                    fVar.f7744i = bVar;
                    fVar.f7747u = 1;
                    Object F = mj.y.F(15000L, pVar, fVar);
                    return F == aVar ? aVar : F;
                }
            }
            if (i10 == 0) {
            }
        } catch (CancellationException e10) {
            if (!mj.y.t(fVar.getContext())) {
                throw e10;
            }
            return null;
        } catch (Exception e11) {
            mj.v vVar = (mj.v) fVar.getContext().k(mj.u.f11421i);
            if (vVar != null) {
                vVar.C(new IllegalStateException("Unable to load font " + bVar, e11), fVar.getContext());
            }
            return null;
        }
        fVar = new f(this, cVar);
        Object obj2 = fVar.f7745s;
        si.a aVar2 = si.a.f16954i;
        i10 = fVar.f7747u;
        ri.c cVar22 = null;
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.w.getValue();
    }
}
