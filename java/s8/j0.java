package s8;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import androidx.appcompat.widget.z3;
import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 implements r8.j, r8.k {

    /* renamed from: e, reason: collision with root package name */
    public final r8.c f16741e;

    /* renamed from: f, reason: collision with root package name */
    public final a f16742f;

    /* renamed from: g, reason: collision with root package name */
    public final w0 f16743g;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final u0 f16746k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f16747l;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ f f16751p;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedList f16740d = new LinkedList();

    /* renamed from: h, reason: collision with root package name */
    public final HashSet f16744h = new HashSet();

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f16745i = new HashMap();

    /* renamed from: m, reason: collision with root package name */
    public final ArrayList f16748m = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public q8.b f16749n = null;

    /* renamed from: o, reason: collision with root package name */
    public int f16750o = 0;

    /* JADX WARN: Multi-variable type inference failed */
    public j0(f fVar, r8.h hVar) {
        this.f16751p = fVar;
        Looper looper = fVar.f16716n.getLooper();
        jh.e a10 = hVar.a();
        q.f fVar2 = (q.f) a10.f8564s;
        String str = (String) a10.f8565t;
        String str2 = (String) a10.f8566u;
        q9.a aVar = q9.a.f15573i;
        z3 z3Var = new z3(fVar2, null, str, str2, aVar);
        a.a aVar2 = hVar.f15803c.f15794a;
        t8.a0.h(aVar2);
        r8.c g10 = aVar2.g(hVar.f15801a, looper, z3Var, hVar.f15804d, this, this);
        String str3 = hVar.f15802b;
        if (str3 != null && (g10 instanceof t8.f)) {
            ((t8.f) g10).f17845x = str3;
        }
        if (str3 != null && (g10 instanceof j)) {
            gl.b.g(g10);
            throw null;
        }
        this.f16741e = g10;
        this.f16742f = hVar.f15805e;
        this.f16743g = new w0(2);
        this.j = hVar.f15807g;
        if (!g10.p()) {
            this.f16746k = null;
            return;
        }
        Context context = fVar.f16708e;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
        jh.e a11 = hVar.a();
        this.f16746k = new u0(context, f0Var, new z3((q.f) a11.f8564s, null, (String) a11.f8565t, (String) a11.f8566u, aVar));
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        Looper myLooper = Looper.myLooper();
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16751p.f16716n;
        if (myLooper == f0Var.getLooper()) {
            f();
        } else {
            f0Var.post(new qd.a(2, this));
        }
    }

    public final void a(q8.b bVar) {
        HashSet hashSet = this.f16744h;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (t8.a0.l(bVar, q8.b.f15524v)) {
                this.f16741e.h();
            }
            throw null;
        }
    }

    public final void b(Status status) {
        t8.a0.c(this.f16751p.f16716n);
        d(status, null, false);
    }

    @Override // r8.j
    public final void c(int i10) {
        Looper myLooper = Looper.myLooper();
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16751p.f16716n;
        if (myLooper == f0Var.getLooper()) {
            g(i10);
        } else {
            f0Var.post(new com.google.android.material.datepicker.e(this, i10, 4));
        }
    }

    public final void d(Status status, Exception exc, boolean z10) {
        t8.a0.c(this.f16751p.f16716n);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException("Status XOR exception should be null");
        }
        Iterator it = this.f16740d.iterator();
        while (it.hasNext()) {
            a1 a1Var = (a1) it.next();
            if (!z10 || a1Var.f16671a == 2) {
                if (status != null) {
                    a1Var.a(status);
                } else {
                    a1Var.b(exc);
                }
                it.remove();
            }
        }
    }

    public final void e() {
        LinkedList linkedList = this.f16740d;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            a1 a1Var = (a1) arrayList.get(i10);
            if (!this.f16741e.j()) {
                return;
            }
            if (i(a1Var)) {
                linkedList.remove(a1Var);
            }
        }
    }

    public final void f() {
        f fVar = this.f16751p;
        t8.a0.c(fVar.f16716n);
        this.f16749n = null;
        a(q8.b.f15524v);
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
        if (this.f16747l) {
            a aVar = this.f16742f;
            f0Var.removeMessages(11, aVar);
            f0Var.removeMessages(9, aVar);
            this.f16747l = false;
        }
        Iterator it = this.f16745i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
        e();
        h();
    }

    public final void g(int i10) {
        f fVar = this.f16751p;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
        t8.a0.c(fVar.f16716n);
        this.f16749n = null;
        this.f16747l = true;
        String n3 = this.f16741e.n();
        w0 w0Var = this.f16743g;
        w0Var.getClass();
        StringBuilder sb2 = new StringBuilder("The connection to Google Play services was lost");
        if (i10 == 1) {
            sb2.append(" due to service disconnection.");
        } else if (i10 == 3) {
            sb2.append(" due to dead object exception.");
        }
        if (n3 != null) {
            sb2.append(" Last reason for disconnect: ");
            sb2.append(n3);
        }
        w0Var.b(true, new Status(20, sb2.toString()));
        a aVar = this.f16742f;
        f0Var.sendMessageDelayed(Message.obtain(f0Var, 9, aVar), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        f0Var.sendMessageDelayed(Message.obtain(f0Var, 11, aVar), 120000L);
        ((SparseIntArray) fVar.f16710g.f20437i).clear();
        Iterator it = this.f16745i.values().iterator();
        if (it.hasNext()) {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void h() {
        f fVar = this.f16751p;
        com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
        a aVar = this.f16742f;
        f0Var.removeMessages(12, aVar);
        f0Var.sendMessageDelayed(f0Var.obtainMessage(12, aVar), fVar.f16704a);
    }

    public final boolean i(a1 a1Var) {
        q8.d dVar;
        if (!(a1Var instanceof p0)) {
            w0 w0Var = this.f16743g;
            r8.c cVar = this.f16741e;
            a1Var.d(w0Var, cVar.p());
            try {
                a1Var.c(this);
                return true;
            } catch (DeadObjectException unused) {
                c(1);
                cVar.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        p0 p0Var = (p0) a1Var;
        q8.d[] g10 = p0Var.g(this);
        if (g10 != null && g10.length != 0) {
            q8.d[] l9 = this.f16741e.l();
            if (l9 == null) {
                l9 = new q8.d[0];
            }
            q.e eVar = new q.e(l9.length);
            for (q8.d dVar2 : l9) {
                eVar.put(dVar2.f15532i, Long.valueOf(dVar2.h()));
            }
            int length = g10.length;
            for (int i10 = 0; i10 < length; i10++) {
                dVar = g10[i10];
                Long l10 = (Long) eVar.get(dVar.f15532i);
                if (l10 == null || l10.longValue() < dVar.h()) {
                    break;
                }
            }
        }
        dVar = null;
        if (dVar == null) {
            w0 w0Var2 = this.f16743g;
            r8.c cVar2 = this.f16741e;
            a1Var.d(w0Var2, cVar2.p());
            try {
                a1Var.c(this);
                return true;
            } catch (DeadObjectException unused2) {
                c(1);
                cVar2.d("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        String name = this.f16741e.getClass().getName();
        String str = dVar.f15532i;
        long h10 = dVar.h();
        StringBuilder sb2 = new StringBuilder(name.length() + 77 + String.valueOf(str).length());
        u6.c.e(sb2, name, " could not execute call because it requires feature (", str, ", ");
        sb2.append(h10);
        sb2.append(").");
        Log.w("GoogleApiManager", sb2.toString());
        if (!this.f16751p.f16717o || !p0Var.f(this)) {
            p0Var.b(new r8.p(dVar));
            return true;
        }
        k0 k0Var = new k0(this.f16742f, dVar);
        int indexOf = this.f16748m.indexOf(k0Var);
        if (indexOf >= 0) {
            k0 k0Var2 = (k0) this.f16748m.get(indexOf);
            this.f16751p.f16716n.removeMessages(15, k0Var2);
            com.google.android.gms.internal.measurement.f0 f0Var = this.f16751p.f16716n;
            f0Var.sendMessageDelayed(Message.obtain(f0Var, 15, k0Var2), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        } else {
            this.f16748m.add(k0Var);
            com.google.android.gms.internal.measurement.f0 f0Var2 = this.f16751p.f16716n;
            f0Var2.sendMessageDelayed(Message.obtain(f0Var2, 15, k0Var), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
            com.google.android.gms.internal.measurement.f0 f0Var3 = this.f16751p.f16716n;
            f0Var3.sendMessageDelayed(Message.obtain(f0Var3, 16, k0Var), 120000L);
            q8.b bVar = new q8.b(2, null);
            if (!j(bVar)) {
                this.f16751p.c(bVar, this.j);
            }
        }
        return false;
    }

    public final boolean j(q8.b bVar) {
        synchronized (f.f16702r) {
            try {
                f fVar = this.f16751p;
                if (fVar.f16713k == null || !fVar.f16714l.contains(this.f16742f)) {
                    return false;
                }
                o oVar = this.f16751p.f16713k;
                int i10 = this.j;
                oVar.getClass();
                b1 b1Var = new b1(bVar, i10);
                AtomicReference atomicReference = oVar.f16780t;
                while (true) {
                    if (atomicReference.compareAndSet(null, b1Var)) {
                        oVar.f16781u.post(new l0(2, oVar, b1Var));
                        break;
                    }
                    if (atomicReference.get() != null) {
                        break;
                    }
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void k() {
        f fVar = this.f16751p;
        t8.a0.c(fVar.f16716n);
        r8.c cVar = this.f16741e;
        if (cVar.j() || cVar.f()) {
            return;
        }
        try {
            int n3 = fVar.f16710g.n(fVar.f16708e, cVar);
            if (n3 != 0) {
                q8.b bVar = new q8.b(n3, null);
                String name = cVar.getClass().getName();
                String bVar2 = bVar.toString();
                StringBuilder sb2 = new StringBuilder(name.length() + 35 + bVar2.length());
                sb2.append("The service for ");
                sb2.append(name);
                sb2.append(" is not available: ");
                sb2.append(bVar2);
                Log.w("GoogleApiManager", sb2.toString());
                m(bVar, null);
                return;
            }
            m0 m0Var = new m0(fVar, cVar, this.f16742f);
            if (cVar.p()) {
                u0 u0Var = this.f16746k;
                t8.a0.h(u0Var);
                Handler handler = u0Var.f16811f;
                z3 z3Var = u0Var.f16814i;
                r9.a aVar = u0Var.j;
                if (aVar != null) {
                    aVar.i();
                }
                z3Var.f976x = Integer.valueOf(System.identityHashCode(u0Var));
                u0Var.j = (r9.a) u0Var.f16812g.g(u0Var.f16810e, handler.getLooper(), z3Var, (q9.a) z3Var.w, u0Var, u0Var);
                u0Var.f16815k = m0Var;
                Set set = u0Var.f16813h;
                if (set == null || set.isEmpty()) {
                    handler.post(new qd.a(4, u0Var));
                } else {
                    u0Var.j.C();
                }
            }
            try {
                cVar.e(m0Var);
            } catch (SecurityException e10) {
                m(new q8.b(10), e10);
            }
        } catch (IllegalStateException e11) {
            m(new q8.b(10), e11);
        }
    }

    public final void l(a1 a1Var) {
        t8.a0.c(this.f16751p.f16716n);
        boolean j = this.f16741e.j();
        LinkedList linkedList = this.f16740d;
        if (j) {
            if (i(a1Var)) {
                h();
                return;
            } else {
                linkedList.add(a1Var);
                return;
            }
        }
        linkedList.add(a1Var);
        q8.b bVar = this.f16749n;
        if (bVar == null || !bVar.h()) {
            k();
        } else {
            m(this.f16749n, null);
        }
    }

    public final void m(q8.b bVar, RuntimeException runtimeException) {
        r9.a aVar;
        t8.a0.c(this.f16751p.f16716n);
        u0 u0Var = this.f16746k;
        if (u0Var != null && (aVar = u0Var.j) != null) {
            aVar.i();
        }
        t8.a0.c(this.f16751p.f16716n);
        this.f16749n = null;
        ((SparseIntArray) this.f16751p.f16710g.f20437i).clear();
        a(bVar);
        if ((this.f16741e instanceof v8.h) && bVar.f15526s != 24) {
            f fVar = this.f16751p;
            fVar.f16705b = true;
            com.google.android.gms.internal.measurement.f0 f0Var = fVar.f16716n;
            f0Var.sendMessageDelayed(f0Var.obtainMessage(19), 300000L);
        }
        if (bVar.f15526s == 4) {
            b(f.f16701q);
            return;
        }
        if (this.f16740d.isEmpty()) {
            this.f16749n = bVar;
            return;
        }
        if (runtimeException != null) {
            t8.a0.c(this.f16751p.f16716n);
            d(null, runtimeException, false);
            return;
        }
        if (!this.f16751p.f16717o) {
            b(f.d(this.f16742f, bVar));
            return;
        }
        d(f.d(this.f16742f, bVar), null, true);
        if (this.f16740d.isEmpty() || j(bVar) || this.f16751p.c(bVar, this.j)) {
            return;
        }
        if (bVar.f15526s == 18) {
            this.f16747l = true;
        }
        if (!this.f16747l) {
            b(f.d(this.f16742f, bVar));
        } else {
            com.google.android.gms.internal.measurement.f0 f0Var2 = this.f16751p.f16716n;
            f0Var2.sendMessageDelayed(Message.obtain(f0Var2, 9, this.f16742f), ApiConstants.MINIMUM_TIMEOUT_MILLIS);
        }
    }

    public final void n() {
        t8.a0.c(this.f16751p.f16716n);
        Status status = f.f16700p;
        b(status);
        this.f16743g.b(false, status);
        for (i iVar : (i[]) this.f16745i.keySet().toArray(new i[0])) {
            l(new z0(new t9.j()));
        }
        a(new q8.b(4));
        r8.c cVar = this.f16741e;
        if (cVar.j()) {
            cVar.c(new n5.o(this));
        }
    }

    @Override // r8.k
    public final void onConnectionFailed(q8.b bVar) {
        m(bVar, null);
    }
}
