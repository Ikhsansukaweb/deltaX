package a0;

import android.os.Bundle;
import androidx.appcompat.widget.z3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f0.r1;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import o0.d2;
import o0.i1;
import o0.l1;
import o0.v0;
import o0.z0;
import pj.h1;
import t.j1;
import t1.w0;
import t1.x0;
import v.t0;
import v1.g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f83i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f84s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i10, Object obj) {
        super(1);
        this.f83i = i10;
        this.f84s = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object, ni.d] */
    @Override // bj.c
    public final Object invoke(Object obj) {
        float f10;
        c0 c0Var;
        String concat;
        float f11 = 0.0f;
        boolean z10 = false;
        Object[] objArr = 0;
        int i10 = 1;
        switch (this.f83i) {
            case 0:
                float floatValue = ((Number) obj).floatValue();
                l0 l0Var = (l0) this.f84s;
                float f12 = -floatValue;
                z0 z0Var = l0Var.f88b;
                if ((f12 >= 0.0f || l0Var.a()) && (f12 <= 0.0f || l0Var.c())) {
                    if (Math.abs(l0Var.f90d) > 0.5f) {
                        throw new IllegalStateException(("entered drag with non-zero pending scroll: " + l0Var.f90d).toString());
                    }
                    float f13 = l0Var.f90d + f12;
                    l0Var.f90d = f13;
                    if (Math.abs(f13) > 0.5f) {
                        a0 a0Var = (a0) z0Var.getValue();
                        float f14 = l0Var.f90d;
                        int z11 = dj.a.z(f14);
                        int i11 = a0Var.f8h;
                        int i12 = a0Var.f7g;
                        t0 t0Var = a0Var.j;
                        ?? r14 = a0Var.f6f;
                        if (a0Var.f5e || r14.isEmpty() || (c0Var = a0Var.f1a) == null) {
                            f10 = 0.5f;
                        } else {
                            int i13 = c0Var.f35g;
                            f10 = 0.5f;
                            int i14 = a0Var.f2b - z11;
                            if (i14 >= 0 && i14 < i13) {
                                b0 b0Var = (b0) oi.l.h0(r14);
                                b0 b0Var2 = (b0) oi.l.p0(r14);
                                b0Var.getClass();
                                b0Var2.getClass();
                                if (z11 >= 0 ? Math.min(i12 - androidx.work.t.s(b0Var, t0Var), i11 - androidx.work.t.s(b0Var2, t0Var)) > z11 : Math.min((androidx.work.t.s(b0Var, t0Var) + b0Var.j) - i12, (androidx.work.t.s(b0Var2, t0Var) + b0Var2.j) - i11) > (-z11)) {
                                    a0Var.f2b -= z11;
                                    int size = r14.size();
                                    int i15 = 0;
                                    while (i15 < size) {
                                        b0 b0Var3 = (b0) r14.get(i15);
                                        b0Var3.getClass();
                                        long j = b0Var3.f22l;
                                        int i16 = q2.i.f15432c;
                                        int i17 = i15;
                                        b0Var3.f22l = pl.a.F((int) (j >> 32), ((int) (j & 4294967295L)) + z11);
                                        int size2 = b0Var3.f16e.size();
                                        for (int i18 = 0; i18 < size2; i18++) {
                                            z3 z3Var = b0Var3.f19h;
                                            Object obj2 = b0Var3.f13b;
                                            q.s sVar = (q.s) z3Var.f971i;
                                            if (sVar.f15302e != 0) {
                                            }
                                        }
                                        i15 = i17 + 1;
                                    }
                                    a0Var.f4d = z11;
                                    if (!a0Var.f3c && z11 > 0) {
                                        a0Var.f3c = true;
                                    }
                                    l0Var.f(a0Var, true);
                                    l0Var.f104s.setValue(ni.o.f12336a);
                                    l0Var.g(f14 - l0Var.f90d, a0Var);
                                }
                            }
                        }
                        androidx.compose.ui.node.a aVar = l0Var.f97l;
                        if (aVar != null) {
                            aVar.j();
                        }
                        l0Var.g(f14 - l0Var.f90d, (a0) z0Var.getValue());
                    } else {
                        f10 = 0.5f;
                    }
                    if (Math.abs(l0Var.f90d) > f10) {
                        f12 -= l0Var.f90d;
                        l0Var.f90d = 0.0f;
                    }
                    f11 = f12;
                }
                return Float.valueOf(-f11);
            case 1:
                Throwable th2 = (Throwable) obj;
                androidx.work.h hVar = (androidx.work.h) this.f84s;
                if (th2 == null) {
                    if (!hVar.f2208i.isDone()) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                } else if (th2 instanceof CancellationException) {
                    hVar.f2208i.cancel(true);
                } else {
                    y5.j jVar = hVar.f2208i;
                    Throwable cause = th2.getCause();
                    if (cause != null) {
                        th2 = cause;
                    }
                    jVar.j(th2);
                }
                return ni.o.f12336a;
            case 2:
                return new b0.o(objArr == true ? 1 : 0, (b0.p) this.f84s);
            case 3:
                return new b0.o(i10, (b0.z) this.f84s);
            case 4:
                b2.t.e((b2.j) obj, ((b2.g) this.f84s).f2403a);
                return ni.o.f12336a;
            case 5:
                ak.k kVar = (ak.k) obj;
                kotlin.jvm.internal.l.f("node", kVar);
                bk.k kVar2 = (bk.k) this.f84s;
                kVar2.K(kVar, (String) oi.l.p0(kVar2.f2760a));
                return ni.o.f12336a;
            case 6:
                ((c1.d) obj).I0((androidx.appcompat.widget.m) this.f84s);
                return Boolean.TRUE;
            case 7:
                Throwable th3 = (Throwable) obj;
                if (th3 != null) {
                    h1 h1Var = ((c4.c0) this.f84s).f2942g;
                    c4.i iVar = new c4.i(th3);
                    h1Var.getClass();
                    h1Var.k(null, iVar);
                }
                Object obj3 = c4.c0.f2935k;
                c4.c0 c0Var2 = (c4.c0) this.f84s;
                synchronized (obj3) {
                    c4.c0.j.remove(c0Var2.c().getAbsolutePath());
                }
                return ni.o.f12336a;
            case 8:
                c2.a aVar2 = (c2.a) this.f84s;
                ij.j[] jVarArr = b2.t.f2476a;
                b2.u uVar = b2.r.B;
                ij.j jVar2 = b2.t.f2476a[20];
                uVar.a((b2.j) obj, aVar2);
                return ni.o.f12336a;
            case 9:
                ((e6.d) this.f84s).B = true;
                return ni.o.f12336a;
            case 10:
                float[] fArr = ((g1.b0) obj).f6588a;
                t1.p pVar = (t1.p) this.f84s;
                w0.g(pVar).I(pVar, fArr);
                return ni.o.f12336a;
            case 11:
                float floatValue2 = ((Number) obj).floatValue();
                r1 r1Var = (r1) this.f84s;
                v0 v0Var = r1Var.f6168a;
                v0 v0Var2 = r1Var.f6168a;
                float i19 = v0Var.i() + floatValue2;
                v0 v0Var3 = r1Var.f6169b;
                if (i19 > v0Var3.i()) {
                    floatValue2 = v0Var3.i() - v0Var2.i();
                } else if (i19 < 0.0f) {
                    floatValue2 = -v0Var2.i();
                }
                v0Var2.j(v0Var2.i() + floatValue2);
                return Float.valueOf(floatValue2);
            case 12:
                g1.h0 h0Var = (g1.h0) obj;
                g1.l0 l0Var2 = (g1.l0) this.f84s;
                h0Var.e(l0Var2.E);
                h0Var.f(l0Var2.F);
                h0Var.a(l0Var2.G);
                h0Var.g(0.0f);
                float f15 = l0Var2.H;
                if (h0Var.f6609y != f15) {
                    h0Var.f6603i |= 1024;
                    h0Var.f6609y = f15;
                }
                float f16 = l0Var2.I;
                if (h0Var.f6610z != f16) {
                    h0Var.f6603i |= 2048;
                    h0Var.f6610z = f16;
                }
                h0Var.k(l0Var2.J);
                h0Var.h(l0Var2.K);
                boolean z12 = l0Var2.L;
                if (h0Var.C != z12) {
                    h0Var.f6603i |= 16384;
                    h0Var.C = z12;
                }
                h0Var.c(l0Var2.M);
                h0Var.i(l0Var2.N);
                return ni.o.f12336a;
            case 13:
                i2.f0 f0Var = (i2.f0) obj;
                return ((i2.o) this.f84s).a(new i2.f0(null, f0Var.f7749b, f0Var.f7750c, f0Var.f7751d, f0Var.f7752e)).getValue();
            case 14:
                k1.d0 d0Var = (k1.d0) obj;
                k1.c cVar = (k1.c) this.f84s;
                cVar.g(d0Var);
                bj.c cVar2 = cVar.f8758i;
                if (cVar2 != null) {
                    cVar2.invoke(d0Var);
                }
                return ni.o.f12336a;
            case 15:
                k2.i iVar2 = (k2.i) obj;
                StringBuilder b4 = k0.f.b(((k2.i) this.f84s) == iVar2 ? " > " : "   ");
                if (iVar2 instanceof k2.a) {
                    StringBuilder sb2 = new StringBuilder("CommitTextCommand(text.length=");
                    k2.a aVar3 = (k2.a) iVar2;
                    sb2.append(aVar3.f8913a.f4698i.length());
                    sb2.append(", newCursorPosition=");
                    concat = s.n.g(sb2, aVar3.f8914b, ')');
                } else if (iVar2 instanceof k2.s) {
                    StringBuilder sb3 = new StringBuilder("SetComposingTextCommand(text.length=");
                    k2.s sVar2 = (k2.s) iVar2;
                    sb3.append(sVar2.f8967a.f4698i.length());
                    sb3.append(", newCursorPosition=");
                    concat = s.n.g(sb3, sVar2.f8968b, ')');
                } else if (iVar2 instanceof k2.r) {
                    concat = iVar2.toString();
                } else if (iVar2 instanceof k2.g) {
                    concat = iVar2.toString();
                } else if (iVar2 instanceof k2.h) {
                    concat = iVar2.toString();
                } else if (iVar2 instanceof k2.t) {
                    concat = iVar2.toString();
                } else if (iVar2 instanceof k2.k) {
                    concat = "FinishComposingTextCommand()";
                } else if (iVar2 instanceof k2.f) {
                    concat = "DeleteAllCommand()";
                } else {
                    String c10 = kotlin.jvm.internal.y.a(iVar2.getClass()).c();
                    if (c10 == null) {
                        c10 = "{anonymous EditCommand}";
                    }
                    concat = "Unknown EditCommand: ".concat(c10);
                }
                b4.append(concat);
                return b4.toString();
            case 16:
                o0.y.f12680s.removeFrameCallback((o0.x) this.f84s);
                return ni.o.f12336a;
            case 17:
                Throwable th4 = (Throwable) obj;
                CancellationException cancellationException = new CancellationException("Recomposer effect job completed");
                cancellationException.initCause(th4);
                l1 l1Var = (l1) this.f84s;
                synchronized (l1Var.f12538b) {
                    try {
                        mj.z0 z0Var2 = l1Var.f12539c;
                        if (z0Var2 != null) {
                            h1 h1Var2 = l1Var.f12553r;
                            i1 i1Var = i1.f12504s;
                            h1Var2.getClass();
                            h1Var2.k(null, i1Var);
                            h1 h1Var3 = l1.f12536v;
                            z0Var2.c(cancellationException);
                            l1Var.f12550o = null;
                            ((mj.i1) z0Var2).Q(new u(19, l1Var, th4));
                        } else {
                            l1Var.f12540d = cancellationException;
                            h1 h1Var4 = l1Var.f12553r;
                            i1 i1Var2 = i1.f12503i;
                            h1Var4.getClass();
                            h1Var4.k(null, i1Var2);
                        }
                    } catch (Throwable th5) {
                        throw th5;
                    }
                }
                return ni.o.f12336a;
            case 18:
                ((o0.t) this.f84s).w(obj);
                return ni.o.f12336a;
            case 19:
                mj.g gVar = (mj.g) this.f84s;
                ni.o oVar = ni.o.f12336a;
                gVar.resumeWith(oVar);
                return oVar;
            case 20:
                if (!((q1.l) obj).E) {
                    return g1.f19444i;
                }
                ((kotlin.jvm.internal.s) this.f84s).f9423i = false;
                return g1.f19446t;
            case 21:
                Throwable th6 = (Throwable) obj;
                q1.b0 b0Var4 = (q1.b0) this.f84s;
                mj.g gVar2 = b0Var4.f15340t;
                if (gVar2 != null) {
                    gVar2.m(th6);
                }
                b0Var4.f15340t = null;
                return ni.o.f12336a;
            case SectionIds.US_TN /* 22 */:
                return Boolean.valueOf(kotlin.jvm.internal.l.a(obj, this.f84s));
            case 23:
                d2 d2Var = (d2) ((s.l) this.f84s).f16543d.get(obj);
                return new q2.k(d2Var != null ? ((q2.k) d2Var.getValue()).f15438a : 0L);
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                t.n nVar = (t.n) obj;
                return new g1.t(g1.t.a(g1.f0.a(hl.l.h(nVar.f17282b, 0.0f, 1.0f), hl.l.h(nVar.f17283c, -0.5f, 0.5f), hl.l.h(nVar.f17284d, -0.5f, 0.5f), hl.l.h(nVar.f17281a, 0.0f, 1.0f), h1.d.f7220t), (h1.c) this.f84s));
            case 25:
                t.h hVar2 = (t.h) obj;
                g gVar3 = (g) this.f84s;
                Object value = hVar2.f17236e.getValue();
                t.i1 i1Var3 = j1.f17259a;
                gVar3.invoke(value, Float.valueOf(((t.k) hVar2.f17237f).f17268a));
                return ni.o.f12336a;
            case 26:
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                x0 x0Var = (x0) entry.getValue();
                t1.d0 d0Var2 = (t1.d0) this.f84s;
                int j10 = d0Var2.D.j(key);
                if (j10 < 0 || j10 >= d0Var2.f17407v) {
                    x0Var.dispose();
                    z10 = true;
                }
                return Boolean.valueOf(z10);
            case 27:
                ((androidx.compose.ui.node.a) this.f84s).U((q2.b) obj);
                return ni.o.f12336a;
            case 28:
                kotlin.jvm.internal.l.f("key", (String) obj);
                t4.t tVar = (t4.t) this.f84s;
                ArrayList arrayList = tVar.f17739b;
                Collection values = ((Map) tVar.f17743f.getValue()).values();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    oi.q.W(arrayList2, ((t4.q) it.next()).f17731b);
                }
                return Boolean.valueOf(!oi.l.u0(oi.l.u0(arrayList, arrayList2), (List) tVar.f17746i.getValue()).contains(r0));
            default:
                t4.k kVar3 = (t4.k) obj;
                t4.i0 i0Var = (t4.i0) this.f84s;
                kotlin.jvm.internal.l.f("backStackEntry", kVar3);
                t4.v vVar = kVar3.f17705s;
                if (vVar == null) {
                    vVar = null;
                }
                if (vVar == null) {
                    return null;
                }
                kVar3.a();
                t4.v c11 = i0Var.c(vVar);
                if (c11 == null) {
                    return null;
                }
                if (c11.equals(vVar)) {
                    return kVar3;
                }
                t4.m b10 = i0Var.b();
                Bundle f17 = c11.f(kVar3.a());
                t4.a0 a0Var2 = b10.f17723h;
                return na.e.a(a0Var2.f17643a, c11, f17, a0Var2.e(), a0Var2.f17657p);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ k0(int i10, Object obj, Object obj2) {
        super(1);
        this.f83i = i10;
        this.f84s = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k0(g gVar) {
        super(1);
        this.f83i = 25;
        t.i1 i1Var = j1.f17259a;
        this.f84s = gVar;
    }
}
