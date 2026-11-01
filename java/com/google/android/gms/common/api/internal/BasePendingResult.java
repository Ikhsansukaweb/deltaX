package com.google.android.gms.common.api.internal;

import ah.g;
import android.os.Looper;
import android.util.Pair;
import androidx.work.t;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.Status;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import r8.l;
import r8.m;
import r8.o;
import s8.a0;
import s8.e;
import s8.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@KeepName
/* loaded from: classes.dex */
public abstract class BasePendingResult<R extends o> extends t {

    /* renamed from: n, reason: collision with root package name */
    public static final g f3485n = new g(7);

    /* renamed from: b, reason: collision with root package name */
    public final e f3487b;

    /* renamed from: c, reason: collision with root package name */
    public final WeakReference f3488c;

    /* renamed from: f, reason: collision with root package name */
    public a0 f3491f;

    /* renamed from: h, reason: collision with root package name */
    public o f3493h;

    /* renamed from: i, reason: collision with root package name */
    public Status f3494i;
    public volatile boolean j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f3495k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f3496l;

    /* renamed from: a, reason: collision with root package name */
    public final Object f3486a = new Object();

    /* renamed from: d, reason: collision with root package name */
    public final CountDownLatch f3489d = new CountDownLatch(1);

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f3490e = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f3492g = new AtomicReference();

    /* renamed from: m, reason: collision with root package name */
    public boolean f3497m = false;

    public BasePendingResult(l lVar) {
        this.f3487b = new e(lVar != null ? lVar.d() : Looper.getMainLooper(), 2);
        this.f3488c = new WeakReference(lVar);
    }

    public final void A(m mVar) {
        synchronized (this.f3486a) {
            try {
                if (E()) {
                    mVar.a(this.f3494i);
                } else {
                    this.f3490e.add(mVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void B() {
        synchronized (this.f3486a) {
            try {
                if (!this.f3495k && !this.j) {
                    this.f3495k = true;
                    H(C(Status.A));
                }
            } finally {
            }
        }
    }

    public abstract o C(Status status);

    public final void D(Status status) {
        synchronized (this.f3486a) {
            try {
                if (!E()) {
                    F(C(status));
                    this.f3496l = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean E() {
        return this.f3489d.getCount() == 0;
    }

    public final void F(o oVar) {
        synchronized (this.f3486a) {
            try {
                if (this.f3496l || this.f3495k) {
                    return;
                }
                E();
                t8.a0.j("Results have already been set", !E());
                t8.a0.j("Result has already been consumed", !this.j);
                H(oVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final o G() {
        o oVar;
        synchronized (this.f3486a) {
            t8.a0.j("Result has already been consumed.", !this.j);
            t8.a0.j("Result is not ready.", E());
            oVar = this.f3493h;
            this.f3493h = null;
            this.f3491f = null;
            this.j = true;
        }
        v0 v0Var = (v0) this.f3492g.getAndSet(null);
        if (v0Var != null) {
            ((Set) v0Var.f16817a.f16821i).remove(this);
        }
        t8.a0.h(oVar);
        return oVar;
    }

    public final void H(o oVar) {
        this.f3493h = oVar;
        this.f3494i = oVar.f();
        this.f3489d.countDown();
        if (this.f3495k) {
            this.f3491f = null;
        } else {
            a0 a0Var = this.f3491f;
            if (a0Var != null) {
                e eVar = this.f3487b;
                eVar.removeMessages(2);
                eVar.sendMessage(eVar.obtainMessage(1, new Pair(a0Var, G())));
            }
        }
        ArrayList arrayList = this.f3490e;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((m) arrayList.get(i10)).a(this.f3494i);
        }
        arrayList.clear();
    }

    public final void I() {
        boolean z10 = true;
        if (!this.f3497m && !((Boolean) f3485n.get()).booleanValue()) {
            z10 = false;
        }
        this.f3497m = z10;
    }
}
