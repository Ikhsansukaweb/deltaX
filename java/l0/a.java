package l0;

import android.content.Context;
import androidx.lifecycle.r0;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import mj.x;
import o0.m1;
import o0.n0;
import o0.s0;
import o0.z0;
import v1.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends m implements m1 {
    public long A;
    public int B;
    public final r0 C;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f9484t;

    /* renamed from: u, reason: collision with root package name */
    public final float f9485u;

    /* renamed from: v, reason: collision with root package name */
    public final s0 f9486v;
    public final s0 w;

    /* renamed from: x, reason: collision with root package name */
    public final k f9487x;

    /* renamed from: y, reason: collision with root package name */
    public final z0 f9488y;

    /* renamed from: z, reason: collision with root package name */
    public final z0 f9489z;

    public a(boolean z10, float f10, s0 s0Var, s0 s0Var2, k kVar) {
        super(z10, s0Var2);
        this.f9484t = z10;
        this.f9485u = f10;
        this.f9486v = s0Var;
        this.w = s0Var2;
        this.f9487x = kVar;
        n0 n0Var = n0.f12570v;
        this.f9488y = o0.p.I(null, n0Var);
        this.f9489z = o0.p.I(Boolean.TRUE, n0Var);
        this.A = f1.f.f6325b;
        this.B = -1;
        this.C = new r0(21, this);
    }

    public final void F() {
        k kVar = this.f9487x;
        kVar.getClass();
        this.f9488y.setValue(null);
        j3 j3Var = kVar.f9527u;
        l lVar = (l) ((LinkedHashMap) j3Var.f3657s).get(this);
        if (lVar != null) {
            lVar.c();
            LinkedHashMap linkedHashMap = (LinkedHashMap) j3Var.f3657s;
            l lVar2 = (l) linkedHashMap.get(this);
            if (lVar2 != null) {
            }
            linkedHashMap.remove(this);
            kVar.f9526t.add(lVar);
        }
    }

    @Override // o0.m1
    public final void a() {
        F();
    }

    @Override // o0.m1
    public final void d() {
        F();
    }

    @Override // u.x0
    public final void g(e0 e0Var) {
        i1.b bVar = e0Var.f19433i;
        this.A = bVar.d();
        float f10 = this.f9485u;
        this.B = Float.isNaN(f10) ? dj.a.z(j.a(e0Var, this.f9484t, bVar.d())) : bVar.d0(f10);
        long j = ((g1.t) this.f9486v.getValue()).f6646a;
        float f11 = ((e) this.w.getValue()).f9501d;
        e0Var.a();
        n(e0Var, f10, j);
        g1.r k10 = bVar.f7719s.k();
        ((Boolean) this.f9489z.getValue()).booleanValue();
        l lVar = (l) this.f9488y.getValue();
        if (lVar != null) {
            lVar.e(bVar.d(), this.B, j, f11);
            lVar.draw(g1.e.a(k10));
        }
    }

    @Override // o0.m1
    public final void h() {
    }

    @Override // l0.m
    public final void k(x.n nVar, x xVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        kotlin.jvm.internal.l.f("scope", xVar);
        k kVar = this.f9487x;
        ArrayList arrayList = kVar.f9525s;
        j3 j3Var = kVar.f9527u;
        LinkedHashMap linkedHashMap = (LinkedHashMap) j3Var.f3657s;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) j3Var.f3657s;
        l lVar = (l) linkedHashMap.get(this);
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) j3Var.f3658t;
        if (lVar == null) {
            ArrayList arrayList2 = kVar.f9526t;
            kotlin.jvm.internal.l.f("<this>", arrayList2);
            lVar = (l) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (lVar == null) {
                if (kVar.f9528v > qm.a.w(arrayList)) {
                    Context context = kVar.getContext();
                    kotlin.jvm.internal.l.e("context", context);
                    lVar = new l(context);
                    kVar.addView(lVar);
                    arrayList.add(lVar);
                } else {
                    lVar = (l) arrayList.get(kVar.f9528v);
                    kotlin.jvm.internal.l.f("rippleHostView", lVar);
                    a aVar = (a) linkedHashMap3.get(lVar);
                    if (aVar != null) {
                        aVar.f9488y.setValue(null);
                        l lVar2 = (l) linkedHashMap2.get(aVar);
                        if (lVar2 != null) {
                        }
                        linkedHashMap2.remove(aVar);
                        lVar.c();
                    }
                }
                int i10 = kVar.f9528v;
                if (i10 < kVar.f9524i - 1) {
                    kVar.f9528v = i10 + 1;
                } else {
                    kVar.f9528v = 0;
                }
            }
            linkedHashMap2.put(this, lVar);
            linkedHashMap3.put(lVar, this);
        }
        l lVar3 = lVar;
        lVar3.b(nVar, this.f9484t, this.A, this.B, ((g1.t) this.f9486v.getValue()).f6646a, ((e) this.w.getValue()).f9501d, this.C);
        this.f9488y.setValue(lVar3);
    }

    @Override // l0.m
    public final void z(x.n nVar) {
        kotlin.jvm.internal.l.f("interaction", nVar);
        l lVar = (l) this.f9488y.getValue();
        if (lVar != null) {
            lVar.d();
        }
    }
}
