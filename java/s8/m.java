package s8;

import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import androidx.appcompat.widget.z3;
import com.google.android.gms.common.api.Status;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements q0 {

    /* renamed from: d, reason: collision with root package name */
    public final Context f16757d;

    /* renamed from: e, reason: collision with root package name */
    public final d0 f16758e;

    /* renamed from: f, reason: collision with root package name */
    public final Looper f16759f;

    /* renamed from: g, reason: collision with root package name */
    public final g0 f16760g;

    /* renamed from: h, reason: collision with root package name */
    public final g0 f16761h;

    /* renamed from: i, reason: collision with root package name */
    public final Map f16762i;

    /* renamed from: k, reason: collision with root package name */
    public final r8.c f16763k;

    /* renamed from: l, reason: collision with root package name */
    public Bundle f16764l;

    /* renamed from: p, reason: collision with root package name */
    public final Lock f16768p;
    public final Set j = Collections.newSetFromMap(new WeakHashMap());

    /* renamed from: m, reason: collision with root package name */
    public q8.b f16765m = null;

    /* renamed from: n, reason: collision with root package name */
    public q8.b f16766n = null;

    /* renamed from: o, reason: collision with root package name */
    public boolean f16767o = false;

    /* renamed from: q, reason: collision with root package name */
    public int f16769q = 0;

    public m(Context context, d0 d0Var, ReentrantLock reentrantLock, Looper looper, q8.f fVar, q.e eVar, q.e eVar2, z3 z3Var, a.a aVar, r8.c cVar, ArrayList arrayList, ArrayList arrayList2, q.e eVar3, q.e eVar4) {
        this.f16757d = context;
        this.f16758e = d0Var;
        this.f16768p = reentrantLock;
        this.f16759f = looper;
        this.f16763k = cVar;
        this.f16760g = new g0(context, d0Var, reentrantLock, looper, fVar, eVar2, null, eVar4, null, arrayList2, new qc.c(22, this));
        this.f16761h = new g0(context, d0Var, reentrantLock, looper, fVar, eVar, z3Var, eVar3, aVar, arrayList, new androidx.appcompat.widget.m(23, this));
        q.e eVar5 = new q.e(0);
        Iterator it = ((q.b) eVar2.keySet()).iterator();
        while (it.hasNext()) {
            eVar5.put((r8.d) it.next(), this.f16760g);
        }
        Iterator it2 = ((q.b) eVar.keySet()).iterator();
        while (it2.hasNext()) {
            eVar5.put((r8.d) it2.next(), this.f16761h);
        }
        this.f16762i = Collections.unmodifiableMap(eVar5);
    }

    public static /* bridge */ /* synthetic */ void k(m mVar, int i10) {
        mVar.f16758e.g(i10);
        mVar.f16766n = null;
        mVar.f16765m = null;
    }

    public static void l(m mVar) {
        q8.b bVar;
        q8.b bVar2;
        q8.b bVar3;
        q8.b bVar4 = mVar.f16765m;
        g0 g0Var = mVar.f16761h;
        g0 g0Var2 = mVar.f16760g;
        if (bVar4 == null || !bVar4.v()) {
            if (mVar.f16765m != null && (bVar2 = mVar.f16766n) != null && bVar2.v()) {
                g0Var.f();
                q8.b bVar5 = mVar.f16765m;
                t8.a0.h(bVar5);
                mVar.c(bVar5);
                return;
            }
            q8.b bVar6 = mVar.f16765m;
            if (bVar6 == null || (bVar = mVar.f16766n) == null) {
                return;
            }
            if (g0Var.f16735p < g0Var2.f16735p) {
                bVar6 = bVar;
            }
            mVar.c(bVar6);
            return;
        }
        q8.b bVar7 = mVar.f16766n;
        if ((bVar7 == null || !bVar7.v()) && ((bVar3 = mVar.f16766n) == null || bVar3.f15526s != 4)) {
            if (bVar3 != null) {
                if (mVar.f16769q == 1) {
                    mVar.j();
                    return;
                } else {
                    mVar.c(bVar3);
                    g0Var2.f();
                    return;
                }
            }
            return;
        }
        int i10 = mVar.f16769q;
        if (i10 != 1) {
            if (i10 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new AssertionError());
                mVar.f16769q = 0;
            } else {
                d0 d0Var = mVar.f16758e;
                t8.a0.h(d0Var);
                d0Var.k(mVar.f16764l);
            }
        }
        mVar.j();
        mVar.f16769q = 0;
    }

    @Override // s8.q0
    public final void a() {
        this.f16769q = 2;
        this.f16767o = false;
        this.f16766n = null;
        this.f16765m = null;
        this.f16760g.a();
        this.f16761h.a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r4.f16769q == 1) goto L16;
     */
    @Override // s8.q0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b() {
        this.f16768p.lock();
        try {
            boolean z10 = false;
            if (this.f16760g.f16733n instanceof q) {
                if (!(this.f16761h.f16733n instanceof q)) {
                    q8.b bVar = this.f16766n;
                    if (!(bVar != null && bVar.f15526s == 4)) {
                    }
                }
                z10 = true;
            }
            return z10;
        } finally {
            this.f16768p.unlock();
        }
    }

    public final void c(q8.b bVar) {
        int i10 = this.f16769q;
        if (i10 != 1) {
            if (i10 != 2) {
                Log.wtf("CompositeGAC", "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor", new Exception());
                this.f16769q = 0;
            }
            this.f16758e.c(bVar);
        }
        j();
        this.f16769q = 0;
    }

    @Override // s8.q0
    public final void d() {
        Lock lock = this.f16768p;
        lock.lock();
        try {
            lock.lock();
            try {
                boolean z10 = this.f16769q == 2;
                lock.unlock();
                this.f16761h.f();
                this.f16766n = new q8.b(4);
                if (z10) {
                    new com.google.android.gms.internal.measurement.f0(this.f16759f, 2).post(new qd.a(5, this));
                } else {
                    j();
                }
            } finally {
                lock.unlock();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // s8.q0
    public final boolean e(o8.c cVar) {
        Lock lock;
        this.f16768p.lock();
        try {
            lock = this.f16768p;
            lock.lock();
            try {
                boolean z10 = this.f16769q == 2;
                lock.unlock();
                if (!z10) {
                    if (b()) {
                    }
                    lock = this.f16768p;
                    return false;
                }
                if (!(this.f16761h.f16733n instanceof q)) {
                    this.j.add(cVar);
                    if (this.f16769q == 0) {
                        this.f16769q = 1;
                    }
                    this.f16766n = null;
                    this.f16761h.a();
                    lock = this.f16768p;
                    return true;
                }
                lock = this.f16768p;
                return false;
            } finally {
                lock.unlock();
            }
        } catch (Throwable th2) {
            lock = this.f16768p;
            throw th2;
        }
    }

    @Override // s8.q0
    public final void f() {
        this.f16766n = null;
        this.f16765m = null;
        this.f16769q = 0;
        this.f16760g.f();
        this.f16761h.f();
        j();
    }

    @Override // s8.q0
    public final d g(d dVar) {
        g0 g0Var = (g0) this.f16762i.get(dVar.f16684o);
        t8.a0.i("GoogleApiClient is not configured to use the API required for this call.", g0Var);
        if (!g0Var.equals(this.f16761h)) {
            g0 g0Var2 = this.f16760g;
            g0Var2.getClass();
            dVar.I();
            return g0Var2.f16733n.k(dVar);
        }
        q8.b bVar = this.f16766n;
        if (bVar != null && bVar.f15526s == 4) {
            r8.c cVar = this.f16763k;
            dVar.K(new Status(4, null, cVar == null ? null : PendingIntent.getActivity(this.f16757d, System.identityHashCode(this.f16758e), cVar.o(), h9.c.f7336a | 134217728)));
            return dVar;
        }
        g0 g0Var3 = this.f16761h;
        g0Var3.getClass();
        dVar.I();
        return g0Var3.f16733n.k(dVar);
    }

    @Override // s8.q0
    public final void h(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.append((CharSequence) str).append("authClient").println(":");
        this.f16761h.h(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
        printWriter.append((CharSequence) str).append("anonClient").println(":");
        this.f16760g.h(String.valueOf(str).concat("  "), fileDescriptor, printWriter, strArr);
    }

    @Override // s8.q0
    public final q8.b i() {
        throw new UnsupportedOperationException();
    }

    public final void j() {
        Set set = this.j;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((o8.c) it.next()).f12804i.release();
        }
        set.clear();
    }
}
