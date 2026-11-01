package a0;

import android.content.Context;
import android.webkit.CookieManager;
import android.webkit.WebView;
import androidx.appcompat.widget.z3;
import androidx.work.CoroutineWorker;
import cg.r0;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import o0.z0;
import pj.w0;
import u.b1;
import u.m1;
import u.o1;
import v4.g1;
import w1.s2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f78i;

    /* renamed from: s, reason: collision with root package name */
    public int f79s;

    /* renamed from: t, reason: collision with root package name */
    public Object f80t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f78i = i10;
        this.f80t = obj;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f78i) {
            case 0:
                return new j0((l0) this.f80t, this.f79s, cVar);
            case 1:
                return new j0(1, (CoroutineWorker) this.f80t, cVar);
            case 2:
                return new j0(2, (c6.j) this.f80t, cVar);
            case 3:
                return new j0(3, (r0) this.f80t, cVar);
            case 4:
                return new j0(4, (ScriptHubWebActivity) this.f80t, cVar);
            case 5:
                return new j0(5, (i2.g) this.f80t, cVar);
            case 6:
                return new j0(6, (bj.c) this.f80t, cVar);
            case 7:
                return new j0(7, (q1.c0) this.f80t, cVar);
            case 8:
                return new j0(8, (String) this.f80t, cVar);
            case 9:
                return new j0(9, (Context) this.f80t, cVar);
            case 10:
                return new j0(10, (u.j0) this.f80t, cVar);
            case 11:
                return new j0(11, (b1) this.f80t, cVar);
            case 12:
                j0 j0Var = new j0(2, cVar);
                j0Var.f80t = obj;
                return j0Var;
            case 13:
                return new j0(13, (s2) this.f80t, cVar);
            default:
                return new j0(14, (ye.o) this.f80t, cVar);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f78i) {
            case 0:
                j0 j0Var = (j0) create((v.b1) obj, (ri.c) obj2);
                ni.o oVar = ni.o.f12336a;
                j0Var.invokeSuspend(oVar);
                break;
        }
        return ((j0) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        pj.i iVar;
        g1 g1Var;
        int i10 = this.f78i;
        Object[] objArr = 0;
        ri.c cVar = null;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                l0 l0Var = (l0) this.f80t;
                int i11 = this.f79s;
                d0 d0Var = l0Var.f87a;
                d0Var.a(i11, 0);
                d0Var.f40e = null;
                z3 z3Var = l0Var.f101p;
                ((q.s) z3Var.f971i).a();
                z3Var.f972s = b0.t.f2358a;
                androidx.compose.ui.node.a aVar2 = l0Var.f97l;
                if (aVar2 != null) {
                    aVar2.j();
                }
                return oVar;
            case 1:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f80t;
                y5.j jVar = coroutineWorker.f2169s;
                si.a aVar3 = si.a.f16954i;
                int i12 = this.f79s;
                try {
                    if (i12 == 0) {
                        f8.a.R(obj);
                        this.f79s = 1;
                        obj = coroutineWorker.a(this);
                        if (obj == aVar3) {
                            return aVar3;
                        }
                    } else {
                        if (i12 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    jVar.i((androidx.work.l) obj);
                    return oVar;
                } catch (Throwable th2) {
                    jVar.j(th2);
                    return oVar;
                }
            case 2:
                c6.j jVar2 = (c6.j) this.f80t;
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f79s;
                if (i13 != 0) {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c6.i R = o0.p.R(new androidx.lifecycle.r0(4, jVar2));
                ag.p pVar = new ag.p(6, jVar2, cVar);
                int i14 = pj.c0.f14612a;
                qj.k kVar = new qj.k(new pj.b0(pVar, (ri.c) null), R, ri.i.f16201i, -2, 1);
                c6.g gVar = new c6.g(objArr == true ? 1 : 0, jVar2);
                this.f79s = 1;
                return kVar.collect(gVar, this) == aVar4 ? aVar4 : oVar;
            case 3:
                si.a aVar5 = si.a.f16954i;
                int i15 = this.f79s;
                if (i15 != 0) {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                r0 r0Var = (r0) this.f80t;
                this.f79s = 1;
                mj.g gVar2 = new mj.g(1, rf.a.p(this));
                gVar2.q();
                r0Var.f3320d = gVar2;
                Set set = sf.a.f16884b;
                if (set == null) {
                    set = Collections.newSetFromMap(new ConcurrentHashMap());
                    sf.a.f16884b = set;
                }
                set.add(r0Var);
                sf.a.A();
                return gVar2.p() == aVar5 ? aVar5 : oVar;
            case 4:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.f80t;
                z0 z0Var = scriptHubWebActivity.f9685t;
                si.a aVar6 = si.a.f16954i;
                int i16 = this.f79s;
                try {
                    if (i16 == 0) {
                        f8.a.R(obj);
                        String d4 = qk.b.d(scriptHubWebActivity);
                        if (d4 == null) {
                            int i17 = ScriptHubWebActivity.w;
                            z0Var.setValue(Boolean.TRUE);
                            return oVar;
                        }
                        tj.c cVar2 = mj.h0.f11376b;
                        cg.f fVar = new cg.f(5, d4, cVar);
                        this.f79s = 1;
                        obj = mj.y.E(cVar2, fVar, this);
                        if (obj == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i16 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    String str = (String) obj;
                    if (str == null) {
                        int i18 = ScriptHubWebActivity.w;
                        z0Var.setValue(Boolean.TRUE);
                        return oVar;
                    }
                    CookieManager cookieManager = CookieManager.getInstance();
                    int i19 = ScriptHubWebActivity.w;
                    cookieManager.setCookie(dk.s.x(), "hub_token=".concat(str));
                    WebView webView = scriptHubWebActivity.f9683i;
                    if (webView != null) {
                        webView.loadUrl(dk.s.x());
                        return oVar;
                    }
                    kotlin.jvm.internal.l.l("webView");
                    throw null;
                } catch (Exception unused) {
                    int i20 = ScriptHubWebActivity.w;
                    scriptHubWebActivity.d(true);
                    return oVar;
                }
            case 5:
                si.a aVar7 = si.a.f16954i;
                int i21 = this.f79s;
                if (i21 != 0) {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                i2.g gVar3 = (i2.g) this.f80t;
                this.f79s = 1;
                return gVar3.a(this) == aVar7 ? aVar7 : oVar;
            case 6:
                si.a aVar8 = si.a.f16954i;
                int i22 = this.f79s;
                if (i22 == 0) {
                    f8.a.R(obj);
                    this.f79s = 1;
                    if (mj.y.i(16L, this) == aVar8) {
                        return aVar8;
                    }
                } else {
                    if (i22 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((bj.c) this.f80t).invoke(new Long(System.nanoTime()));
            case 7:
                si.a aVar9 = si.a.f16954i;
                int i23 = this.f79s;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                q1.c0 c0Var = (q1.c0) this.f80t;
                bj.e eVar = c0Var.E;
                this.f79s = 1;
                return eVar.invoke(c0Var, this) == aVar9 ? aVar9 : oVar;
            case 8:
                si.a aVar10 = si.a.f16954i;
                int i24 = this.f79s;
                if (i24 == 0) {
                    f8.a.R(obj);
                    sc.b bVar = sc.b.f16876a;
                    this.f79s = 1;
                    obj = bVar.a(this);
                    if (obj == aVar10) {
                        return aVar10;
                    }
                } else {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                Iterator it = ((Map) obj).values().iterator();
                if (!it.hasNext()) {
                    return oVar;
                }
                it.next().getClass();
                throw new ClassCastException();
            case 9:
                si.a aVar11 = si.a.f16954i;
                int i25 = this.f79s;
                if (i25 == 0) {
                    f8.a.R(obj);
                    int i26 = 3;
                    pj.q qVar = new pj.q(((c4.g) tk.g.f18102b.getValue((Context) this.f80t, tk.g.f18101a[0])).getData(), new jk.n(i26, cVar, i26));
                    this.f79s = 1;
                    obj = w0.n(qVar, this);
                    if (obj == aVar11) {
                        return aVar11;
                    }
                } else {
                    if (i25 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                String str2 = (String) ((f4.b) obj).a(tk.f.f18099b);
                return str2 == null ? "[]" : str2;
            case 10:
                si.a aVar12 = si.a.f16954i;
                int i27 = this.f79s;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0.f fVar2 = ((u.j0) this.f80t).L;
                this.f79s = 1;
                return fVar2.a(null, this) == aVar12 ? aVar12 : oVar;
            case 11:
                si.a aVar13 = si.a.f16954i;
                int i28 = this.f79s;
                if (i28 == 0) {
                    f8.a.R(obj);
                    this.f79s = 1;
                    if (o0.p.D(getContext()).t(new o0.p0(1), this) == aVar13) {
                        return aVar13;
                    }
                } else {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                m1 m1Var = ((b1) this.f80t).K;
                if (m1Var == null) {
                    return oVar;
                }
                ((o1) m1Var).d();
                return oVar;
            case 12:
                si.a aVar14 = si.a.f16954i;
                int i29 = this.f79s;
                if (i29 == 0) {
                    f8.a.R(obj);
                    iVar = (pj.i) this.f80t;
                    g1Var = null;
                } else {
                    if (i29 != 1) {
                        if (i29 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    iVar = (pj.i) this.f80t;
                    f8.a.R(obj);
                    g1Var = (g1) obj;
                }
                Boolean valueOf = Boolean.valueOf(g1Var == g1.f19635i);
                this.f80t = null;
                this.f79s = 2;
                return iVar.emit(valueOf, this) == aVar14 ? aVar14 : oVar;
            case 13:
                si.a aVar15 = si.a.f16954i;
                int i30 = this.f79s;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                w1.t tVar = ((s2) this.f80t).f20264i;
                this.f79s = 1;
                Object q10 = tVar.D.q(this);
                if (q10 != aVar15) {
                    q10 = oVar;
                }
                return q10 == aVar15 ? aVar15 : oVar;
            default:
                si.a aVar16 = si.a.f16954i;
                int i31 = this.f79s;
                if (i31 != 0) {
                    if (i31 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                c6.i iVar2 = ((ye.o) this.f80t).f21381l;
                this.f79s = 1;
                Object n3 = w0.n(iVar2, this);
                return n3 == aVar16 ? aVar16 : n3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j0(int i10, ri.c cVar) {
        super(i10, cVar);
        this.f78i = 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j0(l0 l0Var, int i10, ri.c cVar) {
        super(2, cVar);
        this.f78i = 0;
        this.f80t = l0Var;
        this.f79s = i10;
    }
}
