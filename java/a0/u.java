package a0;

import android.graphics.Typeface;
import android.view.InputDevice;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.appcompat.widget.z3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f0.u1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import m0.j4;
import o0.d2;
import o0.i1;
import o0.l1;
import o0.s0;
import pj.h1;
import t.d1;
import t.y0;
import t.z0;
import t1.q0;
import w1.a2;
import w1.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f136i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f137s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f138t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(int i10, Object obj, Object obj2) {
        super(1);
        this.f136i = i10;
        this.f137s = obj;
        this.f138t = obj2;
    }

    private final Object b(Object obj) {
        Throwable th2 = (Throwable) obj;
        l1 l1Var = (l1) this.f137s;
        Object obj2 = l1Var.f12538b;
        Throwable th3 = (Throwable) this.f138t;
        synchronized (obj2) {
            if (th3 == null) {
                th3 = null;
            } else if (th2 != null) {
                try {
                    if (th2 instanceof CancellationException) {
                        th2 = null;
                    }
                    if (th2 != null) {
                        dj.a.g(th3, th2);
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
            l1Var.f12540d = th3;
            h1 h1Var = l1Var.f12553r;
            i1 i1Var = i1.f12503i;
            h1Var.getClass();
            h1Var.k(null, i1Var);
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0574  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0576  */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ni.o oVar;
        boolean z10;
        boolean z11;
        boolean z12;
        u1 u1Var;
        ni.g gVar;
        Object g0Var;
        i2.h hVar;
        i2.h0 h0Var;
        Typeface c10;
        t.y yVar;
        int i10 = 2;
        int i11 = 4;
        switch (this.f136i) {
            case 0:
                f0 a10 = ((g0) this.f137s).a(((Number) obj).intValue());
                int i12 = a10.f53s;
                List list = (List) a10.f54t;
                ArrayList arrayList = new ArrayList(list.size());
                x xVar = (x) this.f138t;
                int size = list.size();
                int i13 = 0;
                for (int i14 = 0; i14 < size; i14++) {
                    int i15 = (int) ((b) list.get(i14)).f11a;
                    arrayList.add(new ni.g(Integer.valueOf(i12), new q2.a(xVar.c(i13, i15))));
                    i12++;
                    i13 += i15;
                }
                return arrayList;
            case 1:
                int i16 = 0;
                t1.p0 p0Var = (t1.p0) obj;
                ArrayList arrayList2 = (ArrayList) this.f137s;
                int size2 = arrayList2.size();
                int i17 = 0;
                while (i17 < size2) {
                    b0 b0Var = (b0) arrayList2.get(i17);
                    b0Var.getClass();
                    List list2 = b0Var.f16e;
                    if (b0Var.f21k == Integer.MIN_VALUE) {
                        throw new IllegalArgumentException("position() should be called first");
                    }
                    int size3 = list2.size();
                    int i18 = i16;
                    while (i18 < size3) {
                        q0 q0Var = (q0) list2.get(i18);
                        int i19 = q0Var.f17439s;
                        long j = b0Var.f22l;
                        z3 z3Var = b0Var.f19h;
                        Object obj2 = b0Var.f13b;
                        q.s sVar = (q.s) z3Var.f971i;
                        if (sVar.f15302e != 0) {
                        }
                        long j10 = b0Var.f17f;
                        int i20 = q2.i.f15432c;
                        p0Var = p0Var;
                        t1.p0.l(p0Var, q0Var, pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (4294967295L & j10))), null, 6);
                        i18++;
                        size2 = size2;
                        i17 = i17;
                    }
                    i17++;
                    i16 = 0;
                }
                ((s0) this.f138t).getValue();
                return ni.o.f12336a;
            case 2:
                b0.q0 q0Var2 = (b0.q0) this.f137s;
                LinkedHashSet linkedHashSet = q0Var2.f2346c;
                Object obj3 = this.f138t;
                linkedHashSet.remove(obj3);
                return new b0.o0(0, q0Var2, obj3);
            case 3:
                ni.o oVar2 = ni.o.f12336a;
                Throwable th2 = (Throwable) obj;
                ((k0) this.f137s).invoke(th2);
                oj.d dVar = (oj.d) ((w5.i) this.f138t).f20448c;
                dVar.k(th2, false);
                do {
                    Object d4 = dVar.d();
                    if (d4 instanceof oj.j) {
                        d4 = null;
                    }
                    if (d4 == null) {
                        oVar = null;
                    } else {
                        c4.n nVar = (c4.n) d4;
                        if (nVar instanceof c4.m) {
                            mj.m mVar = ((c4.m) nVar).f2963b;
                            Throwable cancellationException = th2 == null ? new CancellationException("DataStore scope was cancelled before updateData could complete") : th2;
                            mVar.getClass();
                            mVar.V(new mj.o(cancellationException, false));
                        }
                        oVar = oVar2;
                    }
                } while (oVar != null);
                return oVar2;
            case 4:
                return ((dk.f0) this.f137s).invoke(((List) this.f138t).get(((Number) obj).intValue()));
            case 5:
                long j11 = ((f1.c) obj).f6311a;
                d2.v vVar = (d2.v) ((s0) this.f137s).getValue();
                if (vVar != null) {
                    ((bj.c) this.f138t).invoke(Integer.valueOf(vVar.l(j11)));
                }
                return ni.o.f12336a;
            case 6:
                KeyEvent keyEvent = ((o1.b) obj).f12703a;
                if (((u1) this.f137s).a() == f0.l0.f6106s && keyEvent.getKeyCode() == 4 && o1.c.A(keyEvent) == 1) {
                    ((h0.i0) this.f138t).e(null);
                    z10 = true;
                } else {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            case 7:
                KeyEvent keyEvent2 = ((o1.b) obj).f12703a;
                e1.d dVar2 = (e1.d) this.f137s;
                InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && !device.isVirtual() && o1.c.A(keyEvent2) == 2) {
                    if (f0.s0.l(19, keyEvent2)) {
                        z11 = ((e1.e) dVar2).b(5);
                    } else if (f0.s0.l(20, keyEvent2)) {
                        z11 = ((e1.e) dVar2).b(6);
                    } else if (f0.s0.l(21, keyEvent2)) {
                        z11 = ((e1.e) dVar2).b(3);
                    } else if (f0.s0.l(22, keyEvent2)) {
                        z11 = ((e1.e) dVar2).b(4);
                    } else if (f0.s0.l(23, keyEvent2)) {
                        a2 a2Var = ((u1) this.f138t).f6202c;
                        if (a2Var != null) {
                            k2.v vVar2 = ((c1) a2Var).f20120a;
                            if (((k2.a0) vVar2.f8975b.get()) != null) {
                                vVar2.f8974a.a(k2.w.f8978t);
                            }
                        }
                        z11 = true;
                    }
                    return Boolean.valueOf(z11);
                }
                z11 = false;
                return Boolean.valueOf(z11);
            case 8:
                return new b0.o0(1, (s0) this.f137s, (x.l) this.f138t);
            case 9:
                t1.p0.j((t1.p0) obj, (q0) this.f137s, 0, 0, ((g1.o) this.f138t).E, 4);
                return ni.o.f12336a;
            case 10:
                t1.p0.j((t1.p0) obj, (q0) this.f137s, 0, 0, ((g1.l0) this.f138t).O, 4);
                return ni.o.f12336a;
            case 11:
                q1.r rVar = (q1.r) obj;
                xf.e eVar = (xf.e) this.f137s;
                long j12 = rVar.f15376c;
                g1.u uVar = (g1.u) this.f138t;
                h0.i0 i0Var = (h0.i0) eVar.f20959s;
                if (i0Var.i().f8971a.f4698i.length() == 0 || (u1Var = i0Var.f7103d) == null || u1Var.d() == null) {
                    z12 = false;
                } else {
                    h0.i0.a(i0Var, i0Var.i(), j12, false, false, uVar, false);
                    z12 = true;
                }
                if (z12) {
                    rVar.a();
                }
                return ni.o.f12336a;
            case 12:
                bj.c cVar = (bj.c) obj;
                i2.o oVar3 = (i2.o) this.f137s;
                i2.s sVar2 = oVar3.f7775d;
                i2.f0 f0Var = (i2.f0) this.f138t;
                xf.e eVar2 = oVar3.f7772a;
                k0 k0Var = oVar3.f7777f;
                sVar2.getClass();
                i2.n nVar2 = f0Var.f7748a;
                if (nVar2 instanceof i2.q) {
                    ArrayList arrayList3 = ((i2.q) nVar2).f7781v;
                    i2.w wVar = f0Var.f7749b;
                    int i21 = f0Var.f7750c;
                    ArrayList arrayList4 = new ArrayList(arrayList3.size());
                    int size4 = arrayList3.size();
                    for (int i22 = 0; i22 < size4; i22++) {
                        Object obj4 = arrayList3.get(i22);
                        if (kotlin.jvm.internal.l.a(((j2.b) obj4).f8313c, wVar) && i21 == 0) {
                            arrayList4.add(obj4);
                        }
                    }
                    if (arrayList4.isEmpty()) {
                        ArrayList arrayList5 = new ArrayList(arrayList3.size());
                        int size5 = arrayList3.size();
                        for (int i23 = 0; i23 < size5; i23++) {
                            Object obj5 = arrayList3.get(i23);
                            ((j2.b) obj5).getClass();
                            if (i21 == 0) {
                                arrayList5.add(obj5);
                            }
                        }
                        if (!arrayList5.isEmpty()) {
                            arrayList3 = arrayList5;
                        }
                        int compareTo = wVar.compareTo(i2.w.f7787s);
                        int i24 = wVar.f7794i;
                        if (compareTo < 0) {
                            int size6 = arrayList3.size();
                            i2.w wVar2 = null;
                            i2.w wVar3 = null;
                            int i25 = 0;
                            while (true) {
                                if (i25 < size6) {
                                    i2.w wVar4 = ((j2.b) arrayList3.get(i25)).f8313c;
                                    int i26 = wVar4.f7794i;
                                    if (kotlin.jvm.internal.l.g(i26, i24) < 0) {
                                        if (wVar2 == null || kotlin.jvm.internal.l.g(i26, wVar2.f7794i) > 0) {
                                            wVar2 = wVar4;
                                        }
                                    } else if (kotlin.jvm.internal.l.g(i26, i24) <= 0) {
                                        wVar2 = wVar4;
                                        wVar3 = wVar2;
                                    } else if (wVar3 == null || kotlin.jvm.internal.l.g(i26, wVar3.f7794i) < 0) {
                                        wVar3 = wVar4;
                                    }
                                    i25++;
                                }
                            }
                            if (wVar2 == null) {
                                wVar2 = wVar3;
                            }
                            arrayList4 = new ArrayList(arrayList3.size());
                            int size7 = arrayList3.size();
                            for (int i27 = 0; i27 < size7; i27++) {
                                Object obj6 = arrayList3.get(i27);
                                if (kotlin.jvm.internal.l.a(((j2.b) obj6).f8313c, wVar2)) {
                                    arrayList4.add(obj6);
                                }
                            }
                        } else {
                            i2.w wVar5 = i2.w.f7788t;
                            if (wVar.compareTo(wVar5) > 0) {
                                int size8 = arrayList3.size();
                                int i28 = 0;
                                i2.w wVar6 = null;
                                i2.w wVar7 = null;
                                while (true) {
                                    if (i28 < size8) {
                                        i2.w wVar8 = ((j2.b) arrayList3.get(i28)).f8313c;
                                        int i29 = wVar8.f7794i;
                                        if (kotlin.jvm.internal.l.g(i29, i24) < 0) {
                                            if (wVar6 == null || kotlin.jvm.internal.l.g(i29, wVar6.f7794i) > 0) {
                                                wVar6 = wVar8;
                                            }
                                        } else if (kotlin.jvm.internal.l.g(i29, i24) <= 0) {
                                            wVar6 = wVar8;
                                            wVar7 = wVar6;
                                        } else if (wVar7 == null || kotlin.jvm.internal.l.g(i29, wVar7.f7794i) < 0) {
                                            wVar7 = wVar8;
                                        }
                                        i28++;
                                    }
                                }
                                if (wVar7 != null) {
                                    wVar6 = wVar7;
                                }
                                arrayList4 = new ArrayList(arrayList3.size());
                                int size9 = arrayList3.size();
                                for (int i30 = 0; i30 < size9; i30++) {
                                    Object obj7 = arrayList3.get(i30);
                                    if (kotlin.jvm.internal.l.a(((j2.b) obj7).f8313c, wVar6)) {
                                        arrayList4.add(obj7);
                                    }
                                }
                            } else {
                                int size10 = arrayList3.size();
                                int i31 = 0;
                                i2.w wVar9 = null;
                                i2.w wVar10 = null;
                                while (true) {
                                    if (i31 < size10) {
                                        i2.w wVar11 = ((j2.b) arrayList3.get(i31)).f8313c;
                                        if (kotlin.jvm.internal.l.g(wVar11.f7794i, wVar5.f7794i) <= 0) {
                                            int i32 = wVar11.f7794i;
                                            if (kotlin.jvm.internal.l.g(i32, i24) < 0) {
                                                if (wVar9 == null || kotlin.jvm.internal.l.g(i32, wVar9.f7794i) > 0) {
                                                    wVar9 = wVar11;
                                                }
                                            } else if (kotlin.jvm.internal.l.g(i32, i24) <= 0) {
                                                wVar9 = wVar11;
                                                wVar10 = wVar9;
                                            } else if (wVar10 == null || kotlin.jvm.internal.l.g(i32, wVar10.f7794i) < 0) {
                                                wVar10 = wVar11;
                                            }
                                        }
                                        i31++;
                                    }
                                }
                                if (wVar10 != null) {
                                    wVar9 = wVar10;
                                }
                                arrayList4 = new ArrayList(arrayList3.size());
                                int size11 = arrayList3.size();
                                for (int i33 = 0; i33 < size11; i33++) {
                                    Object obj8 = arrayList3.get(i33);
                                    if (kotlin.jvm.internal.l.a(((j2.b) obj8).f8313c, wVar9)) {
                                        arrayList4.add(obj8);
                                    }
                                }
                                if (arrayList4.isEmpty()) {
                                    i2.w wVar12 = i2.w.f7788t;
                                    int size12 = arrayList3.size();
                                    int i34 = 0;
                                    i2.w wVar13 = null;
                                    i2.w wVar14 = null;
                                    while (true) {
                                        if (i34 < size12) {
                                            i2.w wVar15 = ((j2.b) arrayList3.get(i34)).f8313c;
                                            if (wVar12 == null || kotlin.jvm.internal.l.g(wVar15.f7794i, wVar12.f7794i) >= 0) {
                                                int i35 = wVar15.f7794i;
                                                if (kotlin.jvm.internal.l.g(i35, i24) < 0) {
                                                    if (wVar13 == null || kotlin.jvm.internal.l.g(i35, wVar13.f7794i) > 0) {
                                                        wVar13 = wVar15;
                                                    }
                                                } else if (kotlin.jvm.internal.l.g(i35, i24) <= 0) {
                                                    wVar13 = wVar15;
                                                    wVar14 = wVar13;
                                                } else if (wVar14 == null || kotlin.jvm.internal.l.g(i35, wVar14.f7794i) < 0) {
                                                    wVar14 = wVar15;
                                                }
                                            }
                                            i34++;
                                        }
                                    }
                                    if (wVar14 != null) {
                                        wVar13 = wVar14;
                                    }
                                    arrayList4 = new ArrayList(arrayList3.size());
                                    int size13 = arrayList3.size();
                                    for (int i36 = 0; i36 < size13; i36++) {
                                        Object obj9 = arrayList3.get(i36);
                                        if (kotlin.jvm.internal.l.a(((j2.b) obj9).f8313c, wVar13)) {
                                            arrayList4.add(obj9);
                                        }
                                    }
                                }
                            }
                        }
                    }
                    jh.e eVar3 = sVar2.f7783a;
                    int size14 = arrayList4.size();
                    ArrayList arrayList6 = null;
                    int i37 = 0;
                    while (true) {
                        if (i37 < size14) {
                            j2.b bVar = (j2.b) arrayList4.get(i37);
                            bVar.getClass();
                            eVar3.getClass();
                            eVar2.getClass();
                            i2.i iVar = new i2.i(bVar);
                            synchronized (((ze.v) eVar3.f8566u)) {
                                hVar = (i2.h) ((g4.q) eVar3.f8564s).a(iVar);
                                if (hVar == null) {
                                    hVar = (i2.h) ((h2.b) eVar3.f8565t).a(iVar);
                                }
                            }
                            if (hVar != null) {
                                Object obj10 = hVar.f7760a;
                                if (obj10 != null) {
                                    gVar = new ni.g(arrayList6, pl.a.b0(f0Var.f7751d, obj10, bVar, f0Var.f7749b, f0Var.f7750c));
                                }
                            } else if (arrayList6 == null) {
                                arrayList6 = qm.a.E(bVar);
                            } else {
                                arrayList6.add(bVar);
                            }
                            i37++;
                        } else {
                            gVar = new ni.g(arrayList6, k0Var.invoke(f0Var));
                        }
                    }
                    List list3 = (List) gVar.f12321i;
                    Object obj11 = gVar.f12322s;
                    if (list3 == null) {
                        g0Var = new i2.h0(obj11, true);
                    } else {
                        i2.g gVar2 = new i2.g(list3, obj11, f0Var, sVar2.f7783a, cVar, eVar2);
                        mj.y.u(sVar2.f7784b, null, 4, new j0(5, gVar2, (ri.c) null), 1);
                        g0Var = new i2.g0(gVar2);
                    }
                } else {
                    g0Var = null;
                }
                if (g0Var != null) {
                    return g0Var;
                }
                be.p pVar = ((i2.o) this.f137s).f7776e;
                i2.f0 f0Var2 = (i2.f0) this.f138t;
                i2.a0 a0Var = (i2.a0) pVar.f2709i;
                i2.n nVar3 = f0Var2.f7748a;
                int i38 = f0Var2.f7750c;
                i2.w wVar16 = f0Var2.f7749b;
                if (nVar3 == null ? true : nVar3 instanceof i2.k) {
                    c10 = a0Var.a(wVar16, i38);
                } else {
                    if (!(nVar3 instanceof i2.x)) {
                        h0Var = null;
                        if (h0Var == null) {
                            return h0Var;
                        }
                        throw new IllegalStateException("Could not load font");
                    }
                    c10 = a0Var.c((i2.x) nVar3, wVar16, i38);
                }
                h0Var = new i2.h0(c10, true);
                if (h0Var == null) {
                }
                break;
            case 13:
                i2.i0 i0Var2 = (i2.i0) obj;
                w5.c cVar2 = (w5.c) this.f137s;
                ze.v vVar3 = (ze.v) cVar2.f20433s;
                i2.f0 f0Var3 = (i2.f0) this.f138t;
                synchronized (vVar3) {
                    try {
                        if (i0Var2.b()) {
                            ((g4.q) cVar2.f20434t).b(f0Var3, i0Var2);
                        } else {
                            ((g4.q) cVar2.f20434t).c(f0Var3);
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
                return ni.o.f12336a;
            case 14:
                return ((dk.f0) this.f137s).invoke(((List) this.f138t).get(((Number) obj).intValue()));
            case 15:
                i1.d dVar3 = (i1.d) obj;
                kotlin.jvm.internal.l.f("$this$Canvas", dVar3);
                float V = dVar3.V(j4.f10470c);
                d2 d2Var = (d2) this.f137s;
                long j13 = ((g1.t) d2Var.getValue()).f6646a;
                float f10 = 2;
                float V2 = dVar3.V(n0.x.f11895a / f10);
                float f11 = V / f10;
                i1.d.u0(dVar3, j13, V2 - f11, 0L, new i1.h(V, 0.0f, 0, 0, 30), 108);
                d2 d2Var2 = (d2) this.f138t;
                if (Float.compare(((q2.e) d2Var2.getValue()).f15422i, 0) > 0) {
                    i1.d.u0(dVar3, ((g1.t) d2Var.getValue()).f6646a, dVar3.V(((q2.e) d2Var2.getValue()).f15422i) - f11, 0L, i1.g.f7723a, 108);
                }
                return ni.o.f12336a;
            case 16:
                ((nj.d) this.f137s).f12341t.removeCallbacks((androidx.fragment.app.d) this.f138t);
                return ni.o.f12336a;
            case 17:
                o0.f fVar = (o0.f) this.f137s;
                Object obj12 = fVar.f12471s;
                kotlin.jvm.internal.x xVar2 = (kotlin.jvm.internal.x) this.f138t;
                synchronized (obj12) {
                    ArrayList arrayList7 = fVar.f12473u;
                    Object obj13 = xVar2.f9428i;
                    if (obj13 == null) {
                        kotlin.jvm.internal.l.l("awaiter");
                        throw null;
                    }
                    arrayList7.remove((o0.e) obj13);
                }
                return ni.o.f12336a;
            case 18:
                dm.j jVar = (dm.j) this.f137s;
                Object obj14 = jVar.f5586c;
                mj.g gVar3 = (mj.g) this.f138t;
                synchronized (obj14) {
                    ((ArrayList) jVar.f5585b).remove(gVar3);
                }
                return ni.o.f12336a;
            case 19:
                return b(obj);
            case 20:
                ((o0.t) this.f137s).x(obj);
                q0.b bVar2 = (q0.b) this.f138t;
                if (bVar2 != null) {
                    bVar2.add(obj);
                }
                return ni.o.f12336a;
            case 21:
                return ((dk.f0) this.f137s).invoke(((List) this.f138t).get(((Number) obj).intValue()));
            case SectionIds.US_TN /* 22 */:
                return ((dk.f0) this.f137s).invoke(((List) this.f138t).get(((Number) obj).intValue()));
            case 23:
                return ((dk.f0) this.f137s).invoke(((List) this.f138t).get(((Number) obj).intValue()));
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                q1.v vVar4 = (q1.v) this.f138t;
                if (motionEvent.getActionMasked() == 0) {
                    b0.s0 s0Var = (b0.s0) this.f137s;
                    q1.w wVar17 = vVar4.f15401a;
                    if (wVar17 == null) {
                        kotlin.jvm.internal.l.l("onTouchEvent");
                        throw null;
                    }
                    s0Var.f2355b = ((Boolean) wVar17.invoke(motionEvent)).booleanValue() ? 2 : 3;
                } else {
                    q1.w wVar18 = vVar4.f15401a;
                    if (wVar18 == null) {
                        kotlin.jvm.internal.l.l("onTouchEvent");
                        throw null;
                    }
                    wVar18.invoke(motionEvent);
                }
                return ni.o.f12336a;
            case 25:
                q0 q0Var3 = (q0) this.f137s;
                float i39 = ((s.v) this.f138t).f16573c.i();
                ((t1.p0) obj).getClass();
                t1.p0.c(q0Var3, 0, 0, i39);
                return ni.o.f12336a;
            case 26:
                z0 z0Var = (z0) obj;
                LinkedHashMap linkedHashMap = ((s.l) this.f137s).f16543d;
                d2 d2Var3 = (d2) linkedHashMap.get(z0Var.a());
                long j14 = d2Var3 != null ? ((q2.k) d2Var3.getValue()).f15438a : 0L;
                d2 d2Var4 = (d2) linkedHashMap.get(z0Var.c());
                long j15 = d2Var4 != null ? ((q2.k) d2Var4.getValue()).f15438a : 0L;
                s.l0 l0Var = (s.l0) ((s.k) this.f138t).f16538b.getValue();
                return (l0Var == null || (yVar = (t.y) l0Var.f16544a.invoke(new q2.k(j14), new q2.k(j15))) == null) ? t.d.m(0.0f, null, 7) : yVar;
            case 27:
                t.g0 g0Var2 = (t.g0) this.f137s;
                t.d0 d0Var = (t.d0) this.f138t;
                g0Var2.f17226a.b(d0Var);
                g0Var2.f17227b.setValue(Boolean.TRUE);
                return new b0.o0(i10, g0Var2, d0Var);
            case 28:
                d1 d1Var = (d1) this.f137s;
                d1 d1Var2 = (d1) this.f138t;
                d1Var.f17213i.add(d1Var2);
                return new b0.o0(r4, d1Var, d1Var2);
            default:
                return new b0.o0(i11, (d1) this.f137s, (y0) this.f138t);
        }
    }
}
