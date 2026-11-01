package c4;

import android.view.View;
import cg.j0;
import cg.k0;
import cg.n0;
import cg.o0;
import cg.p0;
import cg.r0;
import cg.u0;
import cg.x0;
import com.google.protobuf.ByteString;
import f0.u1;
import h0.i0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import mj.z0;
import o0.k1;
import o0.l1;
import o0.s0;
import pj.f1;
import t.l0;
import t.m0;
import v.a2;
import w1.p1;
import w1.p2;
import w1.q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2952i = 1;

    /* renamed from: s, reason: collision with root package name */
    public Object f2953s;

    /* renamed from: t, reason: collision with root package name */
    public Object f2954t;

    /* renamed from: u, reason: collision with root package name */
    public int f2955u;

    /* renamed from: v, reason: collision with root package name */
    public Object f2956v;
    public Object w;

    /* renamed from: x, reason: collision with root package name */
    public Object f2957x;

    /* renamed from: y, reason: collision with root package name */
    public final Object f2958y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(k0 k0Var, o0 o0Var, ri.c cVar) {
        super(2, cVar);
        this.f2956v = k0Var;
        this.f2958y = o0Var;
    }

    /* JADX WARN: Type inference failed for: r12v14, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v5, types: [bj.c, ti.i] */
    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f2952i) {
            case 0:
                f fVar = new f((List) this.f2957x, (ArrayList) this.f2958y, cVar);
                fVar.f2954t = obj;
                return fVar;
            case 1:
                f fVar2 = new f((k0) this.f2956v, (o0) this.f2958y, cVar);
                fVar2.f2953s = obj;
                return fVar2;
            case 2:
                return new f((u1) this.f2956v, (s0) this.w, (k2.v) this.f2953s, (i0) this.f2954t, (k2.m) this.f2957x, (k2.o) this.f2958y, cVar);
            case 3:
                f fVar3 = new f((oj.h) this.w, (t.c) this.f2954t, (s0) this.f2957x, (s0) this.f2958y, cVar);
                fVar3.f2953s = obj;
                return fVar3;
            case 4:
                f fVar4 = new f((m0) this.f2957x, (bj.c) this.f2958y, cVar);
                fVar4.f2954t = obj;
                return fVar4;
            case 5:
                f fVar5 = new f((q1.c0) this.f2956v, (bj.f) this.w, (bj.c) this.f2954t, (bj.c) this.f2957x, (bj.c) this.f2958y, cVar);
                fVar5.f2953s = obj;
                return fVar5;
            default:
                f fVar6 = new f((kotlin.jvm.internal.x) this.f2956v, (l1) this.w, (androidx.lifecycle.w) this.f2954t, (p2) this.f2957x, (View) this.f2958y, cVar);
                fVar6.f2953s = obj;
                return fVar6;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f2952i) {
        }
        return ((f) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0445, code lost:
    
        a9.a.m(new java.io.File(kg.c.d()), r1);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:131:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0424 A[Catch: all -> 0x02e8, CancellationException -> 0x02eb, TryCatch #12 {CancellationException -> 0x02eb, all -> 0x02e8, blocks: (B:162:0x02e1, B:164:0x0400, B:165:0x041e, B:167:0x0424, B:170:0x0433, B:171:0x0442, B:173:0x0445, B:174:0x0451, B:188:0x03e0, B:190:0x03e4, B:194:0x0404, B:195:0x0412, B:223:0x03db, B:202:0x03b2, B:208:0x0413, B:212:0x03ab, B:214:0x0341), top: B:156:0x02d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03e4 A[Catch: all -> 0x02e8, CancellationException -> 0x02eb, TryCatch #12 {CancellationException -> 0x02eb, all -> 0x02e8, blocks: (B:162:0x02e1, B:164:0x0400, B:165:0x041e, B:167:0x0424, B:170:0x0433, B:171:0x0442, B:173:0x0445, B:174:0x0451, B:188:0x03e0, B:190:0x03e4, B:194:0x0404, B:195:0x0412, B:223:0x03db, B:202:0x03b2, B:208:0x0413, B:212:0x03ab, B:214:0x0341), top: B:156:0x02d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0404 A[Catch: all -> 0x02e8, CancellationException -> 0x02eb, TryCatch #12 {CancellationException -> 0x02eb, all -> 0x02e8, blocks: (B:162:0x02e1, B:164:0x0400, B:165:0x041e, B:167:0x0424, B:170:0x0433, B:171:0x0442, B:173:0x0445, B:174:0x0451, B:188:0x03e0, B:190:0x03e4, B:194:0x0404, B:195:0x0412, B:223:0x03db, B:202:0x03b2, B:208:0x0413, B:212:0x03ab, B:214:0x0341), top: B:156:0x02d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:204:0x03b6 A[Catch: all -> 0x0310, TRY_ENTER, TryCatch #0 {all -> 0x0310, blocks: (B:185:0x0305, B:186:0x03d4, B:204:0x03b6), top: B:156:0x02d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0413 A[Catch: all -> 0x02e8, CancellationException -> 0x02eb, TryCatch #12 {CancellationException -> 0x02eb, all -> 0x02e8, blocks: (B:162:0x02e1, B:164:0x0400, B:165:0x041e, B:167:0x0424, B:170:0x0433, B:171:0x0442, B:173:0x0445, B:174:0x0451, B:188:0x03e0, B:190:0x03e4, B:194:0x0404, B:195:0x0412, B:223:0x03db, B:202:0x03b2, B:208:0x0413, B:212:0x03ab, B:214:0x0341), top: B:156:0x02d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:242:0x04f8  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x0534  */
    /* JADX WARN: Type inference failed for: r13v7, types: [bj.c, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r2v38, types: [int] */
    /* JADX WARN: Type inference failed for: r3v37, types: [int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r3v48, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v26, types: [bj.c] */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:116:0x0239 -> B:107:0x023c). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:222:0x04f6 -> B:214:0x04c0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:227:0x0531 -> B:214:0x04c0). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        ArrayList arrayList;
        Iterator it;
        Object obj3;
        ue.q qVar;
        ByteString byteString;
        Object q10;
        Object q11;
        ig.b bVar;
        k0 k0Var;
        Object E;
        Throwable a10;
        k0 k0Var2;
        String str;
        String str2;
        k0 k0Var3;
        o0 o0Var;
        ig.b bVar2;
        Object r6;
        o0 o0Var2;
        ig.b bVar3;
        Object q12;
        ig.b bVar4;
        Object d4;
        mj.x xVar;
        oj.a it2;
        Object b4;
        l0 l0Var;
        uj.a aVar;
        ?? r82;
        m0 m0Var;
        m0 m0Var2;
        l0 l0Var2;
        Object invoke;
        uj.a aVar2;
        AtomicReference atomicReference;
        AtomicReference atomicReference2;
        switch (this.f2952i) {
            case 0:
                si.a aVar3 = si.a.f16954i;
                int i10 = this.f2955u;
                if (i10 == 0) {
                    f8.a.R(obj);
                    obj2 = this.f2954t;
                    List list = (List) this.f2957x;
                    arrayList = (ArrayList) this.f2958y;
                    it = list.iterator();
                } else if (i10 == 1) {
                    obj2 = this.f2953s;
                    ue.q qVar2 = (ue.q) this.w;
                    Iterator it3 = (Iterator) this.f2956v;
                    ?? r62 = (List) this.f2954t;
                    f8.a.R(obj);
                    qVar = qVar2;
                    it = it3;
                    arrayList = r62;
                    obj3 = obj;
                    if (((Boolean) obj3).booleanValue()) {
                        arrayList.add(new e(qVar, null));
                        this.f2954t = arrayList;
                        this.f2956v = it;
                        this.w = null;
                        this.f2953s = null;
                        this.f2955u = 2;
                        qVar.getClass();
                        try {
                        } catch (Exception unused) {
                            byteString = ByteString.f4402s;
                            kotlin.jvm.internal.l.e("{\n            ByteString.EMPTY\n        }", byteString);
                        }
                        byteString = qVar.f18935a.a();
                        hf.b v10 = hf.c.v();
                        v10.c();
                        hf.c.s((hf.c) v10.f4535s, byteString);
                        obj2 = v10.a();
                        if (obj2 == aVar3) {
                            return aVar3;
                        }
                    }
                } else {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Iterator it4 = (Iterator) this.f2956v;
                    ?? r42 = (List) this.f2954t;
                    f8.a.R(obj);
                    arrayList = r42;
                    it = it4;
                    obj2 = obj;
                }
                if (!it.hasNext()) {
                    qVar = (ue.q) it.next();
                    this.f2954t = arrayList;
                    this.f2956v = it;
                    this.w = qVar;
                    this.f2953s = obj2;
                    this.f2955u = 1;
                    qVar.getClass();
                    obj3 = Boolean.valueOf(((hf.c) obj2).t().size() == 0);
                    if (obj3 == aVar3) {
                        return aVar3;
                    }
                    if (((Boolean) obj3).booleanValue()) {
                    }
                    if (!it.hasNext()) {
                        return obj2;
                    }
                }
            case 1:
                si.a aVar4 = si.a.f16954i;
                int i11 = this.f2955u;
                ?? r12 = 1;
                ri.c cVar = null;
                try {
                    try {
                    } catch (Throwable th2) {
                        q11 = f8.a.q(th2);
                        bVar = r12;
                    }
                } catch (CancellationException e10) {
                    throw e10;
                } catch (Throwable th3) {
                    q10 = f8.a.q(th3);
                }
                if (i11 == 0) {
                    f8.a.R(obj);
                    mj.x xVar2 = (mj.x) this.f2953s;
                    k0Var3 = (k0) this.f2956v;
                    o0Var = (o0) this.f2958y;
                    StringBuilder sb2 = new StringBuilder("Unity Ads init: loading webapp from ");
                    uf.a aVar5 = k0Var3.f3281a;
                    sb2.append(aVar5.f18957t);
                    eg.c.e(sb2.toString());
                    String str3 = aVar5.f18957t;
                    kotlin.jvm.internal.l.e("params.config.webViewUrl", str3);
                    bVar2 = new ig.b(str3, 2, null, null, 0, 0, 0, 131066);
                    try {
                        int i12 = aVar5.f18943e;
                        double d10 = aVar5.f18950m;
                        long j = aVar5.f18949l;
                        cg.h hVar = new cg.h(3, new Exception(), aVar5);
                        n0 n0Var = new n0(o0Var, bVar2, null);
                        this.f2953s = xVar2;
                        this.f2954t = k0Var3;
                        this.w = o0Var;
                        this.f2957x = bVar2;
                        this.f2955u = 1;
                        r6 = uf.d.r(j, i12, d10, hVar, n0Var, this);
                        if (r6 == aVar4) {
                            return aVar4;
                        }
                        k0Var2 = k0Var3;
                        o0Var2 = o0Var;
                        bVar3 = bVar2;
                    } catch (Throwable th4) {
                        th = th4;
                        q12 = f8.a.q(th);
                        k0Var2 = k0Var3;
                        o0Var2 = o0Var;
                        bVar4 = bVar2;
                        if (!(q12 instanceof ni.h)) {
                        }
                    }
                } else {
                    if (i11 != 1) {
                        if (i11 != 2) {
                            if (i11 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            k0Var = (k0) this.f2953s;
                            f8.a.R(obj);
                            E = obj;
                            str = (String) E;
                            k0Var2 = k0Var;
                            str2 = k0Var2.f3281a.f18956s;
                            if (str2 != null && !kotlin.jvm.internal.l.a(a9.a.a(str.getBytes()), str2)) {
                                throw new cg.h(4, new Exception("Invalid webViewHash"), k0Var2.f3281a);
                            }
                            q10 = new j0(k0Var2.f3281a, str);
                            if ((q10 instanceof ni.h) && (a10 = ni.i.a(q10)) != null) {
                                q10 = f8.a.q(a10);
                            }
                            return new ni.i(q10);
                        }
                        ig.b bVar5 = (ig.b) this.w;
                        o0Var2 = (o0) this.f2954t;
                        k0Var2 = (k0) this.f2953s;
                        f8.a.R(obj);
                        d4 = ((ni.i) obj).f12324i;
                        r12 = bVar5;
                        q11 = new ni.i(d4);
                        bVar = r12;
                        k0Var = k0Var2;
                        if (!(q11 instanceof ni.h)) {
                            throw new cg.h(3, new Exception("No connected events within the timeout!"), k0Var.f3281a);
                        }
                        tj.c cVar2 = o0Var2.f3306c.f2738b;
                        cg.m0 m0Var3 = new cg.m0(o0Var2, bVar, cVar, 0);
                        this.f2953s = k0Var;
                        this.f2954t = null;
                        this.w = null;
                        this.f2957x = null;
                        this.f2955u = 3;
                        E = mj.y.E(cVar2, m0Var3, this);
                        if (E == aVar4) {
                            return aVar4;
                        }
                        str = (String) E;
                        k0Var2 = k0Var;
                        str2 = k0Var2.f3281a.f18956s;
                        if (str2 != null) {
                            throw new cg.h(4, new Exception("Invalid webViewHash"), k0Var2.f3281a);
                        }
                        q10 = new j0(k0Var2.f3281a, str);
                        if (q10 instanceof ni.h) {
                            q10 = f8.a.q(a10);
                        }
                        return new ni.i(q10);
                    }
                    bVar3 = (ig.b) this.f2957x;
                    o0Var2 = (o0) this.w;
                    k0Var2 = (k0) this.f2954t;
                    try {
                        f8.a.R(obj);
                        r6 = obj;
                        bVar3 = bVar3;
                    } catch (Throwable th5) {
                        th = th5;
                        bVar2 = bVar3;
                        o0Var = o0Var2;
                        k0Var3 = k0Var2;
                        q12 = f8.a.q(th);
                        k0Var2 = k0Var3;
                        o0Var2 = o0Var;
                        bVar4 = bVar2;
                        if (!(q12 instanceof ni.h)) {
                        }
                    }
                }
                q12 = (ig.c) r6;
                bVar4 = bVar3;
                if (!(q12 instanceof ni.h)) {
                    f8.a.R(q12);
                    str = ((ig.c) q12).f7942a.toString();
                    str2 = k0Var2.f3281a.f18956s;
                    if (str2 != null) {
                    }
                    q10 = new j0(k0Var2.f3281a, str);
                    if (q10 instanceof ni.h) {
                    }
                    return new ni.i(q10);
                }
                r0 r0Var = o0Var2.f3308e;
                p0 p0Var = new p0(k0Var2.f3281a);
                this.f2953s = k0Var2;
                this.f2954t = o0Var2;
                this.w = bVar4;
                this.f2957x = null;
                this.f2955u = 2;
                r0Var.getClass();
                d4 = x0.d(r0Var, p0Var, this);
                r12 = bVar4;
                if (d4 == aVar4) {
                    return aVar4;
                }
                q11 = new ni.i(d4);
                bVar = r12;
                k0Var = k0Var2;
                if (!(q11 instanceof ni.h)) {
                }
                break;
            case 2:
                u1 u1Var = (u1) this.f2956v;
                si.a aVar6 = si.a.f16954i;
                int i13 = this.f2955u;
                try {
                    if (i13 == 0) {
                        f8.a.R(obj);
                        c6.i R = o0.p.R(new a0.q((s0) this.w, 3));
                        f0.q qVar3 = new f0.q(u1Var, (k2.v) this.f2953s, (i0) this.f2954t, (k2.m) this.f2957x, (k2.o) this.f2958y);
                        this.f2955u = 1;
                        if (R.collect(qVar3, this) == aVar6) {
                            return aVar6;
                        }
                    } else {
                        if (i13 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                    }
                    f0.s0.j(u1Var);
                    return ni.o.f12336a;
                } catch (Throwable th6) {
                    f0.s0.j(u1Var);
                    throw th6;
                }
            case 3:
                oj.h hVar2 = (oj.h) this.w;
                si.a aVar7 = si.a.f16954i;
                int i14 = this.f2955u;
                if (i14 == 0) {
                    f8.a.R(obj);
                    xVar = (mj.x) this.f2953s;
                    it2 = hVar2.iterator();
                    this.f2953s = xVar;
                    this.f2956v = it2;
                    this.f2955u = 1;
                    b4 = it2.b(this);
                    if (b4 == aVar7) {
                    }
                    if (((Boolean) b4).booleanValue()) {
                    }
                } else {
                    if (i14 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it2 = (oj.a) this.f2956v;
                    xVar = (mj.x) this.f2953s;
                    f8.a.R(obj);
                    b4 = obj;
                    if (((Boolean) b4).booleanValue()) {
                        Object c10 = it2.c();
                        Object d11 = hVar2.d();
                        if (d11 instanceof oj.j) {
                            d11 = null;
                        }
                        mj.y.u(xVar, null, 0, new u0(d11 == null ? c10 : d11, (t.c) this.f2954t, (s0) this.f2957x, (s0) this.f2958y, (ri.c) null, 6), 3);
                        this.f2953s = xVar;
                        this.f2956v = it2;
                        this.f2955u = 1;
                        b4 = it2.b(this);
                        if (b4 == aVar7) {
                            return aVar7;
                        }
                        if (((Boolean) b4).booleanValue()) {
                            return ni.o.f12336a;
                        }
                    }
                }
            case 4:
                m0 m0Var4 = (m0) this.f2957x;
                si.a aVar8 = si.a.f16954i;
                ?? r22 = this.f2955u;
                try {
                    try {
                        if (r22 == 0) {
                            f8.a.R(obj);
                            ri.f k10 = ((mj.x) this.f2954t).o().k(mj.u.f11422s);
                            kotlin.jvm.internal.l.c(k10);
                            l0Var = new l0((z0) k10);
                            AtomicReference atomicReference3 = m0Var4.f17279a;
                            while (true) {
                                l0 l0Var3 = (l0) atomicReference3.get();
                                if (l0Var3 != null && 1 - 1 < 0) {
                                    throw new CancellationException("Current mutation had a higher priority");
                                }
                                while (!atomicReference3.compareAndSet(l0Var3, l0Var)) {
                                    if (atomicReference3.get() != l0Var3) {
                                        break;
                                    }
                                }
                                if (l0Var3 != null) {
                                    l0Var3.f17274a.c(new a1.o("Mutation interrupted", 3));
                                }
                                uj.d dVar = m0Var4.f17280b;
                                ti.i iVar = (ti.i) this.f2958y;
                                this.f2954t = l0Var;
                                this.f2956v = dVar;
                                this.f2953s = iVar;
                                this.w = m0Var4;
                                this.f2955u = 1;
                                if (dVar.d(this) == aVar8) {
                                    return aVar8;
                                }
                                aVar = dVar;
                                r82 = iVar;
                            }
                        } else {
                            if (r22 != 1) {
                                if (r22 != 2) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                m0Var2 = (m0) this.f2953s;
                                aVar2 = (uj.a) this.f2956v;
                                l0Var2 = (l0) this.f2954t;
                                try {
                                    f8.a.R(obj);
                                    invoke = obj;
                                    atomicReference2 = m0Var2.f17279a;
                                    while (!atomicReference2.compareAndSet(l0Var2, null) && atomicReference2.get() == l0Var2) {
                                    }
                                    ((uj.d) aVar2).e(null);
                                    return invoke;
                                } catch (Throwable th7) {
                                    th = th7;
                                    atomicReference = m0Var2.f17279a;
                                    while (!atomicReference.compareAndSet(l0Var2, null)) {
                                    }
                                    throw th;
                                }
                            }
                            m0Var4 = (m0) this.w;
                            bj.c cVar3 = (bj.c) this.f2953s;
                            aVar = (uj.a) this.f2956v;
                            l0Var = (l0) this.f2954t;
                            f8.a.R(obj);
                            r82 = cVar3;
                        }
                        this.f2954t = l0Var;
                        this.f2956v = aVar;
                        this.f2953s = m0Var;
                        this.w = null;
                        this.f2955u = 2;
                        invoke = r82.invoke(this);
                        if (invoke == aVar8) {
                            return aVar8;
                        }
                        m0Var2 = m0Var;
                        aVar2 = aVar;
                        l0Var2 = l0Var;
                        atomicReference2 = m0Var2.f17279a;
                        while (!atomicReference2.compareAndSet(l0Var2, null)) {
                        }
                        ((uj.d) aVar2).e(null);
                        return invoke;
                    } catch (Throwable th8) {
                        th = th8;
                        m0Var2 = m0Var;
                        l0Var2 = l0Var;
                        atomicReference = m0Var2.f17279a;
                        while (!atomicReference.compareAndSet(l0Var2, null) && atomicReference.get() == l0Var2) {
                        }
                        throw th;
                    }
                    m0Var = m0Var4;
                } catch (Throwable th9) {
                    ((uj.d) r22).e(null);
                    throw th9;
                }
                break;
            case 5:
                q1.c0 c0Var = (q1.c0) this.f2956v;
                si.a aVar9 = si.a.f16954i;
                int i15 = this.f2955u;
                if (i15 == 0) {
                    f8.a.R(obj);
                    a2 a2Var = new a2((mj.x) this.f2953s, (bj.f) this.w, (bj.c) this.f2954t, (bj.c) this.f2957x, (kotlin.jvm.internal.m) this.f2958y, new v.x0(c0Var), null);
                    this.f2955u = 1;
                    if (v.j0.f(c0Var, a2Var, this) == aVar9) {
                        return aVar9;
                    }
                } else {
                    if (i15 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
            default:
                p2 p2Var = (p2) this.f2957x;
                androidx.lifecycle.w wVar = (androidx.lifecycle.w) this.f2954t;
                si.a aVar10 = si.a.f16954i;
                ?? r32 = this.f2955u;
                ni.o oVar = ni.o.f12336a;
                ri.c cVar4 = null;
                try {
                    if (r32 == 0) {
                        f8.a.R(obj);
                        mj.x xVar3 = (mj.x) this.f2953s;
                        try {
                            p1 p1Var = (p1) ((kotlin.jvm.internal.x) this.f2956v).f9428i;
                            if (p1Var != null) {
                                f1 a11 = q2.a(((View) this.f2958y).getContext().getApplicationContext());
                                p1Var.f20218i.j(((Number) a11.getValue()).floatValue());
                                r32 = mj.y.u(xVar3, null, 0, new u.f(a11, p1Var, cVar4, 16), 3);
                            } else {
                                r32 = 0;
                            }
                            l1 l1Var = (l1) this.w;
                            this.f2953s = r32;
                            this.f2955u = 1;
                            Object E2 = mj.y.E(l1Var.f12537a, new b6.g(l1Var, new k1(l1Var, null), o0.p.D(getContext()), null), this);
                            if (E2 != aVar10) {
                                E2 = oVar;
                            }
                            if (E2 != aVar10) {
                                E2 = oVar;
                            }
                            if (E2 == aVar10) {
                                return aVar10;
                            }
                        } catch (Throwable th10) {
                            th = th10;
                            r32 = 0;
                            if (r32 != 0) {
                                r32.c(null);
                            }
                            wVar.getLifecycle().c(p2Var);
                            throw th;
                        }
                    } else {
                        if (r32 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        r32 = (z0) this.f2953s;
                        f8.a.R(obj);
                    }
                    if (r32 != 0) {
                        r32.c(null);
                    }
                    wVar.getLifecycle().c(p2Var);
                    return oVar;
                } catch (Throwable th11) {
                    th = th11;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(u1 u1Var, s0 s0Var, k2.v vVar, i0 i0Var, k2.m mVar, k2.o oVar, ri.c cVar) {
        super(2, cVar);
        this.f2956v = u1Var;
        this.w = s0Var;
        this.f2953s = vVar;
        this.f2954t = i0Var;
        this.f2957x = mVar;
        this.f2958y = oVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(List list, ArrayList arrayList, ri.c cVar) {
        super(2, cVar);
        this.f2957x = list;
        this.f2958y = arrayList;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(kotlin.jvm.internal.x xVar, l1 l1Var, androidx.lifecycle.w wVar, p2 p2Var, View view, ri.c cVar) {
        super(2, cVar);
        this.f2956v = xVar;
        this.w = l1Var;
        this.f2954t = wVar;
        this.f2957x = p2Var;
        this.f2958y = view;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(oj.h hVar, t.c cVar, s0 s0Var, s0 s0Var2, ri.c cVar2) {
        super(2, cVar2);
        this.w = hVar;
        this.f2954t = cVar;
        this.f2957x = s0Var;
        this.f2958y = s0Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(q1.c0 c0Var, bj.f fVar, bj.c cVar, bj.c cVar2, bj.c cVar3, ri.c cVar4) {
        super(2, cVar4);
        this.f2956v = c0Var;
        this.w = fVar;
        this.f2954t = cVar;
        this.f2957x = cVar2;
        this.f2958y = (kotlin.jvm.internal.m) cVar3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public f(m0 m0Var, bj.c cVar, ri.c cVar2) {
        super(2, cVar2);
        this.f2957x = m0Var;
        this.f2958y = (ti.i) cVar;
    }
}
