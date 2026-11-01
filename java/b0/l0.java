package b0;

import android.graphics.Canvas;
import android.view.DragEvent;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f0.u1;
import f0.v1;
import f0.y1;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import o0.d2;
import o0.z0;
import v.b1;
import v.n1;
import v1.f1;
import v1.h1;
import v1.y0;
import w1.g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2319i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f2320s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f2321t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f2322u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(e1.n nVar, e1.e eVar, int i10, kotlin.jvm.internal.s sVar) {
        super(1);
        this.f2319i = 4;
        this.f2320s = nVar;
        this.f2321t = eVar;
        this.f2322u = sVar;
    }

    /* JADX WARN: Type inference failed for: r13v73, types: [bj.a, kotlin.jvm.internal.m] */
    /* JADX WARN: Type inference failed for: r13v93, types: [bj.a, kotlin.jvm.internal.m] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        a1.m mVar;
        boolean z10;
        nb.v vVar;
        int e10;
        int e11;
        g1.i iVar;
        xa.a aVar;
        switch (this.f2319i) {
            case 0:
                int intValue = ((Number) obj).intValue();
                s sVar = (s) ((bj.a) this.f2320s).invoke();
                if (intValue >= 0 && intValue < sVar.b()) {
                    mj.y.u((rj.e) this.f2321t, null, 0, new k0((f0) this.f2322u, intValue, null), 3);
                    return Boolean.TRUE;
                }
                StringBuilder o10 = android.support.v4.media.session.a.o(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                o10.append(sVar.b());
                o10.append(')');
                throw new IllegalArgumentException(o10.toString().toString());
            case 1:
                c1.d dVar = (c1.d) obj;
                kotlin.jvm.internal.s sVar2 = (kotlin.jvm.internal.s) this.f2320s;
                boolean z11 = sVar2.f9423i;
                boolean G0 = dVar.G0((androidx.appcompat.widget.m) this.f2321t);
                c1.d dVar2 = (c1.d) this.f2322u;
                if (G0) {
                    ((g1) ((w1.t) v1.f.A(dVar2)).getDragAndDropManager()).f20149b.add(dVar);
                }
                sVar2.f9423i = z11 | G0;
                return Boolean.TRUE;
            case 2:
                h1 h1Var = (h1) obj;
                if (h1Var instanceof c1.d) {
                    c1.d dVar3 = (c1.d) h1Var;
                    if (((g1) ((w1.t) v1.f.A((c1.d) this.f2321t)).getDragAndDropManager()).f20149b.contains(dVar3)) {
                        DragEvent dragEvent = (DragEvent) ((androidx.appcompat.widget.m) this.f2322u).f817s;
                        if (uf.d.e(dVar3, xa.a.a(dragEvent.getX(), dragEvent.getY()))) {
                            ((kotlin.jvm.internal.x) this.f2320s).f9428i = h1Var;
                            return v1.g1.f19446t;
                        }
                    }
                }
                return v1.g1.f19444i;
            case 3:
                kotlin.jvm.internal.l.f("$this$DisposableEffect", (o0.d0) obj);
                androidx.activity.v vVar2 = (androidx.activity.v) this.f2320s;
                androidx.lifecycle.w wVar = (androidx.lifecycle.w) this.f2321t;
                d.f fVar = (d.f) this.f2322u;
                vVar2.a(wVar, fVar);
                return new o(3, fVar);
            case 4:
                e1.n nVar = (e1.n) obj;
                if (kotlin.jvm.internal.l.a(nVar, (e1.n) this.f2320s)) {
                    return Boolean.FALSE;
                }
                a1.m mVar2 = nVar.f187i;
                if (!mVar2.D) {
                    throw new IllegalStateException("visitAncestors called on an unattached node");
                }
                a1.m mVar3 = mVar2.f191v;
                androidx.compose.ui.node.a y9 = v1.f.y(nVar);
                while (true) {
                    mVar = null;
                    z10 = true;
                    if (y9 != null) {
                        if ((((a1.m) y9.N.f12256g).f190u & 1024) != 0) {
                            while (mVar3 != null) {
                                if ((mVar3.f189t & 1024) != 0) {
                                    a1.m mVar4 = mVar3;
                                    q0.f fVar2 = null;
                                    while (mVar4 != null) {
                                        if (mVar4 instanceof e1.n) {
                                            mVar = mVar4;
                                        } else {
                                            if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof v1.m)) {
                                                int i10 = 0;
                                                for (a1.m mVar5 = ((v1.m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                                    if ((mVar5.f189t & 1024) != 0) {
                                                        i10++;
                                                        if (i10 == 1) {
                                                            mVar4 = mVar5;
                                                        } else {
                                                            if (fVar2 == null) {
                                                                fVar2 = new q0.f(new a1.m[16]);
                                                            }
                                                            if (mVar4 != null) {
                                                                fVar2.b(mVar4);
                                                                mVar4 = null;
                                                            }
                                                            fVar2.b(mVar5);
                                                        }
                                                    }
                                                }
                                                if (i10 == 1) {
                                                }
                                            }
                                            mVar4 = v1.f.f(fVar2);
                                        }
                                    }
                                }
                                mVar3 = mVar3.f191v;
                            }
                        }
                        y9 = y9.q();
                        mVar3 = (y9 == null || (vVar = y9.N) == null) ? null : (f1) vVar.f12255f;
                    }
                }
                if (mVar == null) {
                    throw new IllegalStateException("Focus search landed at the root.");
                }
                com.google.gson.internal.d dVar4 = ((e1.e) this.f2321t).f5636c;
                kotlin.jvm.internal.s sVar3 = (kotlin.jvm.internal.s) this.f2322u;
                try {
                    if (dVar4.f4314s) {
                        com.google.gson.internal.d.a(dVar4);
                    }
                    dVar4.f4314s = true;
                    int c10 = t.g.c(ed.c.C(nVar));
                    if (c10 != 0) {
                        if (c10 != 1) {
                            if (c10 != 2) {
                                if (c10 != 3) {
                                    throw new a2.d();
                                }
                            }
                        }
                        sVar3.f9423i = true;
                    } else {
                        z10 = ed.c.D(nVar);
                    }
                    Boolean valueOf = Boolean.valueOf(z10);
                    com.google.gson.internal.d.b(dVar4);
                    return valueOf;
                } catch (Throwable th2) {
                    com.google.gson.internal.d.b(dVar4);
                    throw th2;
                }
            case 5:
                k2.u uVar = (k2.u) obj;
                ((o0.s0) this.f2321t).setValue(uVar);
                o0.s0 s0Var = (o0.s0) this.f2322u;
                boolean a10 = kotlin.jvm.internal.l.a((String) s0Var.getValue(), uVar.f8971a.f4698i);
                d2.e eVar = uVar.f8971a;
                s0Var.setValue(eVar.f4698i);
                if (!a10) {
                    ((bj.c) this.f2320s).invoke(eVar.f4698i);
                }
                return ni.o.f12336a;
            case 6:
                i1.d dVar5 = (i1.d) obj;
                u1 u1Var = (u1) this.f2320s;
                v1 d4 = u1Var.d();
                if (d4 != null) {
                    k2.u uVar2 = (k2.u) this.f2321t;
                    k2.o oVar = (k2.o) this.f2322u;
                    g1.r k10 = dVar5.Y().k();
                    d2.v vVar3 = d4.f6232a;
                    d2.i iVar2 = vVar3.f4773b;
                    p8.m mVar6 = u1Var.f6220v;
                    long j = uVar2.f8972b;
                    if (!d2.w.b(j) && (e10 = oVar.e(d2.w.e(j))) != (e11 = oVar.e(d2.w.d(j)))) {
                        d2.e eVar2 = (d2.e) iVar2.f4707a.f8558s;
                        if (e10 < 0 || e10 > e11 || e11 > eVar2.f4698i.length()) {
                            StringBuilder p7 = android.support.v4.media.session.a.p("Start(", e10, ") or End(", e11, ") is out of range [0..");
                            p7.append(eVar2.f4698i.length());
                            p7.append("), or start > end!");
                            throw new IllegalArgumentException(p7.toString().toString());
                        }
                        if (e10 == e11) {
                            iVar = g1.f0.g();
                        } else {
                            g1.i g10 = g1.f0.g();
                            ol.a.q(iVar2.f4714h, qm.a.b(e10, e11), new i0.n(g10, e10, e11, 3));
                            iVar = g10;
                        }
                        k10.q(iVar, mVar6);
                    }
                    long j10 = vVar3.f4774c;
                    boolean z12 = ((float) ((int) (j10 >> 32))) < iVar2.f4710d || iVar2.f4709c || ((float) ((int) (j10 & 4294967295L))) < iVar2.f4711e;
                    d2.u uVar3 = vVar3.f4772a;
                    boolean z13 = z12 && uVar3.f4768f != 3;
                    if (z13) {
                        f1.d b4 = a.a.b(f1.c.f6307b, androidx.work.t.d((int) (j10 >> 32), (int) (j10 & 4294967295L)));
                        k10.save();
                        g1.r.p(k10, b4);
                    }
                    d2.s sVar4 = uVar3.f4764b.f4782a;
                    p2.j jVar = sVar4.f4754m;
                    p2.o oVar2 = sVar4.f4743a;
                    if (jVar == null) {
                        jVar = p2.j.f13834b;
                    }
                    p2.j jVar2 = jVar;
                    g1.j0 j0Var = sVar4.f4755n;
                    if (j0Var == null) {
                        j0Var = g1.j0.f6617d;
                    }
                    g1.j0 j0Var2 = j0Var;
                    i1.e eVar3 = sVar4.f4757p;
                    if (eVar3 == null) {
                        eVar3 = i1.g.f7723a;
                    }
                    i1.e eVar4 = eVar3;
                    try {
                        g1.p d10 = oVar2.d();
                        p2.m mVar7 = p2.m.f13839a;
                        if (d10 != null) {
                            d2.i.b(iVar2, k10, d10, oVar2 != mVar7 ? oVar2.b() : 1.0f, j0Var2, jVar2, eVar4);
                        } else {
                            d2.i.a(iVar2, k10, oVar2 != mVar7 ? oVar2.c() : g1.t.f6633b, j0Var2, jVar2, eVar4);
                        }
                        if (z13) {
                            k10.n();
                        }
                    } finally {
                    }
                }
                return ni.o.f12336a;
            case 7:
                w5.e eVar5 = (w5.e) this.f2320s;
                bj.c cVar = (bj.c) this.f2321t;
                k2.a0 a0Var = (k2.a0) ((kotlin.jvm.internal.x) this.f2322u).f9428i;
                k2.u f10 = eVar5.f((List) obj);
                if (a0Var != null) {
                    a0Var.a(null, f10);
                }
                cVar.invoke(f10);
                return ni.o.f12336a;
            case 8:
                g1.h0 h0Var = (g1.h0) obj;
                kotlin.jvm.internal.l.f("$this$graphicsLayer", h0Var);
                d2 d2Var = (d2) this.f2321t;
                h0Var.e(((Number) d2Var.getValue()).floatValue());
                h0Var.f(((Number) d2Var.getValue()).floatValue());
                h0Var.a(((Number) ((d2) this.f2322u).getValue()).floatValue());
                h0Var.k(((g1.p0) ((o0.s0) this.f2320s).getValue()).f6629a);
                return ni.o.f12336a;
            case 9:
                long j11 = ((f1.c) obj).f6311a;
                mj.y.u((rj.e) this.f2321t, null, 0, new ag.p((v.m0) this.f2320s, (o0.s0) this.f2322u, null, 18), 3);
                return ni.o.f12336a;
            case 10:
                return new s.e((y0.q) this.f2320s, this.f2321t, (s.l) this.f2322u);
            case 11:
                g1.h0 h0Var2 = (g1.h0) obj;
                d2 d2Var2 = (d2) this.f2321t;
                d2 d2Var3 = (d2) this.f2320s;
                h0Var2.a(d2Var3 != null ? ((Number) d2Var3.getValue()).floatValue() : 1.0f);
                h0Var2.e(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                h0Var2.f(d2Var2 != null ? ((Number) d2Var2.getValue()).floatValue() : 1.0f);
                d2 d2Var4 = (d2) this.f2322u;
                h0Var2.k(d2Var4 != null ? ((g1.p0) d2Var4.getValue()).f6629a : g1.p0.f6627b);
                return ni.o.f12336a;
            case 12:
                s.g0 g0Var = (s.g0) this.f2322u;
                int ordinal = ((s.w) obj).ordinal();
                g1.p0 p0Var = null;
                if (ordinal == 0) {
                    s.o0 o0Var = g0Var.f16529a;
                } else if (ordinal == 1) {
                    p0Var = (g1.p0) this.f2320s;
                } else {
                    if (ordinal != 2) {
                        throw new a2.d();
                    }
                    s.o0 o0Var2 = g0Var.f16529a;
                }
                return new g1.p0(p0Var != null ? p0Var.f6629a : g1.p0.f6627b);
            case 13:
                t.h hVar = (t.h) obj;
                t.c cVar2 = (t.c) this.f2320s;
                t.d.o(hVar, cVar2.f17173c);
                z0 z0Var = hVar.f17236e;
                Object c11 = cVar2.c(z0Var.getValue());
                if (!kotlin.jvm.internal.l.a(c11, z0Var.getValue())) {
                    cVar2.f17173c.f17254s.setValue(c11);
                    ((t.j) this.f2321t).f17254s.setValue(c11);
                    hVar.f17240i.setValue(Boolean.FALSE);
                    hVar.f17235d.invoke();
                    ((kotlin.jvm.internal.s) this.f2322u).f9423i = true;
                }
                return ni.o.f12336a;
            case 14:
                t2.n nVar2 = (t2.n) this.f2320s;
                androidx.compose.ui.node.a aVar2 = (androidx.compose.ui.node.a) this.f2321t;
                t2.n nVar3 = (t2.n) this.f2322u;
                g1.r k11 = ((i1.d) obj).Y().k();
                if (nVar2.getView().getVisibility() != 8) {
                    nVar2.L = true;
                    y0 y0Var = aVar2.f1126z;
                    w1.t tVar = y0Var instanceof w1.t ? (w1.t) y0Var : null;
                    if (tVar != null) {
                        Canvas a11 = g1.e.a(k11);
                        tVar.getAndroidViewsHandler$ui_release().getClass();
                        nVar3.draw(a11);
                    }
                    nVar2.L = false;
                }
                return ni.o.f12336a;
            case 15:
                y0.q qVar = (y0.q) this.f2320s;
                t4.k kVar = (t4.k) this.f2321t;
                qVar.add(kVar);
                return new s.e((u4.l) this.f2322u, kVar, qVar);
            case 16:
                float floatValue = ((Number) obj).floatValue();
                float f11 = ((v.k) this.f2320s).G ? 1.0f : -1.0f;
                float a12 = ((b1) this.f2321t).a(f11 * floatValue) * f11;
                if (Math.abs(a12) < Math.abs(floatValue)) {
                    mj.z0 z0Var2 = (mj.z0) this.f2322u;
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + a12 + " < " + floatValue + ')');
                    cancellationException.initCause(null);
                    z0Var2.c(cancellationException);
                }
                return ni.o.f12336a;
            case 17:
                t.h hVar2 = (t.h) obj;
                float floatValue2 = ((Number) hVar2.f17236e.getValue()).floatValue();
                kotlin.jvm.internal.u uVar4 = (kotlin.jvm.internal.u) this.f2320s;
                float f12 = floatValue2 - uVar4.f9425i;
                float a13 = ((n1) this.f2321t).a(f12);
                uVar4.f9425i = ((Number) hVar2.f17236e.getValue()).floatValue();
                ((kotlin.jvm.internal.u) this.f2322u).f9425i = ((Number) hVar2.f17232a.f17252b.invoke(hVar2.f17237f)).floatValue();
                if (Math.abs(f12 - a13) > 0.5f) {
                    hVar2.f17240i.setValue(Boolean.FALSE);
                    hVar2.f17235d.invoke();
                }
                return ni.o.f12336a;
            case 18:
                return jh.e.h((jh.e) this.f2320s, (v4.d) obj, (v4.s) this.f2321t, (v4.s) this.f2322u);
            case 19:
                x0.f fVar3 = (x0.f) this.f2322u;
                x0.g gVar = (x0.g) this.f2320s;
                LinkedHashMap linkedHashMap = gVar.f20674b;
                Object obj2 = this.f2321t;
                if (!linkedHashMap.containsKey(obj2)) {
                    gVar.f20673a.remove(obj2);
                    linkedHashMap.put(obj2, fVar3);
                    return new s.e(fVar3, gVar, obj2);
                }
                throw new IllegalArgumentException(("Key " + obj2 + " was used multiple times ").toString());
            case 20:
                t1.q0 q0Var = (t1.q0) this.f2321t;
                t1.p0 p0Var2 = (t1.p0) obj;
                t1.j0 j0Var3 = (t1.j0) this.f2322u;
                y.j0 j0Var4 = (y.j0) this.f2320s;
                if (j0Var4.G) {
                    t1.p0.g(p0Var2, q0Var, j0Var3.d0(j0Var4.E), j0Var3.d0(j0Var4.F));
                } else {
                    t1.p0.d(p0Var2, q0Var, j0Var3.d0(j0Var4.E), j0Var3.d0(j0Var4.F));
                }
                return ni.o.f12336a;
            case 21:
                t1.q0 q0Var2 = (t1.q0) this.f2322u;
                t1.p0 p0Var3 = (t1.p0) obj;
                y.k0 k0Var = (y.k0) this.f2320s;
                long j12 = ((q2.i) k0Var.E.invoke((t1.j0) this.f2321t)).f15433a;
                if (k0Var.F) {
                    t1.p0.h(p0Var3, q0Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L));
                } else {
                    t1.p0.j(p0Var3, q0Var2, (int) (j12 >> 32), (int) (j12 & 4294967295L), null, 12);
                }
                return ni.o.f12336a;
            case SectionIds.US_TN /* 22 */:
                t1.q0 q0Var3 = (t1.q0) this.f2321t;
                t1.p0 p0Var4 = (t1.p0) obj;
                t1.j0 j0Var5 = (t1.j0) this.f2322u;
                y.l0 l0Var = (y.l0) this.f2320s;
                if (l0Var.I) {
                    t1.p0.g(p0Var4, q0Var3, j0Var5.d0(l0Var.E), j0Var5.d0(l0Var.F));
                } else {
                    t1.p0.d(p0Var4, q0Var3, j0Var5.d0(l0Var.E), j0Var5.d0(l0Var.F));
                }
                return ni.o.f12336a;
            case 23:
                t1.q0 q0Var4 = (t1.q0) this.f2320s;
                t1.j0 j0Var6 = (t1.j0) this.f2321t;
                y.o0 o0Var3 = (y.o0) this.f2322u;
                t1.p0.d((t1.p0) obj, q0Var4, j0Var6.d0(o0Var3.E.b(j0Var6.getLayoutDirection())), j0Var6.d0(o0Var3.E.c()));
                return ni.o.f12336a;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                t1.p0 p0Var5 = (t1.p0) obj;
                fl.g gVar2 = (fl.g) this.f2320s;
                y1 y1Var = (y1) this.f2321t;
                q2.l layoutDirection = ((t1.j0) this.f2322u).getLayoutDirection();
                int i11 = gVar2.f6507a;
                int i12 = y1Var.f6274s;
                for (int i13 = 0; i13 < i12; i13++) {
                    t1.q0 q0Var5 = ((t1.q0[]) gVar2.f6512f)[i13];
                    kotlin.jvm.internal.l.c(q0Var5);
                    int[] iArr = (int[]) y1Var.f6275t;
                    Object v10 = ((t1.g0) ((List) gVar2.f6511e).get(i13)).v();
                    y.q0 q0Var6 = v10 instanceof y.q0 ? (y.q0) v10 : null;
                    int i14 = y1Var.f6273i;
                    if (q0Var6 == null || (aVar = q0Var6.f21109c) == null) {
                        aVar = (xa.a) gVar2.f6510d;
                    }
                    int d11 = aVar.d(i14 - (i11 == 1 ? q0Var5.f17439s : q0Var5.f17438i), i11 == 1 ? q2.l.f15439i : layoutDirection);
                    if (i11 == 1) {
                        t1.p0.d(p0Var5, q0Var5, iArr[i13], d11);
                    } else {
                        t1.p0.d(p0Var5, q0Var5, d11, iArr[i13]);
                    }
                }
                return ni.o.f12336a;
            default:
                t1.p0 p0Var6 = (t1.p0) obj;
                ArrayList arrayList = (ArrayList) this.f2320s;
                z.m mVar8 = (z.m) this.f2321t;
                int size = arrayList.size();
                for (int i15 = 0; i15 < size; i15++) {
                    z.m mVar9 = (z.m) arrayList.get(i15);
                    if (mVar9 != mVar8) {
                        mVar9.b(p0Var6);
                    }
                }
                if (mVar8 != null) {
                    mVar8.b(p0Var6);
                }
                ((o0.s0) this.f2322u).getValue();
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(Object obj, Object obj2, Object obj3, int i10) {
        super(1);
        this.f2319i = i10;
        this.f2320s = obj;
        this.f2321t = obj2;
        this.f2322u = obj3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(ArrayList arrayList, z.m mVar, boolean z10, o0.s0 s0Var) {
        super(1);
        this.f2319i = 25;
        this.f2320s = arrayList;
        this.f2321t = mVar;
        this.f2322u = s0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(kotlin.jvm.internal.u uVar, n1 n1Var, kotlin.jvm.internal.u uVar2, v.m mVar) {
        super(1);
        this.f2319i = 17;
        this.f2320s = uVar;
        this.f2321t = n1Var;
        this.f2322u = uVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l0(rj.e eVar, v.m0 m0Var, o0.s0 s0Var) {
        super(1);
        this.f2319i = 9;
        this.f2321t = eVar;
        this.f2320s = m0Var;
        this.f2322u = s0Var;
    }
}
