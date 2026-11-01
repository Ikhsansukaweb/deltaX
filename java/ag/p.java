package ag;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.accessibility.AccessibilityManager;
import c4.v;
import cg.o0;
import cg.v0;
import cg.x0;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import com.usercentrics.sdk.models.api.ApiConstants;
import dk.e0;
import dk.u0;
import f0.b1;
import f0.z;
import h0.i0;
import h0.u;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.s;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import m0.a6;
import m0.c5;
import m0.g5;
import m0.l5;
import m0.p5;
import m0.q5;
import m0.v4;
import m0.w4;
import mj.h0;
import mj.x;
import mj.y;
import o0.b2;
import o0.e1;
import o0.s0;
import o0.z0;
import pj.h1;
import q1.c0;
import qj.a0;
import t.d1;
import t1.k0;
import u.f1;
import u.g1;
import v.b0;
import v.c2;
import v.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f389i;

    /* renamed from: s, reason: collision with root package name */
    public int f390s;

    /* renamed from: t, reason: collision with root package name */
    public Object f391t;

    /* renamed from: u, reason: collision with root package name */
    public Object f392u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(int i10, Object obj, ri.c cVar) {
        super(2, cVar);
        this.f389i = i10;
        this.f391t = obj;
    }

    /* JADX WARN: Type inference failed for: r0v28, types: [bj.e, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f389i) {
            case 0:
                p pVar = new p(0, (cg.g) this.f391t, cVar);
                pVar.f392u = obj;
                return pVar;
            case 1:
                return new p((b6.i) this.f391t, (l6.i) this.f392u, cVar, 1);
            case 2:
                return new p((c0.k) this.f391t, (c0.j) this.f392u, cVar, 2);
            case 3:
                p pVar2 = new p(3, (List) this.f391t, cVar);
                pVar2.f392u = obj;
                return pVar2;
            case 4:
                return new p((w5.i) this.f392u, cVar);
            case 5:
                return new p((bj.e) this.f391t, this.f392u, cVar, 5);
            case 6:
                p pVar3 = new p(6, (c6.j) this.f391t, cVar);
                pVar3.f392u = obj;
                return pVar3;
            case 7:
                return new p((cg.l) this.f391t, this.f392u, cVar, 7);
            case 8:
                return new p((v0) this.f392u, (ng.d) this.f391t, cVar, 8, false);
            case 9:
                return new p((u0) this.f391t, (Uri) this.f392u, cVar, 9);
            case 10:
                return new p((c0) this.f391t, (i0) this.f392u, cVar, 10);
            case 11:
                return new p((gg.b) this.f392u, (ig.b) this.f391t, cVar, 11, false);
            case 12:
                p pVar4 = new p(12, (z) this.f391t, cVar);
                pVar4.f392u = obj;
                return pVar4;
            case 13:
                p pVar5 = new p(13, (b1) this.f391t, cVar);
                pVar5.f392u = obj;
                return pVar5;
            case 14:
                return new p((i2.g) this.f391t, (j2.b) this.f392u, cVar, 14);
            case 15:
                return new p((Context) this.f391t, (jk.o) this.f392u, cVar, 15);
            case 16:
                return new p((dl.d) this.f391t, (t.i) this.f392u, cVar, 16);
            case 17:
                return new p((w4) this.f391t, (bj.e) this.f392u, cVar);
            case 18:
                return new p((m0) this.f391t, (s0) this.f392u, cVar, 18);
            case 19:
                return new p((p5) this.f391t, (w1.e) this.f392u, cVar, 19);
            case 20:
                return new p((jk.o) this.f391t, (e1.j) this.f392u, cVar, 20);
            case 21:
                p pVar6 = new p(21, (s0) this.f391t, cVar);
                pVar6.f392u = obj;
                return pVar6;
            case SectionIds.US_TN /* 22 */:
                return new p((pj.h) this.f391t, (e1) this.f392u, cVar, 22);
            case 23:
                p pVar7 = new p(23, (a0) this.f391t, cVar);
                pVar7.f392u = obj;
                return pVar7;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                p pVar8 = new p(24, (qj.e) this.f391t, cVar);
                pVar8.f392u = obj;
                return pVar8;
            case 25:
                p pVar9 = new p(25, (qj.f) this.f391t, cVar);
                pVar9.f392u = obj;
                return pVar9;
            case 26:
                p pVar10 = new p(26, (pj.i) this.f391t, cVar);
                pVar10.f392u = obj;
                return pVar10;
            case 27:
                return new p((jh.e) this.f392u, (ArrayList) this.f391t, cVar, 27, false);
            case 28:
                p pVar11 = new p(28, (d1) this.f391t, cVar);
                pVar11.f392u = obj;
                return pVar11;
            default:
                p pVar12 = new p(29, (u.d) this.f391t, cVar);
                pVar12.f392u = obj;
                return pVar12;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f389i) {
            case 0:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 1:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 2:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 3:
                return ((p) create((v) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 4:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 5:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 6:
                return ((p) create((l6.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 7:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 8:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 9:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 10:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 11:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 12:
                return ((p) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 13:
                return ((p) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 14:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 15:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 16:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 17:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 18:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 19:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 20:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 21:
                return ((p) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case SectionIds.US_TN /* 22 */:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 23:
                ((p) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                return ((p) create((oj.r) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 25:
                return ((p) create((pj.i) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 26:
                return ((p) create(obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 27:
                return ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
            case 28:
                ((p) create((x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
                return si.a.f16954i;
            default:
                return ((p) create((c0) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:174:0x02a8, code lost:
    
        if (r6.isTouchExplorationEnabled() != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:418:0x06e0, code lost:
    
        if (r5 != r3) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:420:0x06eb, code lost:
    
        if (r4.invoke(r5, r17) == r3) goto L386;
     */
    /* JADX WARN: Code restructure failed: missing block: B:422:0x06f5, code lost:
    
        return r3;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b4  */
    /* JADX WARN: Type inference failed for: r14v1, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r7v3, types: [uf.a] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:371:0x06eb -> B:366:0x06ef). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        Object obj3;
        Object obj4;
        c4.p pVar;
        Object h10;
        Object E;
        long j;
        Object a10;
        x xVar;
        c5 c5Var;
        int i10 = this.f389i;
        int i11 = 3;
        int i12 = 4;
        int i13 = 2;
        ri.c cVar = null;
        r7 = null;
        t1.p pVar2 = null;
        ni.o oVar = ni.o.f12336a;
        int i14 = 1;
        switch (i10) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i15 = this.f390s;
                try {
                    if (i15 == 0) {
                        f8.a.R(obj);
                        cg.g gVar = (cg.g) this.f391t;
                        cg.d dVar = new cg.d();
                        this.f390s = 1;
                        Object d4 = x0.d(gVar, dVar, this);
                        if (d4 == aVar) {
                            return aVar;
                        }
                        obj3 = d4;
                    } else {
                        if (i15 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        obj3 = ((ni.i) obj).f12324i;
                    }
                    obj2 = new ni.i(obj3);
                } catch (Throwable th2) {
                    obj2 = f8.a.q(th2);
                }
                boolean z10 = obj2 instanceof ni.h;
                Object obj5 = obj2;
                if (z10) {
                    obj5 = null;
                }
                ni.i iVar = (ni.i) obj5;
                if (iVar != null) {
                    Object obj6 = iVar.f12324i;
                    cVar = (uf.a) (obj6 instanceof ni.h ? null : obj6);
                }
                return cVar;
            case 1:
                si.a aVar2 = si.a.f16954i;
                int i16 = this.f390s;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                b6.i iVar2 = (b6.i) this.f391t;
                l6.i iVar3 = (l6.i) this.f392u;
                this.f390s = 1;
                Object a11 = b6.i.a(iVar2, iVar3, 1, this);
                return a11 == aVar2 ? aVar2 : a11;
            case 2:
                c0.k kVar = (c0.k) this.f391t;
                si.a aVar3 = si.a.f16954i;
                int i17 = this.f390s;
                if (i17 != 0) {
                    if (i17 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0.d dVar2 = (c0.d) kVar.h(c0.c.f2841a);
                if (dVar2 == null) {
                    dVar2 = kVar.E;
                }
                t1.p pVar3 = kVar.F;
                if (pVar3 != null && pVar3.i()) {
                    pVar2 = pVar3;
                }
                if (pVar2 == null) {
                    return oVar;
                }
                c0.j jVar = (c0.j) this.f392u;
                this.f390s = 1;
                return dVar2.p0(pVar2, jVar, this) == aVar3 ? aVar3 : oVar;
            case 3:
                si.a aVar4 = si.a.f16954i;
                int i18 = this.f390s;
                if (i18 != 0) {
                    if (i18 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                v vVar = (v) this.f392u;
                List list = (List) this.f391t;
                this.f390s = 1;
                return w5.f.g(list, vVar, this) == aVar4 ? aVar4 : oVar;
            case 4:
                w5.i iVar4 = (w5.i) this.f392u;
                AtomicInteger atomicInteger = (AtomicInteger) iVar4.f20449d;
                si.a aVar5 = si.a.f16954i;
                int i19 = this.f390s;
                if (i19 == 0) {
                    f8.a.R(obj);
                    if (atomicInteger.get() <= 0) {
                        throw new IllegalStateException("Check failed.");
                    }
                    y.j(((x) iVar4.f20446a).o());
                    pVar = (c4.p) iVar4.f20447b;
                    oj.d dVar3 = (oj.d) iVar4.f20448c;
                    this.f391t = pVar;
                    this.f390s = 1;
                    obj4 = dVar3.a(this);
                } else if (i19 == 1) {
                    pVar = (c4.p) this.f391t;
                    f8.a.R(obj);
                    obj4 = obj;
                    this.f391t = null;
                    this.f390s = 2;
                    break;
                } else {
                    if (i19 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    if (atomicInteger.decrementAndGet() == 0) {
                        return oVar;
                    }
                    y.j(((x) iVar4.f20446a).o());
                    pVar = (c4.p) iVar4.f20447b;
                    oj.d dVar32 = (oj.d) iVar4.f20448c;
                    this.f391t = pVar;
                    this.f390s = 1;
                    obj4 = dVar32.a(this);
                    break;
                }
            case 5:
                si.a aVar6 = si.a.f16954i;
                int i20 = this.f390s;
                if (i20 != 0) {
                    if (i20 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                bj.e eVar = (bj.e) this.f391t;
                Object obj7 = this.f392u;
                this.f390s = 1;
                Object invoke = eVar.invoke(obj7, this);
                return invoke == aVar6 ? aVar6 : invoke;
            case 6:
                c6.j jVar2 = (c6.j) this.f391t;
                si.a aVar7 = si.a.f16954i;
                int i21 = this.f390s;
                if (i21 == 0) {
                    f8.a.R(obj);
                    l6.i iVar5 = (l6.i) this.f392u;
                    b6.i iVar6 = (b6.i) jVar2.J.getValue();
                    l6.h a12 = l6.i.a(iVar5);
                    a12.f9592d = new androidx.appcompat.widget.q(i11, jVar2);
                    a12.f9601n = null;
                    a12.f9602o = null;
                    a12.f9603p = null;
                    l6.d dVar4 = iVar5.f9626y;
                    if (dVar4.f9581a == null) {
                        a12.f9599l = new xf.e(i12, jVar2);
                        a12.f9601n = null;
                        a12.f9602o = null;
                        a12.f9603p = null;
                    }
                    if (dVar4.f9582b == null) {
                        k0 k0Var = jVar2.E;
                        int i22 = c6.n.f3056a;
                        a12.f9600m = kotlin.jvm.internal.l.a(k0Var, t1.i.f17421b) ? true : kotlin.jvm.internal.l.a(k0Var, t1.i.f17422c) ? m6.e.f11193s : m6.e.f11192i;
                    }
                    if (dVar4.f9583c != m6.d.f11188i) {
                        a12.f9593e = m6.d.f11189s;
                    }
                    l6.i a13 = a12.a();
                    this.f392u = jVar2;
                    this.f390s = 1;
                    iVar6.getClass();
                    h10 = y.h(new o(a13, iVar6, cVar, i13), this);
                    if (h10 == aVar7) {
                        return aVar7;
                    }
                } else {
                    if (i21 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    jVar2 = (c6.j) this.f392u;
                    f8.a.R(obj);
                    h10 = obj;
                }
                l6.j jVar3 = (l6.j) h10;
                jVar2.getClass();
                if (jVar3 instanceof l6.p) {
                    l6.p pVar4 = (l6.p) jVar3;
                    return new c6.e(jVar2.j(pVar4.f9646a), pVar4);
                }
                if (!(jVar3 instanceof l6.e)) {
                    throw new a2.d();
                }
                l6.e eVar2 = (l6.e) jVar3;
                Drawable drawable = eVar2.f9584a;
                return new c6.c(drawable != null ? jVar2.j(drawable) : null, eVar2);
            case 7:
                si.a aVar8 = si.a.f16954i;
                int i23 = this.f390s;
                if (i23 != 0) {
                    if (i23 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    ((ni.i) obj).getClass();
                    return oVar;
                }
                f8.a.R(obj);
                o0 o0Var = ((cg.l) this.f391t).j;
                Object obj8 = this.f392u;
                f8.a.R(obj8);
                cg.k0 k0Var2 = new cg.k0((uf.a) obj8);
                this.f390s = 1;
                o0Var.getClass();
                return x0.d(o0Var, k0Var2, this) == aVar8 ? aVar8 : oVar;
            case 8:
                si.a aVar9 = si.a.f16954i;
                int i24 = this.f390s;
                if (i24 != 0) {
                    if (i24 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                nj.d dVar5 = ((v0) this.f392u).f3347c.f2739c;
                cg.f fVar = new cg.f(i12, (ng.d) this.f391t, cVar);
                this.f390s = 1;
                return y.E(dVar5, fVar, this) == aVar9 ? aVar9 : oVar;
            case 9:
                Uri uri = (Uri) this.f392u;
                u0 u0Var = (u0) this.f391t;
                h1 h1Var = u0Var.f5396h;
                si.a aVar10 = si.a.f16954i;
                int i25 = this.f390s;
                try {
                    if (i25 == 0) {
                        f8.a.R(obj);
                        String f10 = u0.f(u0Var, uri);
                        if (f10 != null && !kj.o.K(f10, ".lua", true)) {
                            h1Var.getClass();
                            h1Var.k(null, "Only .lua files can be imported");
                            return oVar;
                        }
                        this.f390s = 1;
                        E = y.E(h0.f11376b, new androidx.lifecycle.q(u0Var, uri, cVar, i12), this);
                        if (E == aVar10) {
                            return aVar10;
                        }
                    } else {
                        if (i25 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        E = obj;
                    }
                    if (!((Boolean) E).booleanValue()) {
                        h1Var.getClass();
                        h1Var.k(null, "Failed to import file");
                        return oVar;
                    }
                    u0Var.h();
                    h1Var.getClass();
                    h1Var.k(null, "File imported successfully");
                    return oVar;
                } catch (Exception e10) {
                    h1Var.j("Error importing: " + e10.getMessage());
                    return oVar;
                }
            case 10:
                si.a aVar11 = si.a.f16954i;
                int i26 = this.f390s;
                if (i26 != 0) {
                    if (i26 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0 c0Var = (c0) this.f391t;
                f0.r rVar = new f0.r((i0) this.f392u, i14);
                this.f390s = 1;
                return c2.d(c0Var, null, rVar, this, 7) == aVar11 ? aVar11 : oVar;
            case 11:
                si.a aVar12 = si.a.f16954i;
                int i27 = this.f390s;
                if (i27 != 0) {
                    if (i27 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                gg.b bVar = (gg.b) this.f392u;
                ig.b bVar2 = (ig.b) this.f391t;
                this.f390s = 1;
                Object b4 = bVar.b(bVar2, this);
                return b4 == aVar12 ? aVar12 : b4;
            case 12:
                si.a aVar13 = si.a.f16954i;
                int i28 = this.f390s;
                if (i28 != 0) {
                    if (i28 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0 c0Var2 = (c0) this.f392u;
                u uVar = new u(r5, (z) this.f391t, cVar);
                this.f390s = 1;
                return c0Var2.G0(uVar, this) == aVar13 ? aVar13 : oVar;
            case 13:
                si.a aVar14 = si.a.f16954i;
                int i29 = this.f390s;
                if (i29 != 0) {
                    if (i29 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0 c0Var3 = (c0) this.f392u;
                b1 b1Var = (b1) this.f391t;
                this.f390s = 1;
                Object h11 = y.h(new cg.v(c0Var3, b1Var, (ri.c) null), this);
                if (h11 != aVar14) {
                    h11 = oVar;
                }
                return h11 == aVar14 ? aVar14 : oVar;
            case 14:
                si.a aVar15 = si.a.f16954i;
                int i30 = this.f390s;
                if (i30 != 0) {
                    if (i30 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return obj;
                }
                f8.a.R(obj);
                xf.e eVar3 = ((i2.g) this.f391t).f7757v;
                j2.b bVar3 = (j2.b) this.f392u;
                this.f390s = 1;
                Object m10 = eVar3.m(bVar3, this);
                return m10 == aVar15 ? aVar15 : m10;
            case 15:
                si.a aVar16 = si.a.f16954i;
                int i31 = this.f390s;
                try {
                    if (i31 == 0) {
                        f8.a.R(obj);
                        InputStream open = ((Context) this.f391t).getAssets().open("menu.json");
                        kotlin.jvm.internal.l.e("open(...)", open);
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(open, kj.a.f9158a), 8192);
                        try {
                            String w = ol.a.w(bufferedReader);
                            bufferedReader.close();
                            jk.o oVar2 = (jk.o) this.f392u;
                            this.f390s = 1;
                            if (jk.o.g(oVar2, w, this) == aVar16) {
                                return aVar16;
                            }
                        } finally {
                        }
                    } else {
                        if (i31 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    JavaForNative.initialize();
                    return oVar;
                } catch (Exception e11) {
                    e11.printStackTrace();
                    Log.e("MenuViewModel", "Error loading menu.json: " + e11.getMessage());
                    return oVar;
                }
            case 16:
                si.a aVar17 = si.a.f16954i;
                int i32 = this.f390s;
                if (i32 != 0) {
                    if (i32 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                t.c cVar2 = (t.c) ((dl.d) this.f391t).f5503t;
                Float f11 = new Float(0.0f);
                t.i iVar7 = (t.i) this.f392u;
                this.f390s = 1;
                return t.c.b(cVar2, f11, iVar7, this) == aVar17 ? aVar17 : oVar;
            case 17:
                w4 w4Var = (w4) this.f391t;
                z0 z0Var = w4Var.f10998b;
                si.a aVar18 = si.a.f16954i;
                int i33 = this.f390s;
                if (i33 == 0) {
                    f8.a.R(obj);
                    z0Var.setValue(Boolean.TRUE);
                    g1 g1Var = w4Var.f11000d;
                    v4 v4Var = w4Var.f10999c;
                    ?? r14 = (ti.i) this.f392u;
                    this.f390s = 1;
                    g1Var.getClass();
                    if (y.h(new f1(u.d1.f18126s, g1Var, r14, v4Var, null), this) == aVar18) {
                        return aVar18;
                    }
                } else {
                    if (i33 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                z0Var.setValue(Boolean.FALSE);
                return oVar;
            case 18:
                si.a aVar19 = si.a.f16954i;
                int i34 = this.f390s;
                if (i34 == 0) {
                    f8.a.R(obj);
                    m0 m0Var = (m0) this.f391t;
                    g5 g5Var = new g5(i13, cVar, r5);
                    this.f390s = 1;
                    if (m0Var.a(g5Var, this) == aVar19) {
                        return aVar19;
                    }
                } else {
                    if (i34 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                ((bj.a) ((s0) this.f392u).getValue()).invoke();
                return oVar;
            case 19:
                p5 p5Var = (p5) this.f391t;
                si.a aVar20 = si.a.f16954i;
                int i35 = this.f390s;
                if (i35 == 0) {
                    f8.a.R(obj);
                    if (p5Var == null) {
                        return oVar;
                    }
                    q5 q5Var = p5Var.f10744a;
                    l5 l5Var = q5Var.f10789c;
                    r5 = q5Var.f10788b != null ? 1 : 0;
                    w1.e eVar4 = (w1.e) this.f392u;
                    kotlin.jvm.internal.l.f("<this>", l5Var);
                    int ordinal = l5Var.ordinal();
                    long j10 = Long.MAX_VALUE;
                    if (ordinal == 0) {
                        j = 4000;
                    } else if (ordinal == 1) {
                        j = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
                    } else {
                        if (ordinal != 2) {
                            throw new a2.d();
                        }
                        j = Long.MAX_VALUE;
                    }
                    if (eVar4 != null) {
                        AccessibilityManager accessibilityManager = ((w1.g) eVar4).f20146a;
                        if (j < 2147483647L) {
                            int i36 = r5 == 0 ? 3 : 7;
                            if (Build.VERSION.SDK_INT < 29) {
                                if (r5 != 0) {
                                    break;
                                }
                            } else {
                                int a14 = w1.u0.f20308a.a(accessibilityManager, (int) j, i36);
                                if (a14 != Integer.MAX_VALUE) {
                                    j10 = a14;
                                }
                            }
                            this.f390s = 1;
                            if (y.i(j10, this) == aVar20) {
                                return aVar20;
                            }
                        }
                    }
                    j10 = j;
                    this.f390s = 1;
                    if (y.i(j10, this) == aVar20) {
                    }
                } else {
                    if (i35 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                mj.g gVar2 = p5Var.f10745b;
                if (!gVar2.x()) {
                    return oVar;
                }
                gVar2.resumeWith(a6.f10013i);
                return oVar;
            case 20:
                jk.o oVar3 = (jk.o) this.f391t;
                si.a aVar21 = si.a.f16954i;
                int i37 = this.f390s;
                if (i37 == 0) {
                    f8.a.R(obj);
                    if (((List) oVar3.C.f14723i.getValue()).isEmpty()) {
                        h1 h1Var2 = oVar3.B;
                        String[] itemsList = JavaForNative.getItemsList();
                        kotlin.jvm.internal.l.e("getItemsList(...)", itemsList);
                        List C0 = oi.k.C0(itemsList);
                        h1Var2.getClass();
                        h1Var2.k(null, C0);
                    }
                    this.f390s = 1;
                    if (y.i(300L, this) == aVar21) {
                        return aVar21;
                    }
                } else {
                    if (i37 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                ((e1.j) this.f392u).a();
                return oVar;
            case 21:
                c0 c0Var4 = (c0) this.f392u;
                si.a aVar22 = si.a.f16954i;
                int i38 = this.f390s;
                if (i38 != 0) {
                    if (i38 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                e0 e0Var = new e0((s0) this.f391t, i13);
                this.f392u = null;
                this.f390s = 1;
                return b0.c(c0Var4, e0Var, this) == aVar22 ? aVar22 : oVar;
            case SectionIds.US_TN /* 22 */:
                si.a aVar23 = si.a.f16954i;
                int i39 = this.f390s;
                if (i39 != 0) {
                    if (i39 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.h hVar = (pj.h) this.f391t;
                b2 b2Var = new b2((e1) this.f392u, 1);
                this.f390s = 1;
                return hVar.collect(b2Var, this) == aVar23 ? aVar23 : oVar;
            case 23:
                si.a aVar24 = si.a.f16954i;
                int i40 = this.f390s;
                if (i40 != 0) {
                    if (i40 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    throw new a2.d();
                }
                f8.a.R(obj);
                pj.i iVar8 = (pj.i) this.f392u;
                s sVar = new s();
                a0 a0Var = (a0) this.f391t;
                h0.a0 a0Var2 = new h0.a0(6, sVar, iVar8);
                this.f390s = 1;
                a0Var.collect(a0Var2, this);
                return aVar24;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                si.a aVar25 = si.a.f16954i;
                int i41 = this.f390s;
                if (i41 != 0) {
                    if (i41 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                oj.r rVar2 = (oj.r) this.f392u;
                qj.e eVar5 = (qj.e) this.f391t;
                this.f390s = 1;
                return eVar5.e(rVar2, this) == aVar25 ? aVar25 : oVar;
            case 25:
                si.a aVar26 = si.a.f16954i;
                int i42 = this.f390s;
                if (i42 != 0) {
                    if (i42 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                pj.i iVar9 = (pj.i) this.f392u;
                qj.f fVar2 = (qj.f) this.f391t;
                this.f390s = 1;
                return fVar2.i(iVar9, this) == aVar26 ? aVar26 : oVar;
            case 26:
                si.a aVar27 = si.a.f16954i;
                int i43 = this.f390s;
                if (i43 != 0) {
                    if (i43 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                Object obj9 = this.f392u;
                pj.i iVar10 = (pj.i) this.f391t;
                this.f390s = 1;
                return iVar10.emit(obj9, this) == aVar27 ? aVar27 : oVar;
            case 27:
                si.a aVar28 = si.a.f16954i;
                int i44 = this.f390s;
                if (i44 == 0) {
                    f8.a.R(obj);
                    sc.b bVar4 = sc.b.f16876a;
                    this.f390s = 1;
                    a10 = bVar4.a(this);
                    if (a10 == aVar28) {
                        return aVar28;
                    }
                } else {
                    if (i44 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    a10 = obj;
                }
                Map map = (Map) a10;
                if (map.isEmpty()) {
                    Log.d("SessionLifecycleClient", "Sessions SDK did not have any dependent SDKs register as dependencies. Events will not be sent.");
                    return oVar;
                }
                Collection values = map.values();
                if (!(values instanceof Collection) || !values.isEmpty()) {
                    Iterator it = values.iterator();
                    if (it.hasNext()) {
                        it.next().getClass();
                        throw new ClassCastException();
                    }
                }
                Log.d("SessionLifecycleClient", "Data Collection is disabled for all subscribers. Skipping this Event");
                return oVar;
            case 28:
                si.a aVar29 = si.a.f16954i;
                int i45 = this.f390s;
                if (i45 == 0) {
                    f8.a.R(obj);
                    xVar = (x) this.f392u;
                } else {
                    if (i45 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    xVar = (x) this.f392u;
                    f8.a.R(obj);
                }
                do {
                    c5Var = new c5((d1) this.f391t, t.d.j(xVar.o()));
                    this.f392u = xVar;
                    this.f390s = 1;
                } while (o0.p.D(getContext()).t(c5Var, this) != aVar29);
                return aVar29;
            default:
                si.a aVar30 = si.a.f16954i;
                int i46 = this.f390s;
                if (i46 != 0) {
                    if (i46 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                f8.a.R(obj);
                c0 c0Var5 = (c0) this.f392u;
                u.d dVar6 = (u.d) this.f391t;
                this.f390s = 1;
                return dVar6.I0(c0Var5, this) == aVar30 ? aVar30 : oVar;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, ri.c cVar, int i10) {
        super(2, cVar);
        this.f389i = i10;
        this.f391t = obj;
        this.f392u = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(Object obj, Object obj2, ri.c cVar, int i10, boolean z10) {
        super(2, cVar);
        this.f389i = i10;
        this.f392u = obj;
        this.f391t = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public p(w4 w4Var, bj.e eVar, ri.c cVar) {
        super(2, cVar);
        this.f389i = 17;
        this.f391t = w4Var;
        this.f392u = (ti.i) eVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p(w5.i iVar, ri.c cVar) {
        super(2, cVar);
        this.f389i = 4;
        this.f392u = iVar;
    }
}
