package com.google.firebase.crashlytics;

import android.util.Log;
import androidx.appcompat.widget.x;
import androidx.work.t;
import hb.b;
import java.util.concurrent.atomic.AtomicMarkableReference;
import lb.g;
import lb.k;
import lb.l;
import lb.n;
import lb.q;
import t9.i;
import t9.p;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class FirebaseCrashlytics {

    /* renamed from: a, reason: collision with root package name */
    public final q f4171a;

    public FirebaseCrashlytics(q qVar) {
        this.f4171a = qVar;
    }

    public static FirebaseCrashlytics getInstance() {
        f b4 = f.b();
        b4.a();
        FirebaseCrashlytics firebaseCrashlytics = (FirebaseCrashlytics) b4.f20878d.a(FirebaseCrashlytics.class);
        if (firebaseCrashlytics != null) {
            return firebaseCrashlytics;
        }
        throw new NullPointerException("FirebaseCrashlytics component is not present.");
    }

    public i checkForUnsentReports() {
        n nVar = this.f4171a.f9767h;
        if (nVar.f9756q.compareAndSet(false, true)) {
            return nVar.f9753n.f17942a;
        }
        Log.w("FirebaseCrashlytics", "checkForUnsentReports should only be called once per execution.", null);
        return t.n(Boolean.FALSE);
    }

    public void deleteUnsentReports() {
        n nVar = this.f4171a.f9767h;
        nVar.f9754o.d(Boolean.FALSE);
        p pVar = nVar.f9755p.f17942a;
    }

    public boolean didCrashOnPreviousExecution() {
        return this.f4171a.f9766g;
    }

    public void log(String str) {
        long currentTimeMillis = System.currentTimeMillis();
        q qVar = this.f4171a;
        long j = currentTimeMillis - qVar.f9763d;
        n nVar = qVar.f9767h;
        nVar.f9745e.g(new k(nVar, j, str));
    }

    public void recordException(Throwable th2) {
        if (th2 == null) {
            Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
            return;
        }
        n nVar = this.f4171a.f9767h;
        Thread currentThread = Thread.currentThread();
        nVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        oc.q qVar = nVar.f9745e;
        l lVar = new l(nVar, currentTimeMillis, th2, currentThread);
        qVar.getClass();
        qVar.g(new g(0, lVar));
    }

    public void sendUnsentReports() {
        n nVar = this.f4171a.f9767h;
        nVar.f9754o.d(Boolean.TRUE);
        p pVar = nVar.f9755p.f17942a;
    }

    public void setCrashlyticsCollectionEnabled(boolean z10) {
        this.f4171a.c(Boolean.valueOf(z10));
    }

    public void setCustomKey(String str, boolean z10) {
        this.f4171a.d(str, Boolean.toString(z10));
    }

    public void setCustomKeys(b bVar) {
        throw null;
    }

    public void setUserId(String str) {
        x xVar = this.f4171a.f9767h.f9744d;
        xVar.getClass();
        String a10 = mb.b.a(1024, str);
        synchronized (((AtomicMarkableReference) xVar.f938g)) {
            try {
                String str2 = (String) ((AtomicMarkableReference) xVar.f938g).getReference();
                if (a10 == null ? str2 == null : a10.equals(str2)) {
                    return;
                }
                ((AtomicMarkableReference) xVar.f938g).set(a10, true);
                ((oc.q) xVar.f934c).g(new mb.k(0, xVar));
            } finally {
            }
        }
    }

    public void setCrashlyticsCollectionEnabled(Boolean bool) {
        this.f4171a.c(bool);
    }

    public void setCustomKey(String str, double d4) {
        this.f4171a.d(str, Double.toString(d4));
    }

    public void setCustomKey(String str, float f10) {
        this.f4171a.d(str, Float.toString(f10));
    }

    public void setCustomKey(String str, int i10) {
        this.f4171a.d(str, Integer.toString(i10));
    }

    public void setCustomKey(String str, long j) {
        this.f4171a.d(str, Long.toString(j));
    }

    public void setCustomKey(String str, String str2) {
        this.f4171a.d(str, str2);
    }
}
