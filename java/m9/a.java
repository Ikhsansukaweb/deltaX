package m9;

import android.os.Bundle;
import android.os.SystemClock;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import o9.b2;
import o9.c3;
import o9.i0;
import o9.o1;
import o9.u;
import o9.u1;
import o9.v;
import o9.x0;
import o9.y0;
import o9.y1;
import o9.z2;
import q.e;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final y0 f11200a;

    /* renamed from: b, reason: collision with root package name */
    public final u1 f11201b;

    public a(y0 y0Var) {
        a0.h(y0Var);
        this.f11200a = y0Var;
        u1 u1Var = y0Var.G;
        y0.i(u1Var);
        this.f11201b = u1Var;
    }

    @Override // o9.v1
    public final List a(String str, String str2) {
        u1 u1Var = this.f11201b;
        y0 y0Var = (y0) u1Var.f9536s;
        x0 x0Var = y0Var.A;
        i0 i0Var = y0Var.f13208z;
        y0.k(x0Var);
        if (x0Var.O()) {
            y0.k(i0Var);
            i0Var.f12983x.f("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (v.b()) {
            y0.k(i0Var);
            i0Var.f12983x.f("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        x0 x0Var2 = y0Var.A;
        y0.k(x0Var2);
        x0Var2.J(atomicReference, ApiConstants.MINIMUM_TIMEOUT_MILLIS, "get conditional user properties", new f8.b(u1Var, atomicReference, str, str2, 2));
        List list = (List) atomicReference.get();
        if (list != null) {
            return c3.N(list);
        }
        y0.k(i0Var);
        i0Var.f12983x.g("Timed out waiting for get conditional user properties", null);
        return new ArrayList();
    }

    @Override // o9.v1
    public final Map b(String str, String str2, boolean z10) {
        u1 u1Var = this.f11201b;
        y0 y0Var = (y0) u1Var.f9536s;
        x0 x0Var = y0Var.A;
        i0 i0Var = y0Var.f13208z;
        y0.k(x0Var);
        if (x0Var.O()) {
            y0.k(i0Var);
            i0Var.f12983x.f("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (v.b()) {
            y0.k(i0Var);
            i0Var.f12983x.f("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        x0 x0Var2 = y0Var.A;
        y0.k(x0Var2);
        x0Var2.J(atomicReference, ApiConstants.MINIMUM_TIMEOUT_MILLIS, "get user properties", new o1(u1Var, atomicReference, str, str2, z10, 0));
        List<z2> list = (List) atomicReference.get();
        if (list == null) {
            y0.k(i0Var);
            i0Var.f12983x.g("Timed out waiting for handle get user properties, includeInternal", Boolean.valueOf(z10));
            return Collections.EMPTY_MAP;
        }
        e eVar = new e(list.size());
        for (z2 z2Var : list) {
            Object h10 = z2Var.h();
            if (h10 != null) {
                eVar.put(z2Var.f13281s, h10);
            }
        }
        return eVar;
    }

    @Override // o9.v1
    public final String c() {
        return this.f11201b.X();
    }

    @Override // o9.v1
    public final String d() {
        b2 b2Var = ((y0) this.f11201b.f9536s).F;
        y0.i(b2Var);
        y1 y1Var = b2Var.f12837u;
        if (y1Var != null) {
            return y1Var.f13210b;
        }
        return null;
    }

    @Override // o9.v1
    public final long e() {
        c3 c3Var = this.f11200a.C;
        y0.h(c3Var);
        return c3Var.D0();
    }

    @Override // o9.v1
    public final void f(Bundle bundle) {
        u1 u1Var = this.f11201b;
        ((y0) u1Var.f9536s).E.getClass();
        u1Var.P(bundle, System.currentTimeMillis());
    }

    @Override // o9.v1
    public final void g(String str, String str2, Bundle bundle) {
        u1 u1Var = this.f11201b;
        ((y0) u1Var.f9536s).E.getClass();
        u1Var.K(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // o9.v1
    public final void h(String str) {
        y0 y0Var = this.f11200a;
        u m10 = y0Var.m();
        y0Var.E.getClass();
        m10.F(SystemClock.elapsedRealtime(), str);
    }

    @Override // o9.v1
    public final String i() {
        return this.f11201b.X();
    }

    @Override // o9.v1
    public final void j(String str, String str2, Bundle bundle) {
        u1 u1Var = this.f11200a.G;
        y0.i(u1Var);
        u1Var.I(str, str2, bundle);
    }

    @Override // o9.v1
    public final void k(String str) {
        y0 y0Var = this.f11200a;
        u m10 = y0Var.m();
        y0Var.E.getClass();
        m10.G(SystemClock.elapsedRealtime(), str);
    }

    @Override // o9.v1
    public final int l(String str) {
        u1 u1Var = this.f11201b;
        u1Var.getClass();
        a0.e(str);
        ((y0) u1Var.f9536s).getClass();
        return 25;
    }

    @Override // o9.v1
    public final String m() {
        b2 b2Var = ((y0) this.f11201b.f9536s).F;
        y0.i(b2Var);
        y1 y1Var = b2Var.f12837u;
        if (y1Var != null) {
            return y1Var.f13209a;
        }
        return null;
    }
}
