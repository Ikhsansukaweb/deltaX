package c4;

import a0.k0;
import androidx.lifecycle.r0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
import mj.i1;
import mj.z0;
import pj.h1;
import pj.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 implements g {
    public static final LinkedHashSet j = new LinkedHashSet();

    /* renamed from: k, reason: collision with root package name */
    public static final Object f2935k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final kotlin.jvm.internal.m f2936a;

    /* renamed from: b, reason: collision with root package name */
    public final k f2937b;

    /* renamed from: c, reason: collision with root package name */
    public final b f2938c;

    /* renamed from: d, reason: collision with root package name */
    public final c6.i f2939d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2940e;

    /* renamed from: f, reason: collision with root package name */
    public final ni.k f2941f;

    /* renamed from: g, reason: collision with root package name */
    public final h1 f2942g;

    /* renamed from: h, reason: collision with root package name */
    public List f2943h;

    /* renamed from: i, reason: collision with root package name */
    public final w5.i f2944i;

    /* JADX WARN: Multi-variable type inference failed */
    public c0(bj.a aVar, k kVar, List list, b bVar, mj.x xVar) {
        kotlin.jvm.internal.l.f("scope", xVar);
        this.f2936a = (kotlin.jvm.internal.m) aVar;
        this.f2937b = kVar;
        this.f2938c = bVar;
        ri.c cVar = null;
        this.f2939d = new c6.i(new p(this, cVar, 1));
        this.f2940e = ".tmp";
        this.f2941f = ed.c.w(new r0(3, this));
        this.f2942g = w0.c(e0.f2951a);
        this.f2943h = oi.l.C0(list);
        k0 k0Var = new k0(7, this);
        p pVar = new p(this, cVar, 0);
        kotlin.jvm.internal.l.f("scope", xVar);
        w5.i iVar = new w5.i();
        iVar.f20446a = xVar;
        iVar.f20447b = pVar;
        iVar.f20448c = sf.a.b(Integer.MAX_VALUE, 0, 6);
        iVar.f20449d = new AtomicInteger(0);
        z0 z0Var = (z0) xVar.o().k(mj.u.f11422s);
        if (z0Var != null) {
            ((i1) z0Var).Q(new a0.u(3, k0Var, iVar));
        }
        this.f2944i = iVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a0, code lost:
    
        if (r8 != r1) goto L29;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0023 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x004c  */
    /* JADX WARN: Type inference failed for: r2v10, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r2v3, types: [bj.e, ti.i] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(c0 c0Var, m mVar, ti.c cVar) {
        s sVar;
        int i10;
        mj.m mVar2;
        c0 c0Var2;
        Object i11;
        mj.l lVar;
        Throwable a10;
        d0 d0Var;
        if (cVar instanceof s) {
            sVar = (s) cVar;
            int i12 = sVar.w;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                sVar.w = i12 - Integer.MIN_VALUE;
                Object obj = sVar.f2980u;
                si.a aVar = si.a.f16954i;
                i10 = sVar.w;
                boolean z10 = true;
                if (i10 == 0) {
                    try {
                        if (i10 != 1) {
                            if (i10 == 2) {
                                mj.m mVar3 = sVar.f2979t;
                                c0 c0Var3 = sVar.f2978s;
                                m mVar4 = (m) sVar.f2977i;
                                f8.a.R(obj);
                                mVar2 = mVar3;
                                c0Var2 = c0Var3;
                                mVar = mVar4;
                            } else if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        }
                        mj.l lVar2 = (mj.l) sVar.f2977i;
                        f8.a.R(obj);
                        lVar = lVar2;
                    } catch (Throwable th2) {
                        th = th2;
                        obj = f8.a.q(th);
                        lVar = c0Var;
                        a10 = ni.i.a(obj);
                        mj.m mVar5 = (mj.m) lVar;
                        if (a10 != null) {
                        }
                        return ni.o.f12336a;
                    }
                    a10 = ni.i.a(obj);
                    mj.m mVar52 = (mj.m) lVar;
                    if (a10 != null) {
                        mVar52.V(obj);
                    } else {
                        mVar52.getClass();
                        mVar52.V(new mj.o(a10, false));
                    }
                    return ni.o.f12336a;
                }
                f8.a.R(obj);
                mVar2 = mVar.f2963b;
                try {
                    d0Var = (d0) c0Var.f2942g.getValue();
                } catch (Throwable th3) {
                    th = th3;
                    c0Var = mVar2;
                    obj = f8.a.q(th);
                    lVar = c0Var;
                    a10 = ni.i.a(obj);
                    mj.m mVar522 = (mj.m) lVar;
                    if (a10 != null) {
                    }
                    return ni.o.f12336a;
                }
                if (d0Var instanceof c) {
                    ?? r22 = mVar.f2962a;
                    ri.h hVar = mVar.f2965d;
                    sVar.f2977i = mVar2;
                    sVar.w = 1;
                    i11 = c0Var.i(r22, hVar, sVar);
                    if (i11 == aVar) {
                    }
                    mj.m mVar6 = mVar2;
                    obj = i11;
                    lVar = mVar6;
                    a10 = ni.i.a(obj);
                    mj.m mVar5222 = (mj.m) lVar;
                    if (a10 != null) {
                    }
                    return ni.o.f12336a;
                }
                if (!(d0Var instanceof j)) {
                    z10 = d0Var instanceof e0;
                }
                if (!z10) {
                    if (d0Var instanceof i) {
                        throw ((i) d0Var).f2959a;
                    }
                    throw new a2.d();
                }
                if (d0Var != mVar.f2964c) {
                    throw ((j) d0Var).f2960a;
                }
                sVar.f2977i = mVar;
                sVar.f2978s = c0Var;
                sVar.f2979t = mVar2;
                sVar.w = 2;
                Object e10 = c0Var.e(sVar);
                c0Var2 = c0Var;
                if (e10 == aVar) {
                }
                return aVar;
                ?? r23 = mVar.f2962a;
                ri.h hVar2 = mVar.f2965d;
                sVar.f2977i = mVar2;
                sVar.f2978s = null;
                sVar.f2979t = null;
                sVar.w = 3;
                i11 = c0Var2.i(r23, hVar2, sVar);
            }
        }
        sVar = new s(c0Var, cVar);
        Object obj2 = sVar.f2980u;
        si.a aVar2 = si.a.f16954i;
        i10 = sVar.w;
        boolean z102 = true;
        if (i10 == 0) {
        }
        ?? r232 = mVar.f2962a;
        ri.h hVar22 = mVar.f2965d;
        sVar.f2977i = mVar2;
        sVar.f2978s = null;
        sVar.f2979t = null;
        sVar.w = 3;
        i11 = c0Var2.i(r232, hVar22, sVar);
    }

    @Override // c4.g
    public final Object a(bj.e eVar, ri.c cVar) {
        mj.m mVar = new mj.m(true);
        mVar.P(null);
        this.f2944i.h(new m(eVar, mVar, (d0) this.f2942g.getValue(), cVar.getContext()));
        Object x10 = mVar.x(cVar);
        si.a aVar = si.a.f16954i;
        return x10;
    }

    public final File c() {
        return (File) this.f2941f.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(ti.c cVar) {
        t tVar;
        int i10;
        uj.a dVar;
        kotlin.jvm.internal.x xVar;
        c0 c0Var;
        kotlin.jvm.internal.x xVar2;
        List list;
        c0 c0Var2;
        kotlin.jvm.internal.x xVar3;
        v vVar;
        Iterator it;
        uj.a aVar;
        kotlin.jvm.internal.s sVar;
        kotlin.jvm.internal.s sVar2;
        t tVar2;
        c0 c0Var3;
        uj.d dVar2;
        uj.a aVar2;
        kotlin.jvm.internal.x xVar4;
        if (cVar instanceof t) {
            tVar = (t) cVar;
            int i11 = tVar.f2989z;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                tVar.f2989z = i11 - Integer.MIN_VALUE;
                Object obj = tVar.f2987x;
                si.a aVar3 = si.a.f16954i;
                i10 = tVar.f2989z;
                if (i10 != 0) {
                    f8.a.R(obj);
                    h1 h1Var = this.f2942g;
                    if (!kotlin.jvm.internal.l.a(h1Var.getValue(), e0.f2951a) && !(h1Var.getValue() instanceof j)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    dVar = new uj.d();
                    xVar = new kotlin.jvm.internal.x();
                    tVar.f2982i = this;
                    tVar.f2983s = dVar;
                    tVar.f2984t = xVar;
                    tVar.f2985u = xVar;
                    tVar.f2989z = 1;
                    obj = h(tVar);
                    if (obj != aVar3) {
                        c0Var = this;
                        xVar2 = xVar;
                    }
                    return aVar3;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = (uj.a) tVar.f2985u;
                        sVar2 = (kotlin.jvm.internal.s) tVar.f2984t;
                        xVar4 = (kotlin.jvm.internal.x) tVar.f2983s;
                        c0Var3 = tVar.f2982i;
                        f8.a.R(obj);
                        try {
                            sVar2.f9423i = true;
                            ((uj.d) aVar2).e(null);
                            h1 h1Var2 = c0Var3.f2942g;
                            Object obj2 = xVar4.f9428i;
                            c cVar2 = new c(obj2 == null ? obj2.hashCode() : 0, obj2);
                            h1Var2.getClass();
                            h1Var2.k(null, cVar2);
                            return ni.o.f12336a;
                        } catch (Throwable th2) {
                            ((uj.d) aVar2).e(null);
                            throw th2;
                        }
                    }
                    it = tVar.w;
                    vVar = tVar.f2986v;
                    sVar = (kotlin.jvm.internal.s) tVar.f2985u;
                    xVar3 = (kotlin.jvm.internal.x) tVar.f2984t;
                    aVar = (uj.a) tVar.f2983s;
                    c0Var2 = tVar.f2982i;
                    f8.a.R(obj);
                    while (it.hasNext()) {
                        bj.e eVar = (bj.e) it.next();
                        tVar.f2982i = c0Var2;
                        tVar.f2983s = aVar;
                        tVar.f2984t = xVar3;
                        tVar.f2985u = sVar;
                        tVar.f2986v = vVar;
                        tVar.w = it;
                        tVar.f2989z = 2;
                        if (eVar.invoke(vVar, tVar) == aVar3) {
                            break;
                        }
                    }
                    tVar2 = tVar;
                    sVar2 = sVar;
                    xVar2 = xVar3;
                    dVar = aVar;
                    c0Var3 = c0Var2;
                    c0Var3.f2943h = null;
                    tVar2.f2982i = c0Var3;
                    tVar2.f2983s = xVar2;
                    tVar2.f2984t = sVar2;
                    tVar2.f2985u = dVar;
                    tVar2.f2986v = null;
                    tVar2.w = null;
                    tVar2.f2989z = 3;
                    dVar2 = (uj.d) dVar;
                    if (dVar2.d(tVar2) != aVar3) {
                        aVar2 = dVar2;
                        xVar4 = xVar2;
                        sVar2.f9423i = true;
                        ((uj.d) aVar2).e(null);
                        h1 h1Var22 = c0Var3.f2942g;
                        Object obj22 = xVar4.f9428i;
                        c cVar22 = new c(obj22 == null ? obj22.hashCode() : 0, obj22);
                        h1Var22.getClass();
                        h1Var22.k(null, cVar22);
                        return ni.o.f12336a;
                    }
                    return aVar3;
                }
                xVar = (kotlin.jvm.internal.x) tVar.f2985u;
                xVar2 = (kotlin.jvm.internal.x) tVar.f2984t;
                dVar = (uj.a) tVar.f2983s;
                c0Var = tVar.f2982i;
                f8.a.R(obj);
                xVar.f9428i = obj;
                kotlin.jvm.internal.s sVar3 = new kotlin.jvm.internal.s();
                v vVar2 = new v(dVar, sVar3, xVar2, c0Var);
                list = c0Var.f2943h;
                if (list != null) {
                    sVar2 = sVar3;
                    tVar2 = tVar;
                    c0Var3 = c0Var;
                    c0Var3.f2943h = null;
                    tVar2.f2982i = c0Var3;
                    tVar2.f2983s = xVar2;
                    tVar2.f2984t = sVar2;
                    tVar2.f2985u = dVar;
                    tVar2.f2986v = null;
                    tVar2.w = null;
                    tVar2.f2989z = 3;
                    dVar2 = (uj.d) dVar;
                    if (dVar2.d(tVar2) != aVar3) {
                    }
                    return aVar3;
                }
                c0Var2 = c0Var;
                xVar3 = xVar2;
                vVar = vVar2;
                it = list.iterator();
                aVar = dVar;
                sVar = sVar3;
                while (it.hasNext()) {
                }
                tVar2 = tVar;
                sVar2 = sVar;
                xVar2 = xVar3;
                dVar = aVar;
                c0Var3 = c0Var2;
                c0Var3.f2943h = null;
                tVar2.f2982i = c0Var3;
                tVar2.f2983s = xVar2;
                tVar2.f2984t = sVar2;
                tVar2.f2985u = dVar;
                tVar2.f2986v = null;
                tVar2.w = null;
                tVar2.f2989z = 3;
                dVar2 = (uj.d) dVar;
                if (dVar2.d(tVar2) != aVar3) {
                }
                return aVar3;
            }
        }
        tVar = new t(this, cVar);
        Object obj3 = tVar.f2987x;
        si.a aVar32 = si.a.f16954i;
        i10 = tVar.f2989z;
        if (i10 != 0) {
        }
        xVar.f9428i = obj3;
        kotlin.jvm.internal.s sVar32 = new kotlin.jvm.internal.s();
        v vVar22 = new v(dVar, sVar32, xVar2, c0Var);
        list = c0Var.f2943h;
        if (list != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ti.c cVar) {
        w wVar;
        int i10;
        c0 c0Var;
        if (cVar instanceof w) {
            wVar = (w) cVar;
            int i11 = wVar.f3004u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                wVar.f3004u = i11 - Integer.MIN_VALUE;
                Object obj = wVar.f3002s;
                si.a aVar = si.a.f16954i;
                i10 = wVar.f3004u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        wVar.f3001i = this;
                        wVar.f3004u = 1;
                        if (d(wVar) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c0Var = this;
                        h1 h1Var = c0Var.f2942g;
                        j jVar = new j(th);
                        h1Var.getClass();
                        h1Var.k(null, jVar);
                        throw th;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0Var = wVar.f3001i;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        h1 h1Var2 = c0Var.f2942g;
                        j jVar2 = new j(th);
                        h1Var2.getClass();
                        h1Var2.k(null, jVar2);
                        throw th;
                    }
                }
                return ni.o.f12336a;
            }
        }
        wVar = new w(this, cVar);
        Object obj2 = wVar.f3002s;
        si.a aVar2 = si.a.f16954i;
        i10 = wVar.f3004u;
        if (i10 != 0) {
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ti.c cVar) {
        x xVar;
        int i10;
        c0 c0Var;
        if (cVar instanceof x) {
            xVar = (x) cVar;
            int i11 = xVar.f3008u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                xVar.f3008u = i11 - Integer.MIN_VALUE;
                Object obj = xVar.f3006s;
                si.a aVar = si.a.f16954i;
                i10 = xVar.f3008u;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        xVar.f3005i = this;
                        xVar.f3008u = 1;
                        if (d(xVar) == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        c0Var = this;
                        h1 h1Var = c0Var.f2942g;
                        j jVar = new j(th);
                        h1Var.getClass();
                        h1Var.k(null, jVar);
                        return ni.o.f12336a;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    c0Var = xVar.f3005i;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        h1 h1Var2 = c0Var.f2942g;
                        j jVar2 = new j(th);
                        h1Var2.getClass();
                        h1Var2.k(null, jVar2);
                        return ni.o.f12336a;
                    }
                }
                return ni.o.f12336a;
            }
        }
        xVar = new x(this, cVar);
        Object obj2 = xVar.f3006s;
        si.a aVar2 = si.a.f16954i;
        i10 = xVar.f3008u;
        if (i10 != 0) {
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [c4.c0] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [c4.y] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [c4.c0] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ti.c cVar) {
        ?? r02;
        int i10;
        FileInputStream fileInputStream;
        Throwable th2;
        try {
            if (cVar instanceof y) {
                y yVar = (y) cVar;
                int i11 = yVar.f3013v;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    yVar.f3013v = i11 - Integer.MIN_VALUE;
                    r02 = yVar;
                    Object obj = r02.f3011t;
                    si.a aVar = si.a.f16954i;
                    i10 = r02.f3013v;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        try {
                            FileInputStream fileInputStream2 = new FileInputStream(c());
                            try {
                                k kVar = this.f2937b;
                                r02.f3009i = this;
                                r02.f3010s = fileInputStream2;
                                r02.f3013v = 1;
                                Object d4 = kVar.d(fileInputStream2);
                                if (d4 == aVar) {
                                    return aVar;
                                }
                                fileInputStream = fileInputStream2;
                                obj = d4;
                            } catch (Throwable th3) {
                                fileInputStream = fileInputStream2;
                                th2 = th3;
                                r02 = this;
                                throw th2;
                            }
                        } catch (FileNotFoundException e10) {
                            e = e10;
                            r02 = this;
                            if (r02.c().exists()) {
                                throw e;
                            }
                            return r02.f2937b.b();
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fileInputStream = r02.f3010s;
                        r02 = r02.f3009i;
                        try {
                            f8.a.R(obj);
                        } catch (Throwable th4) {
                            th2 = th4;
                            try {
                                throw th2;
                            } catch (Throwable th5) {
                                nf.a.g(fileInputStream, th2);
                                throw th5;
                            }
                        }
                    }
                    nf.a.g(fileInputStream, null);
                    return obj;
                }
            }
            if (i10 != 0) {
            }
            nf.a.g(fileInputStream, null);
            return obj;
        } catch (FileNotFoundException e11) {
            e = e11;
        }
        r02 = new y(this, cVar);
        Object obj2 = r02.f3011t;
        si.a aVar2 = si.a.f16954i;
        i10 = r02.f3013v;
    }

    @Override // c4.g
    public final pj.h getData() {
        return this.f2939d;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0083 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(ti.c cVar) {
        z zVar;
        si.a aVar;
        int i10;
        c0 c0Var;
        Object m10;
        a aVar2;
        c0 c0Var2;
        a aVar3;
        if (cVar instanceof z) {
            zVar = (z) cVar;
            int i11 = zVar.f3018v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                zVar.f3018v = i11 - Integer.MIN_VALUE;
                Object obj = zVar.f3016t;
                aVar = si.a.f16954i;
                i10 = zVar.f3018v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        zVar.f3014i = this;
                        zVar.f3018v = 1;
                        Object g10 = g(zVar);
                        if (g10 != aVar) {
                            return g10;
                        }
                    } catch (a e10) {
                        e = e10;
                        c0Var = this;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            if (i10 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            Object obj2 = zVar.f3015s;
                            aVar3 = (a) zVar.f3014i;
                            try {
                                f8.a.R(obj);
                                return obj2;
                            } catch (IOException e11) {
                                e = e11;
                                dj.a.g(aVar3, e);
                                throw aVar3;
                            }
                        }
                        aVar2 = (a) zVar.f3015s;
                        c0Var2 = (c0) zVar.f3014i;
                        f8.a.R(obj);
                        try {
                            zVar.f3014i = aVar2;
                            zVar.f3015s = obj;
                            zVar.f3018v = 3;
                            return c0Var2.j(obj, zVar) != aVar ? aVar : obj;
                        } catch (IOException e12) {
                            e = e12;
                            aVar3 = aVar2;
                            dj.a.g(aVar3, e);
                            throw aVar3;
                        }
                    }
                    c0Var = (c0) zVar.f3014i;
                    try {
                        f8.a.R(obj);
                        return obj;
                    } catch (a e13) {
                        e = e13;
                    }
                }
                b bVar = c0Var.f2938c;
                zVar.f3014i = c0Var;
                zVar.f3015s = e;
                zVar.f3018v = 2;
                m10 = bVar.m(e);
                if (m10 != aVar) {
                    c0 c0Var3 = c0Var;
                    aVar2 = e;
                    obj = m10;
                    c0Var2 = c0Var3;
                    zVar.f3014i = aVar2;
                    zVar.f3015s = obj;
                    zVar.f3018v = 3;
                    if (c0Var2.j(obj, zVar) != aVar) {
                    }
                }
            }
        }
        zVar = new z(this, cVar);
        Object obj3 = zVar.f3016t;
        aVar = si.a.f16954i;
        i10 = zVar.f3018v;
        if (i10 != 0) {
        }
        b bVar2 = c0Var.f2938c;
        zVar.f3014i = c0Var;
        zVar.f3015s = e;
        zVar.f3018v = 2;
        m10 = bVar2.m(e);
        if (m10 != aVar) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(bj.e eVar, ri.h hVar, ti.c cVar) {
        a0 a0Var;
        int i10;
        c cVar2;
        Object obj;
        c0 c0Var;
        Object obj2;
        Object obj3;
        c0 c0Var2;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i11 = a0Var.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a0Var.w = i11 - Integer.MIN_VALUE;
                Object obj4 = a0Var.f2925u;
                si.a aVar = si.a.f16954i;
                i10 = a0Var.w;
                ri.c cVar3 = null;
                if (i10 != 0) {
                    f8.a.R(obj4);
                    c cVar4 = (c) this.f2942g.getValue();
                    Object obj5 = cVar4.f2933a;
                    if ((obj5 != null ? obj5.hashCode() : 0) != cVar4.f2934b) {
                        throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                    }
                    Object obj6 = cVar4.f2933a;
                    ag.p pVar = new ag.p(eVar, obj6, cVar3, 5);
                    a0Var.f2922i = this;
                    a0Var.f2923s = cVar4;
                    a0Var.f2924t = obj6;
                    a0Var.w = 1;
                    Object E = mj.y.E(hVar, pVar, a0Var);
                    if (E != aVar) {
                        cVar2 = cVar4;
                        obj4 = E;
                        obj = obj6;
                        c0Var = this;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    obj3 = a0Var.f2923s;
                    c0Var2 = a0Var.f2922i;
                    f8.a.R(obj4);
                    h1 h1Var = c0Var2.f2942g;
                    c cVar5 = new c(obj3 != null ? obj3.hashCode() : 0, obj3);
                    h1Var.getClass();
                    h1Var.k(null, cVar5);
                    return obj3;
                }
                obj = a0Var.f2924t;
                cVar2 = (c) a0Var.f2923s;
                c0Var = a0Var.f2922i;
                f8.a.R(obj4);
                obj2 = cVar2.f2933a;
                if ((obj2 == null ? obj2.hashCode() : 0) == cVar2.f2934b) {
                    throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
                }
                if (kotlin.jvm.internal.l.a(obj, obj4)) {
                    return obj;
                }
                a0Var.f2922i = c0Var;
                a0Var.f2923s = obj4;
                a0Var.f2924t = null;
                a0Var.w = 2;
                if (c0Var.j(obj4, a0Var) != aVar) {
                    obj3 = obj4;
                    c0Var2 = c0Var;
                    h1 h1Var2 = c0Var2.f2942g;
                    c cVar52 = new c(obj3 != null ? obj3.hashCode() : 0, obj3);
                    h1Var2.getClass();
                    h1Var2.k(null, cVar52);
                    return obj3;
                }
                return aVar;
            }
        }
        a0Var = new a0(this, cVar);
        Object obj42 = a0Var.f2925u;
        si.a aVar2 = si.a.f16954i;
        i10 = a0Var.w;
        ri.c cVar32 = null;
        if (i10 != 0) {
        }
        obj2 = cVar2.f2933a;
        if ((obj2 == null ? obj2.hashCode() : 0) == cVar2.f2934b) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00a1 A[Catch: IOException -> 0x00b8, TryCatch #0 {IOException -> 0x00b8, blocks: (B:15:0x0093, B:19:0x00a1, B:20:0x00b7, B:27:0x00be, B:28:0x00c1, B:38:0x006c, B:24:0x00bc), top: B:7:0x0023, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.io.File, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.io.File] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(Object obj, ti.c cVar) {
        b0 b0Var;
        File file;
        FileOutputStream fileOutputStream;
        c0 c0Var;
        FileOutputStream fileOutputStream2;
        try {
            if (cVar instanceof b0) {
                b0Var = (b0) cVar;
                int i10 = b0Var.f2932x;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    b0Var.f2932x = i10 - Integer.MIN_VALUE;
                    Object obj2 = b0Var.f2931v;
                    si.a aVar = si.a.f16954i;
                    file = b0Var.f2932x;
                    ni.o oVar = ni.o.f12336a;
                    if (file != 0) {
                        f8.a.R(obj2);
                        File c10 = c();
                        File parentFile = c10.getCanonicalFile().getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                            if (!parentFile.isDirectory()) {
                                throw new IOException(kotlin.jvm.internal.l.k("Unable to create parent directories of ", c10));
                            }
                        }
                        file = new File(kotlin.jvm.internal.l.k(c().getAbsolutePath(), this.f2940e));
                        FileOutputStream fileOutputStream3 = new FileOutputStream(file);
                        try {
                            k kVar = this.f2937b;
                            o oVar2 = new o(fileOutputStream3);
                            b0Var.f2927i = this;
                            b0Var.f2928s = file;
                            b0Var.f2929t = fileOutputStream3;
                            b0Var.f2930u = fileOutputStream3;
                            b0Var.f2932x = 1;
                            kVar.g(obj, oVar2);
                            if (oVar == aVar) {
                                return aVar;
                            }
                            c0Var = this;
                            fileOutputStream2 = fileOutputStream3;
                            fileOutputStream = fileOutputStream2;
                            file = file;
                        } catch (Throwable th2) {
                            th = th2;
                            fileOutputStream = fileOutputStream3;
                            throw th;
                        }
                    } else {
                        if (file != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fileOutputStream2 = b0Var.f2930u;
                        fileOutputStream = b0Var.f2929t;
                        file = b0Var.f2928s;
                        c0Var = b0Var.f2927i;
                        try {
                            f8.a.R(obj2);
                            file = file;
                        } catch (Throwable th3) {
                            th = th3;
                            try {
                                throw th;
                            } catch (Throwable th4) {
                                nf.a.g(fileOutputStream, th);
                                throw th4;
                            }
                        }
                    }
                    fileOutputStream2.getFD().sync();
                    nf.a.g(fileOutputStream, null);
                    if (!file.renameTo(c0Var.c())) {
                        return oVar;
                    }
                    throw new IOException("Unable to rename " + ((Object) file) + ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file.");
                }
            }
            if (file != 0) {
            }
            fileOutputStream2.getFD().sync();
            nf.a.g(fileOutputStream, null);
            if (!file.renameTo(c0Var.c())) {
            }
        } catch (IOException e10) {
            if (file.exists()) {
                file.delete();
            }
            throw e10;
        }
        b0Var = new b0(this, cVar);
        Object obj22 = b0Var.f2931v;
        si.a aVar2 = si.a.f16954i;
        file = b0Var.f2932x;
        ni.o oVar3 = ni.o.f12336a;
    }
}
