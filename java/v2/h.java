package v2;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h implements wa.a {

    /* renamed from: u, reason: collision with root package name */
    public static final boolean f19559u = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: v, reason: collision with root package name */
    public static final Logger f19560v = Logger.getLogger(h.class.getName());
    public static final rf.a w;

    /* renamed from: x, reason: collision with root package name */
    public static final Object f19561x;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f19562i;

    /* renamed from: s, reason: collision with root package name */
    public volatile d f19563s;

    /* renamed from: t, reason: collision with root package name */
    public volatile g f19564t;

    static {
        rf.a fVar;
        try {
            fVar = new e(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "t"), AtomicReferenceFieldUpdater.newUpdater(h.class, d.class, "s"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        w = fVar;
        if (th != null) {
            f19560v.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f19561x = new Object();
    }

    public static void d(h hVar) {
        g gVar;
        d dVar;
        d dVar2;
        d dVar3;
        do {
            gVar = hVar.f19564t;
        } while (!w.j(hVar, gVar, g.f19556c));
        while (true) {
            dVar = null;
            if (gVar == null) {
                break;
            }
            Thread thread = gVar.f19557a;
            if (thread != null) {
                gVar.f19557a = null;
                LockSupport.unpark(thread);
            }
            gVar = gVar.f19558b;
        }
        hVar.c();
        do {
            dVar2 = hVar.f19563s;
        } while (!w.h(hVar, dVar2, d.f19549d));
        while (true) {
            dVar3 = dVar;
            dVar = dVar2;
            if (dVar == null) {
                break;
            }
            dVar2 = dVar.f19552c;
            dVar.f19552c = dVar3;
        }
        while (dVar3 != null) {
            d dVar4 = dVar3.f19552c;
            e(dVar3.f19550a, dVar3.f19551b);
            dVar3 = dVar4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f19560v.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object f(Object obj) {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f19546b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof c) {
            throw new ExecutionException(((c) obj).f19548a);
        }
        if (obj == f19561x) {
            return null;
        }
        return obj;
    }

    public static Object g(h hVar) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                obj = hVar.get();
                break;
            } catch (InterruptedException unused) {
                z10 = true;
            } catch (Throwable th2) {
                if (z10) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // wa.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        d dVar = this.f19563s;
        d dVar2 = d.f19549d;
        if (dVar != dVar2) {
            d dVar3 = new d(runnable, executor);
            do {
                dVar3.f19552c = dVar;
                if (w.h(this, dVar, dVar3)) {
                    return;
                } else {
                    dVar = this.f19563s;
                }
            } while (dVar != dVar2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        try {
            Object g10 = g(this);
            sb2.append("SUCCESS, result=[");
            sb2.append(g10 == this ? "this future" : String.valueOf(g10));
            sb2.append("]");
        } catch (CancellationException unused) {
            sb2.append("CANCELLED");
        } catch (RuntimeException e10) {
            sb2.append("UNKNOWN, cause=[");
            sb2.append(e10.getClass());
            sb2.append(" thrown from get()]");
        } catch (ExecutionException e11) {
            sb2.append("FAILURE, cause=[");
            sb2.append(e11.getCause());
            sb2.append("]");
        }
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f19562i;
        if (obj == null) {
            if (w.i(this, obj, f19559u ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f19543c : a.f19544d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        g gVar = g.f19556c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f19562i;
        if (obj != null) {
            return f(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f19564t;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    rf.a aVar = w;
                    aVar.u(gVar3, gVar2);
                    if (aVar.j(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f19562i;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                    } else {
                        gVar2 = this.f19564t;
                    }
                } while (gVar2 != gVar);
            }
            return f(this.f19562i);
        }
        while (nanos > 0) {
            Object obj3 = this.f19562i;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String hVar = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        String str = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String e10 = n.e(str, " (plus ");
            long j10 = -nanos;
            long convert = timeUnit.convert(j10, TimeUnit.NANOSECONDS);
            long nanos2 = j10 - timeUnit.toNanos(convert);
            boolean z10 = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str2 = e10 + convert + " " + lowerCase;
                if (z10) {
                    str2 = n.e(str2, ",");
                }
                e10 = n.e(str2, " ");
            }
            if (z10) {
                e10 = e10 + nanos2 + " nanoseconds ";
            }
            str = n.e(e10, "delay)");
        }
        if (isDone()) {
            throw new TimeoutException(n.e(str, " but future completed as timeout expired"));
        }
        throw new TimeoutException(n.l(str, " for ", hVar));
    }

    public final void h(g gVar) {
        gVar.f19557a = null;
        while (true) {
            g gVar2 = this.f19564t;
            if (gVar2 == g.f19556c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f19558b;
                if (gVar2.f19557a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f19558b = gVar4;
                    if (gVar3.f19557a == null) {
                        break;
                    }
                } else if (!w.j(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f19562i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f19562i != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f19562i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
            } catch (RuntimeException e10) {
                str = "Exception thrown from implementation: " + e10.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb2.append("PENDING, info=[");
                sb2.append(str);
                sb2.append("]");
            } else if (isDone()) {
                b(sb2);
            } else {
                sb2.append("PENDING");
            }
        }
        sb2.append("]");
        return sb2.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        g gVar = g.f19556c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f19562i;
            if (obj2 != null) {
                return f(obj2);
            }
            g gVar2 = this.f19564t;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    rf.a aVar = w;
                    aVar.u(gVar3, gVar2);
                    if (aVar.j(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f19562i;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    gVar2 = this.f19564t;
                } while (gVar2 != gVar);
            }
            return f(this.f19562i);
        }
        throw new InterruptedException();
    }
}
