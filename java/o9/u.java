package o9;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends x {

    /* renamed from: t, reason: collision with root package name */
    public final q.e f13154t;

    /* renamed from: u, reason: collision with root package name */
    public final q.e f13155u;

    /* renamed from: v, reason: collision with root package name */
    public long f13156v;

    public u(y0 y0Var) {
        super(y0Var);
        this.f13155u = new q.e(0);
        this.f13154t = new q.e(0);
    }

    public final void F(long j, String str) {
        y0 y0Var = (y0) this.f9536s;
        if (str == null || str.length() == 0) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Ad unit id must be a non-empty string");
        } else {
            x0 x0Var = y0Var.A;
            y0.k(x0Var);
            x0Var.M(new a(this, str, j, 0));
        }
    }

    public final void G(long j, String str) {
        y0 y0Var = (y0) this.f9536s;
        if (str == null || str.length() == 0) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.f12983x.f("Ad unit id must be a non-empty string");
        } else {
            x0 x0Var = y0Var.A;
            y0.k(x0Var);
            x0Var.M(new a(this, str, j, 1));
        }
    }

    public final void H(long j) {
        b2 b2Var = ((y0) this.f9536s).F;
        y0.i(b2Var);
        y1 K = b2Var.K(false);
        q.e eVar = this.f13154t;
        Iterator it = ((q.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            J(str, j - ((Long) eVar.get(str)).longValue(), K);
        }
        if (!eVar.isEmpty()) {
            I(j - this.f13156v, K);
        }
        K(j);
    }

    public final void I(long j, y1 y1Var) {
        y0 y0Var = (y0) this.f9536s;
        if (y1Var == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.f("Not logging ad exposure. No active activity");
        } else if (j < 1000) {
            i0 i0Var2 = y0Var.f13208z;
            y0.k(i0Var2);
            i0Var2.F.g("Not logging ad exposure. Less than 1000 ms. exposure", Long.valueOf(j));
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j);
            c3.Q(y1Var, bundle, true);
            u1 u1Var = y0Var.G;
            y0.i(u1Var);
            u1Var.L("am", "_xa", bundle);
        }
    }

    public final void J(String str, long j, y1 y1Var) {
        y0 y0Var = (y0) this.f9536s;
        if (y1Var == null) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.f("Not logging ad unit exposure. No active activity");
        } else {
            if (j < 1000) {
                i0 i0Var2 = y0Var.f13208z;
                y0.k(i0Var2);
                i0Var2.F.g("Not logging ad unit exposure. Less than 1000 ms. exposure", Long.valueOf(j));
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j);
            c3.Q(y1Var, bundle, true);
            u1 u1Var = y0Var.G;
            y0.i(u1Var);
            u1Var.L("am", "_xu", bundle);
        }
    }

    public final void K(long j) {
        q.e eVar = this.f13154t;
        Iterator it = ((q.b) eVar.keySet()).iterator();
        while (it.hasNext()) {
            eVar.put((String) it.next(), Long.valueOf(j));
        }
        if (eVar.isEmpty()) {
            return;
        }
        this.f13156v = j;
    }
}
