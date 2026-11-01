package tj;

import c8.c0;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import mj.y;
import rj.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Executor, Closeable {
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: i, reason: collision with root package name */
    public final int f18059i;
    private volatile long parkedWorkersStack;

    /* renamed from: s, reason: collision with root package name */
    public final int f18060s;

    /* renamed from: t, reason: collision with root package name */
    public final long f18061t;

    /* renamed from: u, reason: collision with root package name */
    public final String f18062u;

    /* renamed from: v, reason: collision with root package name */
    public final e f18063v;
    public final e w;

    /* renamed from: x, reason: collision with root package name */
    public final q f18064x;

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18057y = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f18058z = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");
    public static final AtomicIntegerFieldUpdater A = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");
    public static final c0 B = new c0("NOT_IN_STACK");

    public b(int i10, int i11, long j, String str) {
        this.f18059i = i10;
        this.f18060s = i11;
        this.f18061t = j;
        this.f18062u = str;
        if (i10 < 1) {
            throw new IllegalArgumentException(k7.a.e(i10, "Core pool size ", " should be at least 1").toString());
        }
        if (i11 < i10) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.m("Max pool size ", i11, i10, " should be greater than or equals to core pool size ").toString());
        }
        if (i11 > 2097150) {
            throw new IllegalArgumentException(k7.a.e(i11, "Max pool size ", " should not exceed maximal supported number of threads 2097150").toString());
        }
        if (j <= 0) {
            throw new IllegalArgumentException(("Idle worker keep alive time " + j + " must be positive").toString());
        }
        this.f18063v = new e();
        this.w = new e();
        this.f18064x = new q((i10 + 1) * 2);
        this.controlState = i10 << 42;
        this._isTerminated = 0;
    }

    public static /* synthetic */ void e(b bVar, Runnable runnable, int i10) {
        bVar.c(runnable, j.f18079g, (i10 & 4) == 0);
    }

    public final int b() {
        synchronized (this.f18064x) {
            try {
                if (A.get(this) != 0) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f18058z;
                long j = atomicLongFieldUpdater.get(this);
                int i10 = (int) (j & 2097151);
                int i11 = i10 - ((int) ((j & 4398044413952L) >> 21));
                if (i11 < 0) {
                    i11 = 0;
                }
                if (i11 >= this.f18059i) {
                    return 0;
                }
                if (i10 >= this.f18060s) {
                    return 0;
                }
                int i12 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i12 <= 0 || this.f18064x.b(i12) != null) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                a aVar = new a(this, i12);
                this.f18064x.c(i12, aVar);
                if (i12 != ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                int i13 = i11 + 1;
                aVar.start();
                return i13;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c(Runnable runnable, c9.j jVar, boolean z10) {
        h iVar;
        int i10;
        j.f18078f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            iVar = (h) runnable;
            iVar.f18070i = nanoTime;
            iVar.f18071s = jVar;
        } else {
            iVar = new i(runnable, nanoTime, jVar);
        }
        boolean z11 = false;
        boolean z12 = iVar.f18071s.f3199i == 1;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f18058z;
        long addAndGet = z12 ? atomicLongFieldUpdater.addAndGet(this, 2097152L) : 0L;
        Thread currentThread = Thread.currentThread();
        a aVar = currentThread instanceof a ? (a) currentThread : null;
        if (aVar == null || !kotlin.jvm.internal.l.a(aVar.f18056y, this)) {
            aVar = null;
        }
        if (aVar != null && (i10 = aVar.f18052t) != 5 && (iVar.f18071s.f3199i != 0 || i10 != 2)) {
            aVar.f18055x = true;
            l lVar = aVar.f18050i;
            if (z10) {
                iVar = lVar.a(iVar);
            } else {
                lVar.getClass();
                h hVar = (h) l.f18082b.getAndSet(lVar, iVar);
                iVar = hVar == null ? null : lVar.a(hVar);
            }
        }
        if (iVar != null) {
            if (!(iVar.f18071s.f3199i == 1 ? this.w.a(iVar) : this.f18063v.a(iVar))) {
                throw new RejectedExecutionException(k7.a.l(new StringBuilder(), this.f18062u, " was terminated"));
            }
        }
        if (z10 && aVar != null) {
            z11 = true;
        }
        if (z12) {
            if (z11 || i() || g(addAndGet)) {
                return;
            }
            i();
            return;
        }
        if (z11 || i() || g(atomicLongFieldUpdater.get(this))) {
            return;
        }
        i();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0086, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        int i10;
        h hVar;
        if (A.compareAndSet(this, 0, 1)) {
            Thread currentThread = Thread.currentThread();
            a aVar = currentThread instanceof a ? (a) currentThread : null;
            if (aVar == null || !kotlin.jvm.internal.l.a(aVar.f18056y, this)) {
                aVar = null;
            }
            synchronized (this.f18064x) {
                i10 = (int) (f18058z.get(this) & 2097151);
            }
            if (1 <= i10) {
                int i11 = 1;
                while (true) {
                    Object b4 = this.f18064x.b(i11);
                    kotlin.jvm.internal.l.c(b4);
                    a aVar2 = (a) b4;
                    if (aVar2 != aVar) {
                        while (aVar2.isAlive()) {
                            LockSupport.unpark(aVar2);
                            aVar2.join(ApiConstants.DEFAULT_TIMEOUT_MILLIS);
                        }
                        l lVar = aVar2.f18050i;
                        e eVar = this.w;
                        lVar.getClass();
                        h hVar2 = (h) l.f18082b.getAndSet(lVar, null);
                        if (hVar2 != null) {
                            eVar.a(hVar2);
                        }
                        while (true) {
                            h b10 = lVar.b();
                            if (b10 == null) {
                                break;
                            } else {
                                eVar.a(b10);
                            }
                        }
                    }
                    if (i11 == i10) {
                        break;
                    } else {
                        i11++;
                    }
                }
            }
            this.w.b();
            this.f18063v.b();
            while (true) {
                if (aVar != null) {
                    hVar = aVar.a(true);
                }
                hVar = (h) this.f18063v.d();
                if (hVar == null && (hVar = (h) this.w.d()) == null) {
                    break;
                }
                try {
                    hVar.run();
                } catch (Throwable th2) {
                    Thread currentThread2 = Thread.currentThread();
                    currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th2);
                }
            }
            if (aVar != null) {
                aVar.h(5);
            }
            f18057y.set(this, 0L);
            f18058z.set(this, 0L);
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        e(this, runnable, 6);
    }

    public final void f(a aVar, int i10, int i11) {
        while (true) {
            long j = f18057y.get(this);
            int i12 = (int) (2097151 & j);
            long j10 = (2097152 + j) & (-2097152);
            if (i12 == i10) {
                if (i11 == 0) {
                    Object c10 = aVar.c();
                    while (true) {
                        if (c10 == B) {
                            i12 = -1;
                            break;
                        }
                        if (c10 == null) {
                            i12 = 0;
                            break;
                        }
                        a aVar2 = (a) c10;
                        int b4 = aVar2.b();
                        if (b4 != 0) {
                            i12 = b4;
                            break;
                        }
                        c10 = aVar2.c();
                    }
                } else {
                    i12 = i11;
                }
            }
            if (i12 >= 0) {
                if (f18057y.compareAndSet(this, j, i12 | j10)) {
                    return;
                }
            }
        }
    }

    public final boolean g(long j) {
        int i10 = ((int) (2097151 & j)) - ((int) ((j & 4398044413952L) >> 21));
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = this.f18059i;
        if (i10 < i11) {
            int b4 = b();
            if (b4 == 1 && i11 > 1) {
                b();
            }
            if (b4 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean i() {
        c0 c0Var;
        int i10;
        while (true) {
            long j = f18057y.get(this);
            a aVar = (a) this.f18064x.b((int) (2097151 & j));
            if (aVar == null) {
                aVar = null;
            } else {
                long j10 = (2097152 + j) & (-2097152);
                Object c10 = aVar.c();
                while (true) {
                    c0Var = B;
                    if (c10 == c0Var) {
                        i10 = -1;
                        break;
                    }
                    if (c10 == null) {
                        i10 = 0;
                        break;
                    }
                    a aVar2 = (a) c10;
                    i10 = aVar2.b();
                    if (i10 != 0) {
                        break;
                    }
                    c10 = aVar2.c();
                }
                if (i10 >= 0) {
                    if (f18057y.compareAndSet(this, j, i10 | j10)) {
                        aVar.g(c0Var);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f18049z.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        q qVar = this.f18064x;
        int a10 = qVar.a();
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 1; i15 < a10; i15++) {
            a aVar = (a) qVar.b(i15);
            if (aVar != null) {
                l lVar = aVar.f18050i;
                lVar.getClass();
                int i16 = l.f18082b.get(lVar) != null ? (l.f18083c.get(lVar) - l.f18084d.get(lVar)) + 1 : l.f18083c.get(lVar) - l.f18084d.get(lVar);
                int c10 = t.g.c(aVar.f18052t);
                if (c10 == 0) {
                    i10++;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i16);
                    sb2.append('c');
                    arrayList.add(sb2.toString());
                } else if (c10 == 1) {
                    i11++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i16);
                    sb3.append('b');
                    arrayList.add(sb3.toString());
                } else if (c10 == 2) {
                    i12++;
                } else if (c10 == 3) {
                    i13++;
                    if (i16 > 0) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append(i16);
                        sb4.append('d');
                        arrayList.add(sb4.toString());
                    }
                } else if (c10 == 4) {
                    i14++;
                }
            }
        }
        long j = f18058z.get(this);
        StringBuilder sb5 = new StringBuilder();
        sb5.append(this.f18062u);
        sb5.append('@');
        sb5.append(y.n(this));
        sb5.append("[Pool Size {core = ");
        int i17 = this.f18059i;
        sb5.append(i17);
        sb5.append(", max = ");
        gl.b.h(sb5, this.f18060s, "}, Worker States {CPU = ", i10, ", blocking = ");
        gl.b.h(sb5, i11, ", parked = ", i12, ", dormant = ");
        gl.b.h(sb5, i13, ", terminated = ", i14, "}, running workers queues = ");
        sb5.append(arrayList);
        sb5.append(", global CPU queue size = ");
        sb5.append(this.f18063v.c());
        sb5.append(", global blocking queue size = ");
        sb5.append(this.w.c());
        sb5.append(", Control State {created workers= ");
        sb5.append((int) (2097151 & j));
        sb5.append(", blocking tasks = ");
        sb5.append((int) ((4398044413952L & j) >> 21));
        sb5.append(", CPUs acquired = ");
        sb5.append(i17 - ((int) ((j & 9223367638808264704L) >> 42)));
        sb5.append("}]");
        return sb5.toString();
    }
}
