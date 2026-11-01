package o9;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.g7;
import com.google.android.gms.internal.measurement.h7;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r2 {

    /* renamed from: a, reason: collision with root package name */
    public long f13122a;

    /* renamed from: b, reason: collision with root package name */
    public long f13123b;

    /* renamed from: c, reason: collision with root package name */
    public final q2 f13124c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ s2 f13125d;

    public r2(s2 s2Var) {
        this.f13125d = s2Var;
        y0 y0Var = (y0) s2Var.f9536s;
        this.f13124c = new q2(this, y0Var, 0);
        y0Var.E.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f13122a = elapsedRealtime;
        this.f13123b = elapsedRealtime;
    }

    public final boolean a(boolean z10, boolean z11, long j) {
        s2 s2Var = this.f13125d;
        s2Var.E();
        s2Var.F();
        ((h7) g7.f3615s.f3616i.a()).getClass();
        y0 y0Var = (y0) s2Var.f9536s;
        if (!y0Var.f13206x.N(null, z.f13228c0)) {
            r0 r0Var = y0Var.f13207y;
            y0.h(r0Var);
            o0 o0Var = r0Var.F;
            y0Var.E.getClass();
            o0Var.b(System.currentTimeMillis());
        } else if (y0Var.d()) {
            r0 r0Var2 = y0Var.f13207y;
            y0.h(r0Var2);
            o0 o0Var2 = r0Var2.F;
            y0Var.E.getClass();
            o0Var2.b(System.currentTimeMillis());
        }
        long j10 = j - this.f13122a;
        if (!z10 && j10 < 1000) {
            i0 i0Var = y0Var.f13208z;
            y0.k(i0Var);
            i0Var.F.g("Screen exposed for less than 1000 ms. Event not sent. time", Long.valueOf(j10));
            return false;
        }
        if (!z11) {
            j10 = j - this.f13123b;
            this.f13123b = j;
        }
        i0 i0Var2 = y0Var.f13208z;
        y0.k(i0Var2);
        i0Var2.F.g("Recording user engagement, ms", Long.valueOf(j10));
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j10);
        boolean P = y0Var.f13206x.P();
        b2 b2Var = y0Var.F;
        y0.i(b2Var);
        c3.Q(b2Var.K(!P), bundle, true);
        if (!z11) {
            u1 u1Var = y0Var.G;
            y0.i(u1Var);
            u1Var.L("auto", "_e", bundle);
        }
        this.f13122a = j;
        q2 q2Var = this.f13124c;
        q2Var.a();
        q2Var.c(3600000L);
        return true;
    }
}
