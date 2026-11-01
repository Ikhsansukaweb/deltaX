package tj;

import c8.c0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f18049z = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: i, reason: collision with root package name */
    public final l f18050i;
    private volatile int indexInArray;
    private volatile Object nextParkedWorker;

    /* renamed from: s, reason: collision with root package name */
    public final x f18051s;

    /* renamed from: t, reason: collision with root package name */
    public int f18052t;

    /* renamed from: u, reason: collision with root package name */
    public long f18053u;

    /* renamed from: v, reason: collision with root package name */
    public long f18054v;
    public int w;
    private volatile int workerCtl;

    /* renamed from: x, reason: collision with root package name */
    public boolean f18055x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ b f18056y;

    public a(b bVar, int i10) {
        this.f18056y = bVar;
        setDaemon(true);
        this.f18050i = new l();
        this.f18051s = new x();
        this.f18052t = 4;
        this.nextParkedWorker = b.B;
        this.w = fj.d.f6485i.b();
        f(i10);
    }

    public final h a(boolean z10) {
        h e10;
        h e11;
        long j;
        int i10 = this.f18052t;
        b bVar = this.f18056y;
        h hVar = null;
        l lVar = this.f18050i;
        if (i10 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f18058z;
            do {
                j = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j) >> 42)) == 0) {
                    lVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f18082b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar2 != null && hVar2.f18071s.f3199i == 1) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(lVar, hVar2, null)) {
                                if (atomicReferenceFieldUpdater.get(lVar) != hVar2) {
                                    break;
                                }
                            }
                            hVar = hVar2;
                            break loop1;
                        }
                    }
                    int i11 = l.f18084d.get(lVar);
                    int i12 = l.f18083c.get(lVar);
                    while (true) {
                        if (i11 == i12 || l.f18085e.get(lVar) == 0) {
                            break;
                        }
                        i12--;
                        h c10 = lVar.c(i12, true);
                        if (c10 != null) {
                            hVar = c10;
                            break;
                        }
                    }
                    if (hVar != null) {
                        return hVar;
                    }
                    h hVar3 = (h) bVar.w.d();
                    return hVar3 == null ? i(1) : hVar3;
                }
            } while (!b.f18058z.compareAndSet(bVar, j, j - 4398046511104L));
            this.f18052t = 1;
        }
        if (z10) {
            boolean z11 = d(bVar.f18059i * 2) == 0;
            if (z11 && (e11 = e()) != null) {
                return e11;
            }
            lVar.getClass();
            h hVar4 = (h) l.f18082b.getAndSet(lVar, null);
            if (hVar4 == null) {
                hVar4 = lVar.b();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z11 && (e10 = e()) != null) {
                return e10;
            }
        } else {
            h e12 = e();
            if (e12 != null) {
                return e12;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i10) {
        int i11 = this.w;
        int i12 = i11 ^ (i11 << 13);
        int i13 = i12 ^ (i12 >> 17);
        int i14 = i13 ^ (i13 << 5);
        this.w = i14;
        int i15 = i10 - 1;
        return (i15 & i10) == 0 ? i14 & i15 : (i14 & Integer.MAX_VALUE) % i10;
    }

    public final h e() {
        int d4 = d(2);
        b bVar = this.f18056y;
        if (d4 == 0) {
            h hVar = (h) bVar.f18063v.d();
            return hVar != null ? hVar : (h) bVar.w.d();
        }
        h hVar2 = (h) bVar.w.d();
        return hVar2 != null ? hVar2 : (h) bVar.f18063v.d();
    }

    public final void f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f18056y.f18062u);
        sb2.append("-worker-");
        sb2.append(i10 == 0 ? "TERMINATED" : String.valueOf(i10));
        setName(sb2.toString());
        this.indexInArray = i10;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i10) {
        int i11 = this.f18052t;
        boolean z10 = i11 == 1;
        if (z10) {
            b.f18058z.addAndGet(this.f18056y, 4398046511104L);
        }
        if (i11 != i10) {
            this.f18052t = i10;
        }
        return z10;
    }

    public final h i(int i10) {
        long j;
        h hVar;
        long j10;
        long j11;
        h hVar2;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f18058z;
        b bVar = this.f18056y;
        int i11 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar3 = null;
        if (i11 < 2) {
            return null;
        }
        int d4 = d(i11);
        int i12 = 0;
        long j12 = Long.MAX_VALUE;
        while (i12 < i11) {
            d4++;
            if (d4 > i11) {
                d4 = 1;
            }
            a aVar = (a) bVar.f18064x.b(d4);
            if (aVar != null && aVar != this) {
                l lVar = aVar.f18050i;
                if (i10 == 3) {
                    hVar = lVar.b();
                    j = 0;
                } else {
                    lVar.getClass();
                    int i13 = l.f18084d.get(lVar);
                    int i14 = l.f18083c.get(lVar);
                    boolean z10 = i10 == 1;
                    while (true) {
                        if (i13 == i14) {
                            j = 0;
                            break;
                        }
                        j = 0;
                        if (!z10 || l.f18085e.get(lVar) != 0) {
                            int i15 = i13 + 1;
                            hVar = lVar.c(i13, z10);
                            if (hVar != null) {
                                break;
                            }
                            i13 = i15;
                        } else {
                            break;
                        }
                    }
                    hVar = hVar3;
                }
                x xVar = this.f18051s;
                if (hVar != null) {
                    xVar.f9428i = hVar;
                    hVar2 = hVar3;
                    j11 = -1;
                    j10 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = l.f18082b;
                        h hVar4 = (h) atomicReferenceFieldUpdater.get(lVar);
                        if (hVar4 == null) {
                            j10 = -1;
                            break;
                        }
                        j10 = -1;
                        if (((hVar4.f18071s.f3199i == 1 ? 1 : 2) & i10) == 0) {
                            break;
                        }
                        j.f18078f.getClass();
                        l lVar2 = lVar;
                        long nanoTime = System.nanoTime() - hVar4.f18070i;
                        long j13 = j.f18074b;
                        if (nanoTime < j13) {
                            j11 = j13 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(lVar2, hVar4, null)) {
                                xVar.f9428i = hVar4;
                                j11 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(lVar2) == hVar4);
                        lVar = lVar2;
                        hVar3 = null;
                    }
                    j11 = -2;
                    hVar2 = hVar3;
                }
                if (j11 == j10) {
                    h hVar5 = (h) xVar.f9428i;
                    xVar.f9428i = hVar2;
                    return hVar5;
                }
                if (j11 > j) {
                    j12 = Math.min(j12, j11);
                }
            }
            i12++;
            hVar3 = null;
        }
        if (j12 == Long.MAX_VALUE) {
            j12 = 0;
        }
        this.f18054v = j12;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        loop0: while (true) {
            boolean z10 = false;
            while (b.A.get(this.f18056y) == 0 && this.f18052t != 5) {
                h a10 = a(this.f18055x);
                if (a10 != null) {
                    this.f18054v = 0L;
                    b bVar = this.f18056y;
                    int i10 = a10.f18071s.f3199i;
                    this.f18053u = 0L;
                    if (this.f18052t == 3) {
                        this.f18052t = 2;
                    }
                    if (i10 != 0 && h(2) && !bVar.i() && !bVar.g(b.f18058z.get(bVar))) {
                        bVar.i();
                    }
                    try {
                        a10.run();
                    } catch (Throwable th2) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
                    }
                    if (i10 != 0) {
                        b.f18058z.addAndGet(bVar, -2097152L);
                        if (this.f18052t != 5) {
                            this.f18052t = 4;
                        }
                    }
                } else {
                    this.f18055x = false;
                    if (this.f18054v == 0) {
                        Object obj = this.nextParkedWorker;
                        c0 c0Var = b.B;
                        if (obj != c0Var) {
                            f18049z.set(this, -1);
                            while (this.nextParkedWorker != b.B) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f18049z;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    b bVar2 = this.f18056y;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.A;
                                    if (atomicIntegerFieldUpdater2.get(bVar2) == 0 && this.f18052t != 5) {
                                        h(3);
                                        Thread.interrupted();
                                        if (this.f18053u == 0) {
                                            j = 2097151;
                                            this.f18053u = System.nanoTime() + this.f18056y.f18061t;
                                        } else {
                                            j = 2097151;
                                        }
                                        LockSupport.parkNanos(this.f18056y.f18061t);
                                        if (System.nanoTime() - this.f18053u >= 0) {
                                            this.f18053u = 0L;
                                            b bVar3 = this.f18056y;
                                            synchronized (bVar3.f18064x) {
                                                try {
                                                    if (!(atomicIntegerFieldUpdater2.get(bVar3) != 0)) {
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f18058z;
                                                        if (((int) (atomicLongFieldUpdater.get(bVar3) & j)) > bVar3.f18059i) {
                                                            if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                int i11 = this.indexInArray;
                                                                f(0);
                                                                bVar3.f(this, i11, 0);
                                                                int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(bVar3) & j);
                                                                if (andDecrement != i11) {
                                                                    Object b4 = bVar3.f18064x.b(andDecrement);
                                                                    kotlin.jvm.internal.l.c(b4);
                                                                    a aVar = (a) b4;
                                                                    bVar3.f18064x.c(i11, aVar);
                                                                    aVar.f(i11);
                                                                    bVar3.f(aVar, andDecrement, i11);
                                                                }
                                                                bVar3.f18064x.c(andDecrement, null);
                                                                this.f18052t = 5;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th3) {
                                                    throw th3;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            b bVar4 = this.f18056y;
                            if (this.nextParkedWorker == c0Var) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f18057y;
                                while (true) {
                                    long j10 = atomicLongFieldUpdater2.get(bVar4);
                                    int i12 = this.indexInArray;
                                    this.nextParkedWorker = bVar4.f18064x.b((int) (j10 & 2097151));
                                    b bVar5 = bVar4;
                                    if (b.f18057y.compareAndSet(bVar5, j10, ((j10 + 2097152) & (-2097152)) | i12)) {
                                        break;
                                    } else {
                                        bVar4 = bVar5;
                                    }
                                }
                            }
                        }
                    } else if (z10) {
                        h(3);
                        Thread.interrupted();
                        LockSupport.parkNanos(this.f18054v);
                        this.f18054v = 0L;
                    } else {
                        z10 = true;
                    }
                }
            }
        }
        h(5);
    }
}
