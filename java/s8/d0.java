package s8;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.Pair;
import androidx.appcompat.widget.z3;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends r8.l implements o0 {
    public final b0 C;
    public final q8.e D;
    public oc.s E;
    public final q.e F;
    public final z3 H;
    public final q.e I;
    public final a.a J;
    public final ArrayList L;
    public Integer M;
    public final w0 N;

    /* renamed from: s, reason: collision with root package name */
    public final ReentrantLock f16686s;

    /* renamed from: t, reason: collision with root package name */
    public final t8.r f16687t;

    /* renamed from: v, reason: collision with root package name */
    public final int f16689v;
    public final Context w;

    /* renamed from: x, reason: collision with root package name */
    public final Looper f16690x;

    /* renamed from: z, reason: collision with root package name */
    public volatile boolean f16692z;

    /* renamed from: u, reason: collision with root package name */
    public q0 f16688u = null;

    /* renamed from: y, reason: collision with root package name */
    public final LinkedList f16691y = new LinkedList();
    public final long A = 120000;
    public final long B = ApiConstants.MINIMUM_TIMEOUT_MILLIS;
    public Set G = new HashSet();
    public final androidx.appcompat.widget.q K = new androidx.appcompat.widget.q(21);

    public d0(Context context, ReentrantLock reentrantLock, Looper looper, z3 z3Var, q8.e eVar, f9.f fVar, q.e eVar2, ArrayList arrayList, ArrayList arrayList2, q.e eVar3, int i10, int i11, ArrayList arrayList3) {
        this.M = null;
        aa.h hVar = new aa.h(this);
        this.w = context;
        this.f16686s = reentrantLock;
        this.f16687t = new t8.r(looper, hVar);
        this.f16690x = looper;
        this.C = new b0(this, looper, 0);
        this.D = eVar;
        this.f16689v = i10;
        if (i10 >= 0) {
            this.M = Integer.valueOf(i11);
        }
        this.I = eVar2;
        this.F = eVar3;
        this.L = arrayList3;
        this.N = new w0(0);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            r8.j jVar = (r8.j) it.next();
            t8.r rVar = this.f16687t;
            rVar.getClass();
            t8.a0.h(jVar);
            synchronized (rVar.f17921i) {
                try {
                    if (rVar.f17914b.contains(jVar)) {
                        String valueOf = String.valueOf(jVar);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 62);
                        sb2.append("registerConnectionCallbacks(): listener ");
                        sb2.append(valueOf);
                        sb2.append(" is already registered");
                        Log.w("GmsClientEvents", sb2.toString());
                    } else {
                        rVar.f17914b.add(jVar);
                    }
                } finally {
                }
            }
            if (rVar.f17913a.t()) {
                com.google.android.gms.internal.measurement.f0 f0Var = rVar.f17920h;
                f0Var.sendMessage(f0Var.obtainMessage(1, jVar));
            }
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            r8.k kVar = (r8.k) it2.next();
            t8.r rVar2 = this.f16687t;
            rVar2.getClass();
            t8.a0.h(kVar);
            synchronized (rVar2.f17921i) {
                try {
                    if (rVar2.f17916d.contains(kVar)) {
                        String valueOf2 = String.valueOf(kVar);
                        StringBuilder sb3 = new StringBuilder(valueOf2.length() + 67);
                        sb3.append("registerConnectionFailedListener(): listener ");
                        sb3.append(valueOf2);
                        sb3.append(" is already registered");
                        Log.w("GmsClientEvents", sb3.toString());
                    } else {
                        rVar2.f17916d.add(kVar);
                    }
                } finally {
                }
            }
        }
        this.H = z3Var;
        this.J = fVar;
    }

    public static int l(Collection collection, boolean z10) {
        Iterator it = collection.iterator();
        boolean z11 = false;
        boolean z12 = false;
        while (it.hasNext()) {
            r8.c cVar = (r8.c) it.next();
            z11 |= cVar.p();
            z12 |= cVar.a();
        }
        if (z11) {
            return (z12 && z10) ? 2 : 1;
        }
        return 3;
    }

    public static /* bridge */ /* synthetic */ void m(d0 d0Var) {
        d0Var.f16686s.lock();
        try {
            if (d0Var.f16692z) {
                d0Var.q();
            }
        } finally {
            d0Var.f16686s.unlock();
        }
    }

    @Override // r8.l
    public final void a() {
        LinkedList<d> linkedList = this.f16691y;
        ReentrantLock reentrantLock = this.f16686s;
        reentrantLock.lock();
        try {
            this.N.a();
            q0 q0Var = this.f16688u;
            if (q0Var != null) {
                q0Var.f();
            }
            Set set = (Set) this.K.f849s;
            Iterator it = set.iterator();
            if (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
                throw null;
            }
            set.clear();
            for (d dVar : linkedList) {
                dVar.f3492g.set(null);
                dVar.B();
            }
            linkedList.clear();
            if (this.f16688u == null) {
                reentrantLock.unlock();
                return;
            }
            n();
            t8.r rVar = this.f16687t;
            rVar.f17917e = false;
            rVar.f17918f.incrementAndGet();
            reentrantLock.unlock();
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    @Override // r8.l
    public final d b(d dVar) {
        ReentrantLock reentrantLock;
        r8.e eVar = dVar.f16685p;
        boolean containsKey = this.F.containsKey(dVar.f16684o);
        String str = eVar != null ? eVar.f15796c : "the API";
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 65);
        sb2.append("GoogleApiClient is not configured to use ");
        sb2.append(str);
        sb2.append(" required for this call.");
        t8.a0.a(sb2.toString(), containsKey);
        this.f16686s.lock();
        try {
            q0 q0Var = this.f16688u;
            if (q0Var == null) {
                throw new IllegalStateException("GoogleApiClient is not connected yet.");
            }
            if (this.f16692z) {
                this.f16691y.add(dVar);
                while (!this.f16691y.isEmpty()) {
                    d dVar2 = (d) this.f16691y.remove();
                    w0 w0Var = this.N;
                    ((Set) w0Var.f16821i).add(dVar2);
                    dVar2.f3492g.set((v0) w0Var.f16822s);
                    dVar2.K(Status.f3478y);
                }
                reentrantLock = this.f16686s;
            } else {
                dVar = q0Var.g(dVar);
                reentrantLock = this.f16686s;
            }
            reentrantLock.unlock();
            return dVar;
        } catch (Throwable th2) {
            this.f16686s.unlock();
            throw th2;
        }
    }

    @Override // s8.o0
    public final void c(q8.b bVar) {
        q8.e eVar = this.D;
        Context context = this.w;
        int i10 = bVar.f15526s;
        eVar.getClass();
        AtomicBoolean atomicBoolean = q8.i.f15539a;
        if (!(i10 == 18 ? true : i10 == 1 ? q8.i.b(context) : false)) {
            n();
        }
        if (this.f16692z) {
            return;
        }
        t8.r rVar = this.f16687t;
        if (Looper.myLooper() != rVar.f17920h.getLooper()) {
            throw new IllegalStateException("onConnectionFailure must only be called on the Handler thread");
        }
        rVar.f17920h.removeMessages(1);
        synchronized (rVar.f17921i) {
            try {
                ArrayList arrayList = new ArrayList(rVar.f17916d);
                int i11 = rVar.f17918f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    r8.k kVar = (r8.k) it.next();
                    if (rVar.f17917e && rVar.f17918f.get() == i11) {
                        if (rVar.f17916d.contains(kVar)) {
                            kVar.onConnectionFailed(bVar);
                        }
                    }
                }
            } finally {
            }
        }
        t8.r rVar2 = this.f16687t;
        rVar2.f17917e = false;
        rVar2.f17918f.incrementAndGet();
    }

    @Override // r8.l
    public final Looper d() {
        return this.f16690x;
    }

    @Override // r8.l
    public final boolean e(o8.c cVar) {
        q0 q0Var = this.f16688u;
        return q0Var != null && q0Var.e(cVar);
    }

    @Override // r8.l
    public final void f() {
        q0 q0Var = this.f16688u;
        if (q0Var != null) {
            q0Var.d();
        }
    }

    @Override // s8.o0
    public final void g(int i10) {
        if (i10 == 1) {
            if (!this.f16692z) {
                this.f16692z = true;
                if (this.E == null) {
                    try {
                        q8.e eVar = this.D;
                        Context applicationContext = this.w.getApplicationContext();
                        c0 c0Var = new c0(this);
                        eVar.getClass();
                        this.E = q8.e.g(applicationContext, c0Var);
                    } catch (SecurityException unused) {
                    }
                }
                b0 b0Var = this.C;
                b0Var.sendMessageDelayed(b0Var.obtainMessage(1), this.A);
                b0 b0Var2 = this.C;
                b0Var2.sendMessageDelayed(b0Var2.obtainMessage(2), this.B);
            }
            i10 = 1;
        }
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.N.f16821i).toArray(new BasePendingResult[0])) {
            basePendingResult.D(w0.f16820t);
        }
        t8.r rVar = this.f16687t;
        if (Looper.myLooper() != rVar.f17920h.getLooper()) {
            throw new IllegalStateException("onUnintentionalDisconnection must only be called on the Handler thread");
        }
        rVar.f17920h.removeMessages(1);
        synchronized (rVar.f17921i) {
            try {
                rVar.f17919g = true;
                ArrayList arrayList = new ArrayList(rVar.f17914b);
                int i11 = rVar.f17918f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    r8.j jVar = (r8.j) it.next();
                    if (!rVar.f17917e || rVar.f17918f.get() != i11) {
                        break;
                    } else if (rVar.f17914b.contains(jVar)) {
                        jVar.c(i10);
                    }
                }
                rVar.f17915c.clear();
                rVar.f17919g = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        t8.r rVar2 = this.f16687t;
        rVar2.f17917e = false;
        rVar2.f17918f.incrementAndGet();
        if (i10 == 2) {
            q();
        }
    }

    public final q8.b h() {
        t8.a0.j("blockingConnect must not be called on the UI thread", Looper.myLooper() != Looper.getMainLooper());
        this.f16686s.lock();
        try {
            if (this.f16689v >= 0) {
                t8.a0.j("Sign-in mode should have been set explicitly by auto-manage.", this.M != null);
            } else {
                Integer num = this.M;
                if (num == null) {
                    this.M = Integer.valueOf(l(this.F.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call blockingConnect() when sign-in mode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.M;
            t8.a0.h(num2);
            o(num2.intValue());
            this.f16687t.f17917e = true;
            q0 q0Var = this.f16688u;
            t8.a0.h(q0Var);
            q8.b i10 = q0Var.i();
            this.f16686s.unlock();
            return i10;
        } catch (Throwable th2) {
            this.f16686s.unlock();
            throw th2;
        }
    }

    public final androidx.work.t i() {
        q0 q0Var = this.f16688u;
        boolean z10 = true;
        t8.a0.j("GoogleApiClient is not connected yet.", q0Var != null && q0Var.b());
        Integer num = this.M;
        if (num != null && num.intValue() == 2) {
            z10 = false;
        }
        t8.a0.j("Cannot use clearDefaultAccountAndReconnect with GOOGLE_SIGN_IN_API", z10);
        l lVar = new l(this);
        if (this.F.containsKey(v8.a.f19813a)) {
            p(this, lVar, false);
            return lVar;
        }
        AtomicReference atomicReference = new AtomicReference();
        y yVar = new y(this, atomicReference, lVar);
        z zVar = new z(lVar);
        r8.i iVar = new r8.i(this.w);
        r8.e eVar = v8.a.f19814b;
        t8.a0.i("Api must not be null", eVar);
        iVar.f15816g.put(eVar, null);
        a.a aVar = eVar.f15794a;
        t8.a0.i("Base client builder must not be null", aVar);
        List m10 = aVar.m(null);
        iVar.f15811b.addAll(m10);
        iVar.f15810a.addAll(m10);
        iVar.f15820l.add(yVar);
        iVar.f15821m.add(zVar);
        b0 b0Var = this.C;
        t8.a0.i("Handler must not be null", b0Var);
        iVar.f15818i = b0Var.getLooper();
        d0 a10 = iVar.a();
        atomicReference.set(a10);
        a10.j();
        return lVar;
    }

    public final void j() {
        ReentrantLock reentrantLock = this.f16686s;
        reentrantLock.lock();
        try {
            int i10 = 2;
            boolean z10 = false;
            if (this.f16689v >= 0) {
                t8.a0.j("Sign-in mode should have been set explicitly by auto-manage.", this.M != null);
            } else {
                Integer num = this.M;
                if (num == null) {
                    this.M = Integer.valueOf(l(this.F.values(), false));
                } else if (num.intValue() == 2) {
                    throw new IllegalStateException("Cannot call connect() when SignInMode is set to SIGN_IN_MODE_OPTIONAL. Call connect(SIGN_IN_MODE_OPTIONAL) instead.");
                }
            }
            Integer num2 = this.M;
            t8.a0.h(num2);
            int intValue = num2.intValue();
            reentrantLock.lock();
            try {
                if (intValue == 3 || intValue == 1) {
                    i10 = intValue;
                } else if (intValue != 2) {
                    i10 = intValue;
                    StringBuilder sb2 = new StringBuilder(33);
                    sb2.append("Illegal sign-in mode: ");
                    sb2.append(i10);
                    t8.a0.a(sb2.toString(), z10);
                    o(i10);
                    q();
                    reentrantLock.unlock();
                    return;
                }
                StringBuilder sb22 = new StringBuilder(33);
                sb22.append("Illegal sign-in mode: ");
                sb22.append(i10);
                t8.a0.a(sb22.toString(), z10);
                o(i10);
                q();
                reentrantLock.unlock();
                return;
            } finally {
                reentrantLock.unlock();
            }
            z10 = true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // s8.o0
    public final void k(Bundle bundle) {
        while (!this.f16691y.isEmpty()) {
            b((d) this.f16691y.remove());
        }
        t8.r rVar = this.f16687t;
        if (Looper.myLooper() != rVar.f17920h.getLooper()) {
            throw new IllegalStateException("onConnectionSuccess must only be called on the Handler thread");
        }
        synchronized (rVar.f17921i) {
            try {
                t8.a0.k(!rVar.f17919g);
                rVar.f17920h.removeMessages(1);
                rVar.f17919g = true;
                t8.a0.k(rVar.f17915c.isEmpty());
                ArrayList arrayList = new ArrayList(rVar.f17914b);
                int i10 = rVar.f17918f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    r8.j jVar = (r8.j) it.next();
                    if (!rVar.f17917e || !rVar.f17913a.t() || rVar.f17918f.get() != i10) {
                        break;
                    } else if (!rVar.f17915c.contains(jVar)) {
                        jVar.Z(bundle);
                    }
                }
                rVar.f17915c.clear();
                rVar.f17919g = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean n() {
        if (!this.f16692z) {
            return false;
        }
        this.f16692z = false;
        this.C.removeMessages(2);
        this.C.removeMessages(1);
        oc.s sVar = this.E;
        if (sVar != null) {
            sVar.b();
            this.E = null;
        }
        return true;
    }

    public final void o(int i10) {
        ReentrantLock reentrantLock;
        Integer num = this.M;
        if (num == null) {
            this.M = Integer.valueOf(i10);
        } else if (num.intValue() != i10) {
            String str = i10 != 1 ? i10 != 2 ? i10 != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
            int intValue = this.M.intValue();
            String str2 = intValue != 1 ? intValue != 2 ? intValue != 3 ? "UNKNOWN" : "SIGN_IN_MODE_NONE" : "SIGN_IN_MODE_OPTIONAL" : "SIGN_IN_MODE_REQUIRED";
            StringBuilder sb2 = new StringBuilder(str2.length() + str.length() + 51);
            sb2.append("Cannot use sign-in mode: ");
            sb2.append(str);
            sb2.append(". Mode was already set to ");
            sb2.append(str2);
            throw new IllegalStateException(sb2.toString());
        }
        if (this.f16688u != null) {
            return;
        }
        q.e eVar = this.F;
        Iterator it = ((q.d) eVar.values()).iterator();
        boolean z10 = false;
        boolean z11 = false;
        while (it.hasNext()) {
            r8.c cVar = (r8.c) it.next();
            z10 |= cVar.p();
            z11 |= cVar.a();
        }
        int intValue2 = this.M.intValue();
        ArrayList arrayList = this.L;
        ReentrantLock reentrantLock2 = this.f16686s;
        if (intValue2 == 1) {
            reentrantLock = reentrantLock2;
            if (!z10) {
                throw new IllegalStateException("SIGN_IN_MODE_REQUIRED cannot be used on a GoogleApiClient that does not contain any authenticated APIs. Use connect() instead.");
            }
            if (z11) {
                throw new IllegalStateException("Cannot use SIGN_IN_MODE_REQUIRED with GOOGLE_SIGN_IN_API. Use connect(SIGN_IN_MODE_OPTIONAL) instead.");
            }
        } else {
            if (intValue2 == 2 && z10) {
                q.e eVar2 = new q.e(0);
                q.e eVar3 = new q.e(0);
                Iterator it2 = ((androidx.datastore.preferences.protobuf.d1) eVar.entrySet()).iterator();
                r8.c cVar2 = null;
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    r8.c cVar3 = (r8.c) entry.getValue();
                    if (true == cVar3.a()) {
                        cVar2 = cVar3;
                    }
                    if (cVar3.p()) {
                        eVar2.put((r8.d) entry.getKey(), cVar3);
                    } else {
                        eVar3.put((r8.d) entry.getKey(), cVar3);
                    }
                }
                t8.a0.j("CompositeGoogleApiClient should not be used without any APIs that require sign-in.", !eVar2.isEmpty());
                q.e eVar4 = new q.e(0);
                q.e eVar5 = new q.e(0);
                q.e eVar6 = this.I;
                Iterator it3 = ((q.b) eVar6.keySet()).iterator();
                while (it3.hasNext()) {
                    r8.e eVar7 = (r8.e) it3.next();
                    r8.d dVar = eVar7.f15795b;
                    if (eVar2.containsKey(dVar)) {
                        eVar4.put(eVar7, (Boolean) eVar6.get(eVar7));
                    } else {
                        if (!eVar3.containsKey(dVar)) {
                            throw new IllegalStateException("Each API in the isOptionalMap must have a corresponding client in the clients map.");
                        }
                        eVar5.put(eVar7, (Boolean) eVar6.get(eVar7));
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i11 = 0; i11 < size; i11++) {
                    d1 d1Var = (d1) arrayList.get(i11);
                    if (eVar4.containsKey(d1Var.f16693d)) {
                        arrayList2.add(d1Var);
                    } else {
                        if (!eVar5.containsKey(d1Var.f16693d)) {
                            throw new IllegalStateException("Each ClientCallbacks must have a corresponding API in the isOptionalMap");
                        }
                        arrayList3.add(d1Var);
                    }
                }
                this.f16688u = new m(this.w, this, reentrantLock2, this.f16690x, this.D, eVar2, eVar3, this.H, this.J, cVar2, arrayList2, arrayList3, eVar4, eVar5);
                return;
            }
            reentrantLock = reentrantLock2;
        }
        this.f16688u = new g0(this.w, this, reentrantLock, this.f16690x, this.D, this.F, this.H, this.I, this.J, arrayList, this);
    }

    public final void p(r8.l lVar, l lVar2, boolean z10) {
        boolean z11;
        v8.a.f19815c.getClass();
        d b4 = lVar.b(new v8.b(v8.a.f19814b, lVar));
        a0 a0Var = new a0(this, lVar2, z10, lVar);
        synchronized (b4.f3486a) {
            try {
                t8.a0.j("Result has already been consumed.", !b4.j);
                synchronized (b4.f3486a) {
                    z11 = b4.f3495k;
                }
                if (z11) {
                    return;
                }
                if (b4.E()) {
                    e eVar = b4.f3487b;
                    r8.o G = b4.G();
                    eVar.getClass();
                    ah.g gVar = BasePendingResult.f3485n;
                    eVar.sendMessage(eVar.obtainMessage(1, new Pair(a0Var, G)));
                } else {
                    b4.f3491f = a0Var;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void q() {
        this.f16687t.f17917e = true;
        q0 q0Var = this.f16688u;
        t8.a0.h(q0Var);
        q0Var.a();
    }
}
