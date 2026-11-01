package ml;

import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import ze.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d extends h0 {

    /* renamed from: h, reason: collision with root package name */
    public static final ReentrantLock f11568h;

    /* renamed from: i, reason: collision with root package name */
    public static final Condition f11569i;
    public static final long j;

    /* renamed from: k, reason: collision with root package name */
    public static final long f11570k;

    /* renamed from: l, reason: collision with root package name */
    public static d f11571l;

    /* renamed from: e, reason: collision with root package name */
    public int f11572e;

    /* renamed from: f, reason: collision with root package name */
    public d f11573f;

    /* renamed from: g, reason: collision with root package name */
    public long f11574g;

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f11568h = reentrantLock;
        Condition newCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.l.e("newCondition(...)", newCondition);
        f11569i = newCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        j = millis;
        f11570k = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final void h() {
        long j10 = this.f11583c;
        boolean z10 = this.f11581a;
        if (j10 != 0 || z10) {
            ReentrantLock reentrantLock = f11568h;
            reentrantLock.lock();
            try {
                if (this.f11572e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.f11572e = 1;
                t0.d(this, j10, z10);
            } finally {
                reentrantLock.unlock();
            }
        }
    }

    public final boolean i() {
        ReentrantLock reentrantLock = f11568h;
        reentrantLock.lock();
        try {
            int i10 = this.f11572e;
            this.f11572e = 0;
            if (i10 != 1) {
                return i10 == 2;
            }
            d dVar = f11571l;
            while (dVar != null) {
                d dVar2 = dVar.f11573f;
                if (dVar2 == this) {
                    dVar.f11573f = this.f11573f;
                    this.f11573f = null;
                    return false;
                }
                dVar = dVar2;
            }
            throw new IllegalStateException("node was not found in the queue");
        } finally {
            reentrantLock.unlock();
        }
    }

    public void j() {
    }
}
