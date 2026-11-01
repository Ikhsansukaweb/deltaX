package o0;

import android.view.Choreographer;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements o0 {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12451i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12452s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f12453t;

    public b1(Choreographer choreographer, w1.q0 q0Var) {
        this.f12451i = 1;
        this.f12452s = choreographer;
        this.f12453t = q0Var;
    }

    @Override // ri.h
    public final ri.h e(ri.h hVar) {
        switch (this.f12451i) {
        }
        return ed.c.E(this, hVar);
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        switch (this.f12451i) {
        }
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public final ri.f k(ri.g gVar) {
        switch (this.f12451i) {
        }
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public final ri.h p(ri.g gVar) {
        switch (this.f12451i) {
        }
        return ed.c.z(this, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    @Override // o0.o0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(bj.c cVar, ri.c cVar2) {
        a1 a1Var;
        si.a aVar;
        int i10;
        boolean z10;
        Object p7;
        b1 b1Var;
        Object t10;
        switch (this.f12451i) {
            case 0:
                if (cVar2 instanceof a1) {
                    a1Var = (a1) cVar2;
                    int i11 = a1Var.f12444v;
                    if ((i11 & Integer.MIN_VALUE) != 0) {
                        a1Var.f12444v = i11 - Integer.MIN_VALUE;
                        Object obj = a1Var.f12442t;
                        aVar = si.a.f16954i;
                        i10 = a1Var.f12444v;
                        if (i10 != 0) {
                            f8.a.R(obj);
                            dm.j jVar = (dm.j) this.f12453t;
                            a1Var.f12440i = this;
                            a1Var.f12441s = cVar;
                            a1Var.f12444v = 1;
                            synchronized (jVar.f5586c) {
                                z10 = jVar.f5584a;
                            }
                            if (z10) {
                                p7 = ni.o.f12336a;
                            } else {
                                mj.g gVar = new mj.g(1, rf.a.p(a1Var));
                                gVar.q();
                                synchronized (jVar.f5586c) {
                                    ((ArrayList) jVar.f5585b).add(gVar);
                                }
                                gVar.s(new a0.u(18, jVar, gVar));
                                p7 = gVar.p();
                                if (p7 != aVar) {
                                    p7 = ni.o.f12336a;
                                }
                            }
                            if (p7 != aVar) {
                                b1Var = this;
                            }
                            return aVar;
                        }
                        if (i10 != 1) {
                            if (i10 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj);
                            return obj;
                        }
                        cVar = a1Var.f12441s;
                        b1Var = a1Var.f12440i;
                        f8.a.R(obj);
                        o0 o0Var = (o0) b1Var.f12452s;
                        a1Var.f12440i = null;
                        a1Var.f12441s = null;
                        a1Var.f12444v = 2;
                        t10 = o0Var.t(cVar, a1Var);
                        if (t10 != aVar) {
                            return t10;
                        }
                        return aVar;
                    }
                }
                a1Var = new a1(this, cVar2);
                Object obj2 = a1Var.f12442t;
                aVar = si.a.f16954i;
                i10 = a1Var.f12444v;
                if (i10 != 0) {
                }
                o0 o0Var2 = (o0) b1Var.f12452s;
                a1Var.f12440i = null;
                a1Var.f12441s = null;
                a1Var.f12444v = 2;
                t10 = o0Var2.t(cVar, a1Var);
                if (t10 != aVar) {
                }
                return aVar;
            default:
                w1.q0 q0Var = (w1.q0) this.f12453t;
                mj.g gVar2 = new mj.g(1, rf.a.p(cVar2));
                gVar2.q();
                x xVar = new x(gVar2, this, cVar);
                if (kotlin.jvm.internal.l.a(q0Var.f20226t, (Choreographer) this.f12452s)) {
                    synchronized (q0Var.f20228v) {
                        q0Var.f20229x.add(xVar);
                        if (!q0Var.A) {
                            q0Var.A = true;
                            q0Var.f20226t.postFrameCallback(q0Var.B);
                        }
                    }
                    gVar2.s(new t.e1(12, q0Var, xVar));
                } else {
                    ((Choreographer) this.f12452s).postFrameCallback(xVar);
                    gVar2.s(new t.e1(13, this, xVar));
                }
                Object p10 = gVar2.p();
                si.a aVar2 = si.a.f16954i;
                return p10;
        }
    }

    public b1(o0 o0Var) {
        this.f12451i = 0;
        this.f12452s = o0Var;
        this.f12453t = new dm.j(3, false);
    }
}
