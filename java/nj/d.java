package nj;

import a0.u;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import mj.d0;
import mj.g;
import mj.h0;
import mj.j0;
import mj.k1;
import mj.m1;
import mj.v1;
import mj.y;
import ri.h;
import rj.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends k1 implements d0 {
    private volatile d _immediate;

    /* renamed from: t, reason: collision with root package name */
    public final Handler f12341t;

    /* renamed from: u, reason: collision with root package name */
    public final String f12342u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f12343v;
    public final d w;

    public d(Handler handler, String str, boolean z10) {
        this.f12341t = handler;
        this.f12342u = str;
        this.f12343v = z10;
        this._immediate = z10 ? this : null;
        d dVar = this._immediate;
        if (dVar == null) {
            dVar = new d(handler, str, true);
            this._immediate = dVar;
        }
        this.w = dVar;
    }

    @Override // mj.t
    public final boolean J() {
        return (this.f12343v && l.a(Looper.myLooper(), this.f12341t.getLooper())) ? false : true;
    }

    public final void c0(h hVar, Runnable runnable) {
        y.g(hVar, new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed"));
        h0.f11376b.u(hVar, runnable);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof d) && ((d) obj).f12341t == this.f12341t;
    }

    @Override // mj.d0
    public final j0 f(long j, final v1 v1Var, h hVar) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f12341t.postDelayed(v1Var, j)) {
            return new j0() { // from class: nj.c
                @Override // mj.j0
                public final void dispose() {
                    d.this.f12341t.removeCallbacks(v1Var);
                }
            };
        }
        c0(hVar, v1Var);
        return m1.f11391i;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f12341t);
    }

    @Override // mj.d0
    public final void o(long j, g gVar) {
        androidx.fragment.app.d dVar = new androidx.fragment.app.d(17, gVar, this, false);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.f12341t.postDelayed(dVar, j)) {
            gVar.s(new u(16, this, dVar));
        } else {
            c0(gVar.f11369v, dVar);
        }
    }

    @Override // mj.t
    public final String toString() {
        d dVar;
        String str;
        tj.d dVar2 = h0.f11375a;
        d dVar3 = n.f16238a;
        if (this == dVar3) {
            str = "Dispatchers.Main";
        } else {
            try {
                dVar = dVar3.w;
            } catch (UnsupportedOperationException unused) {
                dVar = null;
            }
            str = this == dVar ? "Dispatchers.Main.immediate" : null;
        }
        if (str != null) {
            return str;
        }
        String str2 = this.f12342u;
        if (str2 == null) {
            str2 = this.f12341t.toString();
        }
        return this.f12343v ? s.n.e(str2, ".immediate") : str2;
    }

    @Override // mj.t
    public final void u(h hVar, Runnable runnable) {
        if (this.f12341t.post(runnable)) {
            return;
        }
        c0(hVar, runnable);
    }

    public d(Handler handler) {
        this(handler, null, false);
    }
}
