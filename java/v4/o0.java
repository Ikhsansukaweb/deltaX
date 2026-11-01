package v4;

import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f19718a;

    /* renamed from: b, reason: collision with root package name */
    public final jk.m f19719b;

    /* renamed from: c, reason: collision with root package name */
    public final cf.b f19720c;

    /* renamed from: d, reason: collision with root package name */
    public final pj.h f19721d;

    /* renamed from: e, reason: collision with root package name */
    public final be.p f19722e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f19723f;

    /* renamed from: g, reason: collision with root package name */
    public final oj.d f19724g;

    /* renamed from: h, reason: collision with root package name */
    public final p0 f19725h;

    /* renamed from: i, reason: collision with root package name */
    public final mj.c1 f19726i;
    public final pj.q j;

    public o0(Object obj, jk.m mVar, cf.b bVar, c6.i iVar, f1 f1Var, bk.h hVar) {
        kotlin.jvm.internal.l.f("pagingSource", mVar);
        kotlin.jvm.internal.l.f("retryFlow", iVar);
        this.f19718a = obj;
        this.f19719b = mVar;
        this.f19720c = bVar;
        this.f19721d = iVar;
        this.f19722e = new be.p(29);
        this.f19723f = new AtomicBoolean(false);
        this.f19724g = sf.a.b(-2, 0, 6);
        this.f19725h = new p0(bVar);
        mj.c1 b4 = mj.y.b();
        this.f19726i = b4;
        ri.c cVar = null;
        this.j = new pj.q(new cg.u0(this, cVar, 11), k.b(new v.y0(b4, new cg.u0(this, cVar, 10), (ri.c) null)));
    }

    public static final Object a(o0 o0Var, pj.q qVar, t tVar, ti.i iVar) {
        o0Var.getClass();
        pj.h b4 = k.b(new i(qVar, new d0(null, o0Var, tVar), null, 1));
        e0 e0Var = new e0(tVar, null);
        kotlin.jvm.internal.l.f("<this>", b4);
        Object collect = pj.w0.f(new c6.i(new i(b4, e0Var, null, 0)), -1).collect(new h0.a0(7, o0Var, tVar), iVar);
        return collect == si.a.f16954i ? collect : ni.o.f12336a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:88:0x039a, code lost:
    
        r2.getClass();
        r5 = r12;
        r12 = r14;
        r7 = r18;
        r8 = r19;
        r14 = r2;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0206  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0359 A[Catch: all -> 0x0382, TRY_LEAVE, TryCatch #0 {all -> 0x0382, blocks: (B:168:0x0341, B:170:0x0359), top: B:167:0x0341 }] */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x066c A[Catch: all -> 0x02a4, TRY_ENTER, TryCatch #4 {all -> 0x02a4, blocks: (B:179:0x0277, B:189:0x0287, B:191:0x0296, B:192:0x02a8, B:194:0x02ae, B:196:0x02c5, B:199:0x02ca, B:201:0x02df, B:204:0x02f4, B:208:0x066c, B:209:0x0671), top: B:178:0x0277 }] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0468  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0481  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0589  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x05ef A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:67:0x05bb, B:69:0x05d5, B:71:0x05ef, B:73:0x05f7, B:75:0x05fb, B:76:0x0603, B:77:0x0601, B:78:0x0606), top: B:66:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x05fb A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:67:0x05bb, B:69:0x05d5, B:71:0x05ef, B:73:0x05f7, B:75:0x05fb, B:76:0x0603, B:77:0x0601, B:78:0x0606), top: B:66:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0601 A[Catch: all -> 0x05fe, TryCatch #8 {all -> 0x05fe, blocks: (B:67:0x05bb, B:69:0x05d5, B:71:0x05ef, B:73:0x05f7, B:75:0x05fb, B:76:0x0603, B:77:0x0601, B:78:0x0606), top: B:66:0x05bb }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0631  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0644  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0034  */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r1v34, types: [uj.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(o0 o0Var, t tVar, l lVar, ri.c cVar) {
        i0 i0Var;
        int i10;
        kotlin.jvm.internal.v vVar;
        p0 p0Var;
        ?? r12;
        Object obj;
        l lVar2;
        o0 o0Var2;
        int ordinal;
        kotlin.jvm.internal.x xVar;
        t tVar2;
        o0 o0Var3;
        kotlin.jvm.internal.v vVar2;
        l lVar3;
        kotlin.jvm.internal.x xVar2;
        p0 p0Var2;
        uj.a aVar;
        int i11;
        uj.a aVar2;
        ni.o oVar;
        Object i12;
        kotlin.jvm.internal.x xVar3;
        kotlin.jvm.internal.v vVar3;
        l lVar4;
        t tVar3;
        o0 o0Var4;
        Object obj2;
        Object obj3;
        kotlin.jvm.internal.s sVar;
        kotlin.jvm.internal.v vVar4;
        o0 o0Var5;
        l lVar5;
        kotlin.jvm.internal.s sVar2;
        b1 b1Var;
        t tVar4;
        kotlin.jvm.internal.x xVar4;
        p0 p0Var3;
        e1 e1Var;
        b1 b1Var2;
        uj.a aVar3;
        p0 p0Var4;
        uj.a aVar4;
        i0 i0Var2;
        t tVar5;
        r0 r0Var;
        uj.a aVar5;
        l lVar6;
        t tVar6;
        Object obj4;
        o0 o0Var6;
        t tVar7;
        b1 b1Var3;
        uj.d dVar;
        p0 p0Var5;
        t tVar8;
        Object obj5;
        t tVar9;
        o0 o0Var7;
        r0 r0Var2;
        uj.a aVar6;
        b1 b1Var4;
        l lVar7;
        o0 o0Var8;
        t tVar10;
        Object obj6;
        Throwable th2;
        r0 r0Var3;
        o oVar2;
        t tVar11;
        Object i13;
        f9.e eVar;
        w c10;
        oj.d dVar2;
        e1 e1Var2;
        Object obj7;
        Object obj8;
        Object obj9 = tVar;
        o0Var.getClass();
        try {
            if (cVar instanceof i0) {
                i0Var = (i0) cVar;
                int i14 = i0Var.E;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    i0Var.E = i14 - Integer.MIN_VALUE;
                    Object obj10 = i0Var.C;
                    Object obj11 = si.a.f16954i;
                    i10 = i0Var.E;
                    ni.o oVar3 = ni.o.f12336a;
                    t tVar12 = t.f19758t;
                    t tVar13 = t.f19757s;
                    switch (i10) {
                        case 0:
                            f8.a.R(obj10);
                            if (obj9 == t.f19756i) {
                                throw new IllegalArgumentException("Use doInitialLoad for LoadType == REFRESH");
                            }
                            vVar = new kotlin.jvm.internal.v();
                            p0Var = o0Var.f19725h;
                            uj.d dVar3 = p0Var.f19728a;
                            i0Var.f19655i = o0Var;
                            i0Var.f19656s = obj9;
                            i0Var.f19657t = lVar;
                            i0Var.f19658u = vVar;
                            i0Var.f19659v = p0Var;
                            i0Var.w = dVar3;
                            i0Var.E = 1;
                            if (dVar3.d(i0Var) != obj11) {
                                r12 = obj9;
                                obj = dVar3;
                                lVar2 = lVar;
                                o0Var2 = o0Var;
                                try {
                                    r0 r0Var4 = p0Var.f19729b;
                                    ordinal = r12.ordinal();
                                    if (ordinal != 0) {
                                        throw new IllegalStateException("Use doInitialLoad for LoadType == REFRESH");
                                    }
                                    if (ordinal == 1) {
                                        int i15 = r0Var4.f19742d;
                                        ArrayList arrayList = r0Var4.f19741c;
                                        int i16 = (i15 + lVar2.f19686b.f19732c) - 1;
                                        if (i16 > qm.a.w(arrayList)) {
                                            int i17 = vVar.f9426i;
                                            cf.b bVar = o0Var2.f19720c;
                                            vVar.f9426i = ((i16 - qm.a.w(arrayList)) * 20) + i17;
                                            i16 = qm.a.w(arrayList);
                                        }
                                        if (i16 >= 0) {
                                            int i18 = 0;
                                            while (true) {
                                                ArrayList arrayList2 = arrayList;
                                                vVar.f9426i += ((d1) arrayList.get(i18)).f19602i.size();
                                                if (i18 != i16) {
                                                    i18++;
                                                    arrayList = arrayList2;
                                                }
                                            }
                                        }
                                    } else if (ordinal == 2) {
                                        int i19 = r0Var4.f19742d;
                                        ArrayList arrayList3 = r0Var4.f19741c;
                                        int i20 = i19 + lVar2.f19686b.f19733d + 1;
                                        if (i20 < 0) {
                                            int i21 = vVar.f9426i;
                                            cf.b bVar2 = o0Var2.f19720c;
                                            vVar.f9426i = (20 * (-i20)) + i21;
                                            i11 = 0;
                                        } else {
                                            i11 = i20;
                                        }
                                        int w = qm.a.w(arrayList3);
                                        if (i11 <= w) {
                                            while (true) {
                                                ArrayList arrayList4 = arrayList3;
                                                vVar.f9426i += ((d1) arrayList3.get(i11)).f19602i.size();
                                                if (i11 != w) {
                                                    i11++;
                                                    arrayList3 = arrayList4;
                                                }
                                            }
                                        }
                                    }
                                    ((uj.d) obj).e(null);
                                    xVar = new kotlin.jvm.internal.x();
                                    p0 p0Var6 = o0Var2.f19725h;
                                    uj.d dVar4 = p0Var6.f19728a;
                                    i0Var.f19655i = o0Var2;
                                    i0Var.f19656s = r12;
                                    i0Var.f19657t = lVar2;
                                    i0Var.f19658u = vVar;
                                    i0Var.f19659v = xVar;
                                    i0Var.w = p0Var6;
                                    i0Var.f19660x = dVar4;
                                    i0Var.f19661y = xVar;
                                    i0Var.E = 2;
                                    if (dVar4.d(i0Var) != obj11) {
                                        tVar2 = r12;
                                        o0Var3 = o0Var2;
                                        vVar2 = vVar;
                                        lVar3 = lVar2;
                                        xVar2 = xVar;
                                        p0Var2 = p0Var6;
                                        aVar = dVar4;
                                        try {
                                            r0 r0Var5 = p0Var2.f19729b;
                                            oVar = oVar3;
                                            i12 = o0Var3.i(r0Var5, tVar2, lVar3.f19685a, lVar3.f19686b.a(tVar2) + vVar2.f9426i);
                                            if (i12 != null) {
                                                o0 o0Var9 = o0Var3;
                                                xVar3 = xVar2;
                                                vVar3 = vVar2;
                                                lVar4 = lVar3;
                                                tVar3 = tVar2;
                                                o0Var4 = o0Var9;
                                                obj2 = null;
                                                ((uj.d) aVar).e(null);
                                                xVar.f9428i = obj2;
                                                sVar = new kotlin.jvm.internal.s();
                                                obj8 = xVar3.f9428i;
                                                if (obj8 != null) {
                                                }
                                                return oVar;
                                            }
                                            i0Var.f19655i = o0Var3;
                                            i0Var.f19656s = tVar2;
                                            i0Var.f19657t = lVar3;
                                            i0Var.f19658u = vVar2;
                                            i0Var.f19659v = xVar2;
                                            i0Var.w = aVar;
                                            i0Var.f19660x = i12;
                                            i0Var.f19661y = xVar;
                                            i0Var.E = 3;
                                            if (o0Var3.k(r0Var5, tVar2, i0Var) != obj11) {
                                                aVar2 = aVar;
                                                obj3 = i12;
                                                o0 o0Var10 = o0Var3;
                                                xVar3 = xVar2;
                                                vVar3 = vVar2;
                                                lVar4 = lVar3;
                                                tVar3 = tVar2;
                                                o0Var4 = o0Var10;
                                                obj2 = obj3;
                                                aVar = aVar2;
                                                ((uj.d) aVar).e(null);
                                                xVar.f9428i = obj2;
                                                sVar = new kotlin.jvm.internal.s();
                                                obj8 = xVar3.f9428i;
                                                if (obj8 != null) {
                                                    b1 g10 = o0Var4.g(tVar3, obj8);
                                                    jk.m mVar = o0Var4.f19719b;
                                                    if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
                                                        gc.e.a(3, "Start " + tVar3 + " with loadKey " + xVar3.f9428i + " on " + mVar);
                                                    }
                                                    i0Var.f19655i = o0Var4;
                                                    i0Var.f19656s = tVar3;
                                                    i0Var.f19657t = lVar4;
                                                    i0Var.f19658u = vVar3;
                                                    i0Var.f19659v = xVar3;
                                                    i0Var.w = sVar;
                                                    i0Var.f19660x = g10;
                                                    i0Var.f19661y = null;
                                                    i0Var.f19662z = null;
                                                    i0Var.E = 4;
                                                    obj10 = mVar.a(g10);
                                                    if (obj10 != obj11) {
                                                        o0 o0Var11 = o0Var4;
                                                        vVar4 = vVar3;
                                                        o0Var5 = o0Var11;
                                                        b1Var = g10;
                                                        tVar4 = tVar3;
                                                        xVar4 = xVar3;
                                                        lVar5 = lVar4;
                                                        sVar2 = sVar;
                                                        e1Var = (e1) obj10;
                                                        if (e1Var instanceof d1) {
                                                            int ordinal2 = tVar4.ordinal();
                                                            if (ordinal2 == 1) {
                                                                obj7 = ((d1) e1Var).f19603s;
                                                            } else {
                                                                if (ordinal2 != 2) {
                                                                    throw new IllegalArgumentException("Use doInitialLoad for LoadType == REFRESH");
                                                                }
                                                                obj7 = ((d1) e1Var).f19604t;
                                                            }
                                                            o0Var5.f19719b.getClass();
                                                            if (kotlin.jvm.internal.l.a(obj7, xVar4.f9428i)) {
                                                                throw new IllegalStateException(kj.i.I("The same value, " + xVar4.f9428i + ", was passed as the " + (tVar4 == tVar13 ? "prevKey" : "nextKey") + " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            ").toString());
                                                            }
                                                            p0 p0Var7 = o0Var5.f19725h;
                                                            uj.d dVar5 = p0Var7.f19728a;
                                                            i0Var.f19655i = o0Var5;
                                                            i0Var.f19656s = tVar4;
                                                            i0Var.f19657t = lVar5;
                                                            i0Var.f19658u = vVar4;
                                                            i0Var.f19659v = xVar4;
                                                            i0Var.w = sVar2;
                                                            i0Var.f19660x = b1Var;
                                                            i0Var.f19661y = e1Var;
                                                            i0Var.f19662z = p0Var7;
                                                            i0Var.A = dVar5;
                                                            b1 b1Var5 = b1Var;
                                                            i0Var.E = 5;
                                                            if (dVar5.d(i0Var) != obj11) {
                                                                p0Var3 = p0Var7;
                                                                b1Var2 = b1Var5;
                                                                aVar3 = dVar5;
                                                                try {
                                                                    b1 b1Var6 = b1Var2;
                                                                    i0 i0Var3 = i0Var;
                                                                    if (p0Var3.f19729b.b(lVar5.f19685a, tVar4, (d1) e1Var)) {
                                                                        if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
                                                                            Object obj12 = xVar4.f9428i;
                                                                            o0Var5.getClass();
                                                                            gc.e.a(3, h(tVar4, obj12, e1Var));
                                                                        }
                                                                        d1 d1Var = (d1) e1Var;
                                                                        vVar4.f9426i = d1Var.f19602i.size() + vVar4.f9426i;
                                                                        if ((tVar4 == tVar13 && d1Var.f19603s == null) || (tVar4 == tVar12 && d1Var.f19604t == null)) {
                                                                            sVar2.f9423i = true;
                                                                        }
                                                                        i0Var = i0Var3;
                                                                        b1Var3 = b1Var6;
                                                                        if (c0.f19589a[tVar4.ordinal()] != 2) {
                                                                        }
                                                                        p0Var5 = o0Var5.f19725h;
                                                                        tVar7 = tVar12;
                                                                        dVar = p0Var5.f19728a;
                                                                        i0Var.f19655i = o0Var5;
                                                                        i0Var.f19656s = tVar4;
                                                                        i0Var.f19657t = lVar5;
                                                                        i0Var.f19658u = vVar4;
                                                                        i0Var.f19659v = xVar4;
                                                                        i0Var.w = sVar2;
                                                                        i0Var.f19660x = b1Var3;
                                                                        i0Var.f19661y = e1Var;
                                                                        i0Var.f19662z = r1;
                                                                        i0Var.A = p0Var5;
                                                                        i0Var.B = dVar;
                                                                        t tVar14 = tVar4;
                                                                        i0Var.E = 8;
                                                                        if (dVar.d(i0Var) != obj11) {
                                                                        }
                                                                    } else if (k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                                                        Object obj13 = xVar4.f9428i;
                                                                        o0Var5.getClass();
                                                                        gc.e.a(2, h(tVar4, obj13, e1Var2));
                                                                        return oVar;
                                                                    }
                                                                } finally {
                                                                    ((uj.d) aVar3).e(null);
                                                                }
                                                            }
                                                        } else {
                                                            b1 b1Var7 = b1Var;
                                                            if (e1Var instanceof c1) {
                                                                if (k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                                                    Object obj14 = xVar4.f9428i;
                                                                    o0Var5.getClass();
                                                                    gc.e.a(2, h(tVar4, obj14, e1Var));
                                                                }
                                                                p0Var4 = o0Var5.f19725h;
                                                                uj.d dVar6 = p0Var4.f19728a;
                                                                i0Var.f19655i = o0Var5;
                                                                i0Var.f19656s = tVar4;
                                                                i0Var.f19657t = lVar5;
                                                                i0Var.f19658u = e1Var;
                                                                i0Var.f19659v = p0Var4;
                                                                i0Var.w = dVar6;
                                                                i0Var.f19660x = null;
                                                                i0Var.E = 6;
                                                                if (dVar6.d(i0Var) != obj11) {
                                                                    i0 i0Var4 = i0Var;
                                                                    tVar5 = tVar4;
                                                                    i0Var2 = i0Var4;
                                                                    aVar4 = dVar6;
                                                                    try {
                                                                        r0Var3 = p0Var4.f19729b;
                                                                        oVar2 = new o(((c1) e1Var).f19590i);
                                                                        i0Var2.f19655i = tVar5;
                                                                        i0Var2.f19656s = lVar5;
                                                                        i0Var2.f19657t = aVar4;
                                                                        i0Var2.f19658u = r0Var3;
                                                                        i0Var2.f19659v = null;
                                                                        i0Var2.w = null;
                                                                        i0Var2.E = 7;
                                                                        if (o0Var5.j(r0Var3, tVar5, oVar2, i0Var2) != obj11) {
                                                                            r0Var = r0Var3;
                                                                            aVar5 = aVar4;
                                                                            lVar6 = lVar5;
                                                                            r0Var.f19745g.put(tVar5, lVar6.f19686b);
                                                                            return oVar;
                                                                        }
                                                                    } catch (Throwable th3) {
                                                                        th2 = th3;
                                                                        aVar5 = aVar4;
                                                                        throw th2;
                                                                    }
                                                                }
                                                            } else {
                                                                b1Var3 = b1Var7;
                                                                t tVar15 = c0.f19589a[tVar4.ordinal()] != 2 ? tVar12 : tVar13;
                                                                p0Var5 = o0Var5.f19725h;
                                                                tVar7 = tVar12;
                                                                dVar = p0Var5.f19728a;
                                                                i0Var.f19655i = o0Var5;
                                                                i0Var.f19656s = tVar4;
                                                                i0Var.f19657t = lVar5;
                                                                i0Var.f19658u = vVar4;
                                                                i0Var.f19659v = xVar4;
                                                                i0Var.w = sVar2;
                                                                i0Var.f19660x = b1Var3;
                                                                i0Var.f19661y = e1Var;
                                                                i0Var.f19662z = tVar15;
                                                                i0Var.A = p0Var5;
                                                                i0Var.B = dVar;
                                                                t tVar142 = tVar4;
                                                                i0Var.E = 8;
                                                                if (dVar.d(i0Var) != obj11) {
                                                                    o0Var6 = o0Var5;
                                                                    obj4 = e1Var;
                                                                    tVar6 = tVar15;
                                                                    tVar8 = tVar142;
                                                                    try {
                                                                        r0Var2 = p0Var5.f19729b;
                                                                        o0 o0Var12 = o0Var6;
                                                                        p1 p1Var = lVar5.f19686b;
                                                                        r0Var2.getClass();
                                                                        tVar9 = tVar8;
                                                                        kotlin.jvm.internal.l.f("loadType", tVar6);
                                                                        kotlin.jvm.internal.l.f("hint", p1Var);
                                                                        o0Var7 = o0Var12;
                                                                        obj5 = obj4;
                                                                        tVar11 = tVar9;
                                                                        tVar10 = tVar13;
                                                                        i13 = o0Var7.i(r0Var2, tVar11, lVar5.f19685a, lVar5.f19686b.a(tVar11) + vVar4.f9426i);
                                                                        eVar = r0Var2.f19746h;
                                                                        xVar4.f9428i = i13;
                                                                        if (i13 == null && !(eVar.k(tVar11) instanceof o)) {
                                                                            eVar.E(tVar11, !sVar2.f9423i ? q.f19734b : q.f19735c);
                                                                        }
                                                                        c10 = r0Var2.c((d1) obj5, tVar11);
                                                                        dVar2 = o0Var7.f19724g;
                                                                        i0Var.f19655i = o0Var7;
                                                                        i0Var.f19656s = tVar11;
                                                                        i0Var.f19657t = lVar5;
                                                                        i0Var.f19658u = vVar4;
                                                                        i0Var.f19659v = xVar4;
                                                                        i0Var.w = sVar2;
                                                                        i0Var.f19660x = b1Var3;
                                                                        i0Var.f19661y = obj5;
                                                                        i0Var.f19662z = dVar;
                                                                        i0Var.A = null;
                                                                        i0Var.B = null;
                                                                        i0Var.E = 10;
                                                                        if (dVar2.h(c10, i0Var) != obj11) {
                                                                            b1 b1Var8 = b1Var3;
                                                                            o0Var8 = o0Var7;
                                                                            obj6 = obj5;
                                                                            b1Var4 = b1Var8;
                                                                            vVar3 = vVar4;
                                                                            lVar7 = lVar5;
                                                                            xVar3 = xVar4;
                                                                            tVar3 = tVar11;
                                                                            aVar6 = dVar;
                                                                            ((uj.d) aVar6).e(null);
                                                                            if (b1Var4 instanceof z0) {
                                                                                Object obj15 = ((d1) obj6).f19603s;
                                                                            }
                                                                            if (b1Var4 instanceof y0) {
                                                                                Object obj16 = ((d1) obj6).f19604t;
                                                                            }
                                                                            o0Var8.getClass();
                                                                            sVar = sVar2;
                                                                            lVar4 = lVar7;
                                                                            tVar12 = tVar7;
                                                                            tVar13 = tVar10;
                                                                            o0Var4 = o0Var8;
                                                                            obj8 = xVar3.f9428i;
                                                                            if (obj8 != null) {
                                                                            }
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        th = th4;
                                                                        obj9 = dVar;
                                                                        throw th;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                return oVar;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                            aVar2 = aVar;
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th6) {
                                    throw th6;
                                }
                            }
                            return obj11;
                        case 1:
                            Object obj17 = (uj.a) i0Var.w;
                            p0 p0Var8 = (p0) i0Var.f19659v;
                            vVar = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar2 = (l) i0Var.f19657t;
                            t tVar16 = (t) i0Var.f19656s;
                            o0Var2 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            p0Var = p0Var8;
                            obj = obj17;
                            r12 = tVar16;
                            r0 r0Var42 = p0Var.f19729b;
                            ordinal = r12.ordinal();
                            if (ordinal != 0) {
                            }
                            break;
                        case 2:
                            xVar = (kotlin.jvm.internal.x) i0Var.f19661y;
                            aVar = (uj.a) i0Var.f19660x;
                            p0Var2 = (p0) i0Var.w;
                            xVar2 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            vVar2 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar3 = (l) i0Var.f19657t;
                            tVar2 = (t) i0Var.f19656s;
                            o0Var3 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            r0 r0Var52 = p0Var2.f19729b;
                            oVar = oVar3;
                            i12 = o0Var3.i(r0Var52, tVar2, lVar3.f19685a, lVar3.f19686b.a(tVar2) + vVar2.f9426i);
                            if (i12 != null) {
                            }
                            break;
                        case 3:
                            xVar = (kotlin.jvm.internal.x) i0Var.f19661y;
                            obj3 = i0Var.f19660x;
                            aVar2 = (uj.a) i0Var.w;
                            xVar2 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            vVar2 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar3 = (l) i0Var.f19657t;
                            tVar2 = (t) i0Var.f19656s;
                            o0Var3 = (o0) i0Var.f19655i;
                            try {
                                f8.a.R(obj10);
                                oVar = oVar3;
                                o0 o0Var102 = o0Var3;
                                xVar3 = xVar2;
                                vVar3 = vVar2;
                                lVar4 = lVar3;
                                tVar3 = tVar2;
                                o0Var4 = o0Var102;
                                obj2 = obj3;
                                aVar = aVar2;
                                ((uj.d) aVar).e(null);
                                xVar.f9428i = obj2;
                                sVar = new kotlin.jvm.internal.s();
                                obj8 = xVar3.f9428i;
                                if (obj8 != null) {
                                }
                                return oVar;
                            } catch (Throwable th7) {
                                th = th7;
                                throw th;
                            }
                        case 4:
                            b1 b1Var9 = (b1) i0Var.f19660x;
                            kotlin.jvm.internal.s sVar3 = (kotlin.jvm.internal.s) i0Var.w;
                            kotlin.jvm.internal.x xVar5 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            kotlin.jvm.internal.v vVar5 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            l lVar8 = (l) i0Var.f19657t;
                            t tVar17 = (t) i0Var.f19656s;
                            o0 o0Var13 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            vVar4 = vVar5;
                            o0Var5 = o0Var13;
                            oVar = oVar3;
                            lVar5 = lVar8;
                            sVar2 = sVar3;
                            b1Var = b1Var9;
                            tVar4 = tVar17;
                            xVar4 = xVar5;
                            e1Var = (e1) obj10;
                            if (e1Var instanceof d1) {
                            }
                            return obj11;
                        case 5:
                            uj.a aVar7 = (uj.a) i0Var.A;
                            p0Var3 = (p0) i0Var.f19662z;
                            e1Var = (e1) i0Var.f19661y;
                            b1 b1Var10 = (b1) i0Var.f19660x;
                            sVar2 = (kotlin.jvm.internal.s) i0Var.w;
                            xVar4 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            vVar4 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar5 = (l) i0Var.f19657t;
                            t tVar18 = (t) i0Var.f19656s;
                            o0 o0Var14 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            oVar = oVar3;
                            b1Var2 = b1Var10;
                            aVar3 = aVar7;
                            o0Var5 = o0Var14;
                            tVar4 = tVar18;
                            b1 b1Var62 = b1Var2;
                            i0 i0Var32 = i0Var;
                            if (p0Var3.f19729b.b(lVar5.f19685a, tVar4, (d1) e1Var)) {
                            }
                            break;
                        case 6:
                            uj.a aVar8 = (uj.a) i0Var.w;
                            p0Var4 = (p0) i0Var.f19659v;
                            e1Var = (e1) i0Var.f19658u;
                            l lVar9 = (l) i0Var.f19657t;
                            t tVar19 = (t) i0Var.f19656s;
                            o0Var5 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            aVar4 = aVar8;
                            i0Var2 = i0Var;
                            oVar = oVar3;
                            lVar5 = lVar9;
                            tVar5 = tVar19;
                            r0Var3 = p0Var4.f19729b;
                            oVar2 = new o(((c1) e1Var).f19590i);
                            i0Var2.f19655i = tVar5;
                            i0Var2.f19656s = lVar5;
                            i0Var2.f19657t = aVar4;
                            i0Var2.f19658u = r0Var3;
                            i0Var2.f19659v = null;
                            i0Var2.w = null;
                            i0Var2.E = 7;
                            if (o0Var5.j(r0Var3, tVar5, oVar2, i0Var2) != obj11) {
                            }
                            return obj11;
                        case 7:
                            r0Var = (r0) i0Var.f19658u;
                            aVar5 = (uj.a) i0Var.f19657t;
                            lVar6 = (l) i0Var.f19656s;
                            tVar5 = (t) i0Var.f19655i;
                            try {
                                f8.a.R(obj10);
                                oVar = oVar3;
                                r0Var.f19745g.put(tVar5, lVar6.f19686b);
                                return oVar;
                            } catch (Throwable th8) {
                                th2 = th8;
                                throw th2;
                            }
                        case 8:
                            uj.d dVar7 = i0Var.B;
                            p0 p0Var9 = (p0) i0Var.A;
                            tVar6 = (t) i0Var.f19662z;
                            obj4 = (e1) i0Var.f19661y;
                            b1 b1Var11 = (b1) i0Var.f19660x;
                            kotlin.jvm.internal.s sVar4 = (kotlin.jvm.internal.s) i0Var.w;
                            kotlin.jvm.internal.x xVar6 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            kotlin.jvm.internal.v vVar6 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            l lVar10 = (l) i0Var.f19657t;
                            t tVar20 = (t) i0Var.f19656s;
                            o0Var6 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            oVar = oVar3;
                            tVar7 = tVar12;
                            b1Var3 = b1Var11;
                            sVar2 = sVar4;
                            xVar4 = xVar6;
                            vVar4 = vVar6;
                            dVar = dVar7;
                            lVar5 = lVar10;
                            p0Var5 = p0Var9;
                            tVar8 = tVar20;
                            r0Var2 = p0Var5.f19729b;
                            o0 o0Var122 = o0Var6;
                            p1 p1Var2 = lVar5.f19686b;
                            r0Var2.getClass();
                            tVar9 = tVar8;
                            kotlin.jvm.internal.l.f("loadType", tVar6);
                            kotlin.jvm.internal.l.f("hint", p1Var2);
                            o0Var7 = o0Var122;
                            obj5 = obj4;
                            tVar11 = tVar9;
                            tVar10 = tVar13;
                            i13 = o0Var7.i(r0Var2, tVar11, lVar5.f19685a, lVar5.f19686b.a(tVar11) + vVar4.f9426i);
                            eVar = r0Var2.f19746h;
                            xVar4.f9428i = i13;
                            if (i13 == null) {
                                eVar.E(tVar11, !sVar2.f9423i ? q.f19734b : q.f19735c);
                                break;
                            }
                            c10 = r0Var2.c((d1) obj5, tVar11);
                            dVar2 = o0Var7.f19724g;
                            i0Var.f19655i = o0Var7;
                            i0Var.f19656s = tVar11;
                            i0Var.f19657t = lVar5;
                            i0Var.f19658u = vVar4;
                            i0Var.f19659v = xVar4;
                            i0Var.w = sVar2;
                            i0Var.f19660x = b1Var3;
                            i0Var.f19661y = obj5;
                            i0Var.f19662z = dVar;
                            i0Var.A = null;
                            i0Var.B = null;
                            i0Var.E = 10;
                            if (dVar2.h(c10, i0Var) != obj11) {
                            }
                            return obj11;
                        case 9:
                            r0 r0Var6 = (r0) i0Var.A;
                            ?? r13 = (uj.a) i0Var.f19662z;
                            obj5 = (e1) i0Var.f19661y;
                            b1 b1Var12 = (b1) i0Var.f19660x;
                            sVar2 = (kotlin.jvm.internal.s) i0Var.w;
                            xVar4 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            vVar4 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar5 = (l) i0Var.f19657t;
                            tVar9 = (t) i0Var.f19656s;
                            o0Var7 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            oVar = oVar3;
                            tVar7 = tVar12;
                            b1Var3 = b1Var12;
                            r0Var2 = r0Var6;
                            dVar = r13;
                            tVar11 = tVar9;
                            tVar10 = tVar13;
                            i13 = o0Var7.i(r0Var2, tVar11, lVar5.f19685a, lVar5.f19686b.a(tVar11) + vVar4.f9426i);
                            eVar = r0Var2.f19746h;
                            xVar4.f9428i = i13;
                            if (i13 == null) {
                            }
                            c10 = r0Var2.c((d1) obj5, tVar11);
                            dVar2 = o0Var7.f19724g;
                            i0Var.f19655i = o0Var7;
                            i0Var.f19656s = tVar11;
                            i0Var.f19657t = lVar5;
                            i0Var.f19658u = vVar4;
                            i0Var.f19659v = xVar4;
                            i0Var.w = sVar2;
                            i0Var.f19660x = b1Var3;
                            i0Var.f19661y = obj5;
                            i0Var.f19662z = dVar;
                            i0Var.A = null;
                            i0Var.B = null;
                            i0Var.E = 10;
                            if (dVar2.h(c10, i0Var) != obj11) {
                            }
                            return obj11;
                        case 10:
                            aVar6 = (uj.a) i0Var.f19662z;
                            Object obj18 = (e1) i0Var.f19661y;
                            b1Var4 = (b1) i0Var.f19660x;
                            kotlin.jvm.internal.s sVar5 = (kotlin.jvm.internal.s) i0Var.w;
                            kotlin.jvm.internal.x xVar7 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            kotlin.jvm.internal.v vVar7 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar7 = (l) i0Var.f19657t;
                            t tVar21 = (t) i0Var.f19656s;
                            o0 o0Var15 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            sVar2 = sVar5;
                            vVar3 = vVar7;
                            tVar3 = tVar21;
                            xVar3 = xVar7;
                            o0Var8 = o0Var15;
                            oVar = oVar3;
                            tVar7 = tVar12;
                            tVar10 = tVar13;
                            obj6 = obj18;
                            ((uj.d) aVar6).e(null);
                            if (b1Var4 instanceof z0) {
                            }
                            if (b1Var4 instanceof y0) {
                            }
                            o0Var8.getClass();
                            sVar = sVar2;
                            lVar4 = lVar7;
                            tVar12 = tVar7;
                            tVar13 = tVar10;
                            o0Var4 = o0Var8;
                            obj8 = xVar3.f9428i;
                            if (obj8 != null) {
                            }
                            return oVar;
                        case 11:
                            uj.a aVar9 = (uj.a) i0Var.f19661y;
                            p0 p0Var10 = (p0) i0Var.f19660x;
                            sVar = (kotlin.jvm.internal.s) i0Var.w;
                            xVar3 = (kotlin.jvm.internal.x) i0Var.f19659v;
                            vVar3 = (kotlin.jvm.internal.v) i0Var.f19658u;
                            lVar4 = (l) i0Var.f19657t;
                            tVar3 = (t) i0Var.f19656s;
                            o0Var4 = (o0) i0Var.f19655i;
                            f8.a.R(obj10);
                            try {
                                p0Var10.f19729b.a((n1) ((u6.b) o0Var4.f19722e.f2709i).f18441i);
                                ((uj.d) aVar9).e(null);
                                oVar = oVar3;
                                obj8 = xVar3.f9428i;
                                if (obj8 != null) {
                                }
                                return oVar;
                            } catch (Throwable th9) {
                                ((uj.d) aVar9).e(null);
                                throw th9;
                            }
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (i10) {
            }
        } catch (Throwable th10) {
            th = th10;
        }
        i0Var = new i0(o0Var, cVar);
        Object obj102 = i0Var.C;
        Object obj112 = si.a.f16954i;
        i10 = i0Var.E;
        ni.o oVar32 = ni.o.f12336a;
        t tVar122 = t.f19758t;
        t tVar132 = t.f19757s;
    }

    public static final Object c(o0 o0Var, t tVar, p1 p1Var, l0 l0Var) {
        o0Var.getClass();
        int i10 = c0.f19589a[tVar.ordinal()];
        ni.o oVar = ni.o.f12336a;
        if (i10 == 1) {
            Object f10 = o0Var.f(l0Var);
            return f10 == si.a.f16954i ? f10 : oVar;
        }
        if (p1Var == null) {
            throw new IllegalStateException("Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint");
        }
        be.p pVar = o0Var.f19722e;
        pVar.getClass();
        if (tVar == t.f19757s || tVar == t.f19758t) {
            ((u6.b) pVar.f2709i).t(null, new a0.g(16, tVar, p1Var));
            return oVar;
        }
        throw new IllegalArgumentException(("invalid load type for reset: " + tVar).toString());
    }

    public static final void d(o0 o0Var, mj.x xVar) {
        cf.b bVar = o0Var.f19720c;
        ri.c cVar = null;
        mj.y.u(xVar, null, 0, new n0(o0Var, cVar, 0), 3);
        mj.y.u(xVar, null, 0, new n0(o0Var, cVar, 1), 3);
    }

    public static String h(t tVar, Object obj, e1 e1Var) {
        if (e1Var == null) {
            return "End " + tVar + " with loadkey " + obj + ". Load CANCELLED.";
        }
        return "End " + tVar + " with loadKey " + obj + ". Returned " + e1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ti.c cVar) {
        g0 g0Var;
        int i10;
        p0 p0Var;
        o0 o0Var;
        uj.d dVar;
        try {
            if (cVar instanceof g0) {
                g0Var = (g0) cVar;
                int i11 = g0Var.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    g0Var.w = i11 - Integer.MIN_VALUE;
                    Object obj = g0Var.f19633u;
                    si.a aVar = si.a.f16954i;
                    i10 = g0Var.w;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        p0Var = this.f19725h;
                        uj.d dVar2 = p0Var.f19728a;
                        g0Var.f19630i = this;
                        g0Var.f19631s = p0Var;
                        g0Var.f19632t = dVar2;
                        g0Var.w = 1;
                        if (dVar2.d(g0Var) == aVar) {
                            return aVar;
                        }
                        o0Var = this;
                        dVar = dVar2;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        dVar = g0Var.f19632t;
                        p0Var = g0Var.f19631s;
                        o0Var = g0Var.f19630i;
                        f8.a.R(obj);
                    }
                    return p0Var.f19729b.a((n1) ((u6.b) o0Var.f19722e.f2709i).f18441i);
                }
            }
            return p0Var.f19729b.a((n1) ((u6.b) o0Var.f19722e.f2709i).f18441i);
        } finally {
            dVar.e(null);
        }
        g0Var = new g0(this, cVar);
        Object obj2 = g0Var.f19633u;
        si.a aVar2 = si.a.f16954i;
        i10 = g0Var.w;
        if (i10 != 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0195 A[Catch: all -> 0x019b, TRY_ENTER, TryCatch #3 {all -> 0x019b, blocks: (B:59:0x017b, B:62:0x0195, B:63:0x019e, B:65:0x01a5), top: B:58:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01a5 A[Catch: all -> 0x019b, TRY_LEAVE, TryCatch #3 {all -> 0x019b, blocks: (B:59:0x017b, B:62:0x0195, B:63:0x019e, B:65:0x01a5), top: B:58:0x017b }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0162  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f  */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object, jk.m] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ti.c cVar) {
        h0 h0Var;
        uj.a aVar;
        p0 p0Var;
        uj.a aVar2;
        o0 o0Var;
        r0 r0Var;
        o0 o0Var2;
        o0 o0Var3;
        e1 e1Var;
        p0 p0Var2;
        o0 o0Var4;
        uj.d dVar;
        e1 e1Var2;
        p0 p0Var3;
        o0 o0Var5;
        uj.d dVar2;
        boolean b4;
        Object obj;
        p0 p0Var4;
        uj.d dVar3;
        e1 e1Var3;
        uj.a aVar3;
        oj.d dVar4;
        w c10;
        o0 o0Var6;
        uj.a aVar4;
        r0 r0Var2;
        o oVar;
        try {
            if (cVar instanceof h0) {
                h0Var = (h0) cVar;
                int i10 = h0Var.f19647x;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    h0Var.f19647x = i10 - Integer.MIN_VALUE;
                    Object obj2 = h0Var.f19646v;
                    Object obj3 = si.a.f16954i;
                    aVar = h0Var.f19647x;
                    ni.o oVar2 = ni.o.f12336a;
                    t tVar = t.f19756i;
                    switch (aVar) {
                        case 0:
                            f8.a.R(obj2);
                            p0Var = this.f19725h;
                            uj.d dVar5 = p0Var.f19728a;
                            h0Var.f19642i = this;
                            h0Var.f19643s = p0Var;
                            h0Var.f19644t = dVar5;
                            h0Var.f19647x = 1;
                            if (dVar5.d(h0Var) != obj3) {
                                aVar2 = dVar5;
                                o0Var = this;
                                r0Var = p0Var.f19729b;
                                h0Var.f19642i = o0Var;
                                h0Var.f19643s = aVar2;
                                h0Var.f19644t = null;
                                h0Var.f19647x = 2;
                                if (o0Var.k(r0Var, tVar, h0Var) != obj3) {
                                    o0Var2 = o0Var;
                                    ((uj.d) aVar2).e(null);
                                    Object obj4 = o0Var2.f19718a;
                                    aVar = o0Var2.f19719b;
                                    b1 g10 = o0Var2.g(tVar, obj4);
                                    if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
                                        gc.e.a(3, "Start REFRESH with loadKey " + o0Var2.f19718a + " on " + aVar);
                                    }
                                    h0Var.f19642i = o0Var2;
                                    h0Var.f19643s = null;
                                    h0Var.f19647x = 3;
                                    obj2 = aVar.a(g10);
                                    if (obj2 != obj3) {
                                        o0Var3 = o0Var2;
                                        e1Var = (e1) obj2;
                                        if (!(e1Var instanceof d1)) {
                                            p0Var3 = o0Var3.f19725h;
                                            uj.d dVar6 = p0Var3.f19728a;
                                            h0Var.f19642i = o0Var3;
                                            h0Var.f19643s = e1Var;
                                            h0Var.f19644t = p0Var3;
                                            h0Var.f19645u = dVar6;
                                            h0Var.f19647x = 4;
                                            if (dVar6.d(h0Var) != obj3) {
                                                o0Var5 = o0Var3;
                                                dVar2 = dVar6;
                                                try {
                                                    r0 r0Var3 = p0Var3.f19729b;
                                                    b4 = r0Var3.b(0, tVar, (d1) e1Var);
                                                    f9.e eVar = r0Var3.f19746h;
                                                    eVar.E(tVar, q.f19735c);
                                                    obj = ((d1) e1Var).f19603s;
                                                    q qVar = q.f19734b;
                                                    if (obj == null) {
                                                        eVar.E(t.f19757s, qVar);
                                                    }
                                                    if (((d1) e1Var).f19604t == null) {
                                                        eVar.E(t.f19758t, qVar);
                                                    }
                                                    dVar2.e(null);
                                                    if (b4) {
                                                        if (k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                                            gc.e.a(2, h(tVar, o0Var5.f19718a, null));
                                                        }
                                                        o0Var5.getClass();
                                                        return oVar2;
                                                    }
                                                    if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
                                                        gc.e.a(3, h(tVar, o0Var5.f19718a, e1Var));
                                                    }
                                                    p0Var4 = o0Var5.f19725h;
                                                    dVar3 = p0Var4.f19728a;
                                                    h0Var.f19642i = o0Var5;
                                                    h0Var.f19643s = e1Var;
                                                    h0Var.f19644t = p0Var4;
                                                    h0Var.f19645u = dVar3;
                                                    h0Var.f19647x = 5;
                                                    if (dVar3.d(h0Var) != obj3) {
                                                        e1Var3 = e1Var;
                                                        try {
                                                            r0 r0Var4 = p0Var4.f19729b;
                                                            dVar4 = o0Var5.f19724g;
                                                            c10 = r0Var4.c((d1) e1Var3, tVar);
                                                            h0Var.f19642i = o0Var5;
                                                            h0Var.f19643s = e1Var3;
                                                            h0Var.f19644t = dVar3;
                                                            h0Var.f19645u = null;
                                                            h0Var.f19647x = 6;
                                                            if (dVar4.h(c10, h0Var) != obj3) {
                                                                aVar3 = dVar3;
                                                                o0Var6 = o0Var5;
                                                                ((uj.d) aVar3).e(null);
                                                                o0Var5 = o0Var6;
                                                                o0Var5.getClass();
                                                                return oVar2;
                                                            }
                                                        } catch (Throwable th2) {
                                                            th = th2;
                                                            aVar3 = dVar3;
                                                            throw th;
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    dVar2.e(null);
                                                    throw th3;
                                                }
                                            }
                                        } else {
                                            if (!(e1Var instanceof c1)) {
                                                return oVar2;
                                            }
                                            if (k.f19678b != null && Log.isLoggable("Paging", 2)) {
                                                gc.e.a(2, h(tVar, o0Var3.f19718a, e1Var));
                                            }
                                            p0Var2 = o0Var3.f19725h;
                                            uj.d dVar7 = p0Var2.f19728a;
                                            h0Var.f19642i = o0Var3;
                                            h0Var.f19643s = e1Var;
                                            h0Var.f19644t = p0Var2;
                                            h0Var.f19645u = dVar7;
                                            h0Var.f19647x = 8;
                                            if (dVar7.d(h0Var) != obj3) {
                                                o0Var4 = o0Var3;
                                                dVar = dVar7;
                                                e1Var2 = e1Var;
                                                try {
                                                    r0Var2 = p0Var2.f19729b;
                                                    oVar = new o(((c1) e1Var2).f19590i);
                                                    h0Var.f19642i = dVar;
                                                    h0Var.f19643s = null;
                                                    h0Var.f19644t = null;
                                                    h0Var.f19645u = null;
                                                    h0Var.f19647x = 9;
                                                    if (o0Var4.j(r0Var2, tVar, oVar, h0Var) != obj3) {
                                                        aVar4 = dVar;
                                                        return oVar2;
                                                    }
                                                } catch (Throwable th4) {
                                                    th = th4;
                                                    aVar4 = dVar;
                                                    throw th;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return obj3;
                        case 1:
                            aVar2 = (uj.a) h0Var.f19644t;
                            p0Var = (p0) h0Var.f19643s;
                            o0Var = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            r0Var = p0Var.f19729b;
                            h0Var.f19642i = o0Var;
                            h0Var.f19643s = aVar2;
                            h0Var.f19644t = null;
                            h0Var.f19647x = 2;
                            if (o0Var.k(r0Var, tVar, h0Var) != obj3) {
                            }
                            return obj3;
                        case 2:
                            aVar2 = (uj.a) h0Var.f19643s;
                            o0Var2 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            ((uj.d) aVar2).e(null);
                            Object obj42 = o0Var2.f19718a;
                            aVar = o0Var2.f19719b;
                            b1 g102 = o0Var2.g(tVar, obj42);
                            if (k.f19678b != null) {
                                gc.e.a(3, "Start REFRESH with loadKey " + o0Var2.f19718a + " on " + aVar);
                                break;
                            }
                            h0Var.f19642i = o0Var2;
                            h0Var.f19643s = null;
                            h0Var.f19647x = 3;
                            obj2 = aVar.a(g102);
                            if (obj2 != obj3) {
                            }
                            return obj3;
                        case 3:
                            o0Var3 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            e1Var = (e1) obj2;
                            if (!(e1Var instanceof d1)) {
                            }
                            return obj3;
                        case 4:
                            dVar2 = h0Var.f19645u;
                            p0Var3 = (p0) h0Var.f19644t;
                            e1 e1Var4 = (e1) h0Var.f19643s;
                            o0Var5 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            e1Var = e1Var4;
                            r0 r0Var32 = p0Var3.f19729b;
                            b4 = r0Var32.b(0, tVar, (d1) e1Var);
                            f9.e eVar2 = r0Var32.f19746h;
                            eVar2.E(tVar, q.f19735c);
                            obj = ((d1) e1Var).f19603s;
                            q qVar2 = q.f19734b;
                            if (obj == null) {
                            }
                            if (((d1) e1Var).f19604t == null) {
                            }
                            dVar2.e(null);
                            if (b4) {
                            }
                            break;
                        case 5:
                            dVar3 = h0Var.f19645u;
                            p0Var4 = (p0) h0Var.f19644t;
                            e1Var3 = (e1) h0Var.f19643s;
                            o0 o0Var7 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            o0Var5 = o0Var7;
                            r0 r0Var42 = p0Var4.f19729b;
                            dVar4 = o0Var5.f19724g;
                            c10 = r0Var42.c((d1) e1Var3, tVar);
                            h0Var.f19642i = o0Var5;
                            h0Var.f19643s = e1Var3;
                            h0Var.f19644t = dVar3;
                            h0Var.f19645u = null;
                            h0Var.f19647x = 6;
                            if (dVar4.h(c10, h0Var) != obj3) {
                            }
                            return obj3;
                        case 6:
                            aVar3 = (uj.a) h0Var.f19644t;
                            o0Var6 = (o0) h0Var.f19642i;
                            try {
                                f8.a.R(obj2);
                                ((uj.d) aVar3).e(null);
                                o0Var5 = o0Var6;
                                o0Var5.getClass();
                                return oVar2;
                            } catch (Throwable th5) {
                                th = th5;
                                throw th;
                            }
                        case 7:
                            uj.d dVar8 = h0Var.f19645u;
                            p0 p0Var5 = (p0) h0Var.f19644t;
                            e1 e1Var5 = (e1) h0Var.f19643s;
                            o0 o0Var8 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            try {
                                p0Var5.f19729b.a((n1) ((u6.b) o0Var8.f19722e.f2709i).f18441i);
                                dVar8.e(null);
                                d1 d1Var = (d1) e1Var5;
                                d1Var.f19603s.getClass();
                                d1Var.f19604t.getClass();
                                return oVar2;
                            } catch (Throwable th6) {
                                dVar8.e(null);
                                throw th6;
                            }
                        case 8:
                            dVar = h0Var.f19645u;
                            p0Var2 = (p0) h0Var.f19644t;
                            e1Var2 = (e1) h0Var.f19643s;
                            o0Var4 = (o0) h0Var.f19642i;
                            f8.a.R(obj2);
                            r0Var2 = p0Var2.f19729b;
                            oVar = new o(((c1) e1Var2).f19590i);
                            h0Var.f19642i = dVar;
                            h0Var.f19643s = null;
                            h0Var.f19644t = null;
                            h0Var.f19645u = null;
                            h0Var.f19647x = 9;
                            if (o0Var4.j(r0Var2, tVar, oVar, h0Var) != obj3) {
                            }
                            return obj3;
                        case 9:
                            aVar4 = (uj.a) h0Var.f19642i;
                            try {
                                f8.a.R(obj2);
                                return oVar2;
                            } catch (Throwable th7) {
                                th = th7;
                                throw th;
                            }
                        default:
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                }
            }
            switch (aVar) {
            }
        } finally {
            ((uj.d) aVar).e(null);
        }
        h0Var = new h0(this, cVar);
        Object obj22 = h0Var.f19646v;
        Object obj32 = si.a.f16954i;
        aVar = h0Var.f19647x;
        ni.o oVar22 = ni.o.f12336a;
        t tVar2 = t.f19756i;
    }

    public final b1 g(t tVar, Object obj) {
        kotlin.jvm.internal.l.f("loadType", tVar);
        int ordinal = tVar.ordinal();
        if (ordinal == 0) {
            return new a1(20, obj);
        }
        if (ordinal == 1) {
            if (obj != null) {
                return new z0(20, obj);
            }
            throw new IllegalArgumentException("key cannot be null for prepend");
        }
        if (ordinal != 2) {
            throw new a2.d();
        }
        if (obj != null) {
            return new y0(20, obj);
        }
        throw new IllegalArgumentException("key cannot be null for append");
    }

    public final Object i(r0 r0Var, t tVar, int i10, int i11) {
        r0Var.getClass();
        ArrayList arrayList = r0Var.f19741c;
        int ordinal = tVar.ordinal();
        if (ordinal == 0) {
            throw new IllegalArgumentException("Cannot get loadId for loadType: REFRESH");
        }
        if (ordinal != 1 && ordinal != 2) {
            throw new a2.d();
        }
        if (i10 == 0 && !(r0Var.f19746h.k(tVar) instanceof o) && i11 < 20) {
            return tVar == t.f19757s ? ((d1) oi.l.h0(arrayList)).f19603s : ((d1) oi.l.p0(arrayList)).f19604t;
        }
        return null;
    }

    public final Object j(r0 r0Var, t tVar, o oVar, ti.c cVar) {
        f9.e eVar = r0Var.f19746h;
        if (!kotlin.jvm.internal.l.a(eVar.k(tVar), oVar)) {
            eVar.E(tVar, oVar);
            Object h10 = this.f19724g.h(new x(eVar.G(), null), cVar);
            if (h10 == si.a.f16954i) {
                return h10;
            }
        }
        return ni.o.f12336a;
    }

    public final Object k(r0 r0Var, t tVar, ti.c cVar) {
        f9.e eVar = r0Var.f19746h;
        r k10 = eVar.k(tVar);
        p pVar = p.f19727b;
        if (!kotlin.jvm.internal.l.a(k10, pVar)) {
            eVar.E(tVar, pVar);
            Object h10 = this.f19724g.h(new x(eVar.G(), null), cVar);
            if (h10 == si.a.f16954i) {
                return h10;
            }
        }
        return ni.o.f12336a;
    }
}
