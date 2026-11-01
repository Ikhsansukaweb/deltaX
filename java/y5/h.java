package y5;

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
    public static final boolean f21270u = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: v, reason: collision with root package name */
    public static final Logger f21271v = Logger.getLogger(h.class.getName());
    public static final f8.a w;

    /* renamed from: x, reason: collision with root package name */
    public static final Object f21272x;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f21273i;

    /* renamed from: s, reason: collision with root package name */
    public volatile c f21274s;

    /* renamed from: t, reason: collision with root package name */
    public volatile g f21275t;

    static {
        f8.a fVar;
        try {
            fVar = new d(AtomicReferenceFieldUpdater.newUpdater(g.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(g.class, g.class, "b"), AtomicReferenceFieldUpdater.newUpdater(h.class, g.class, "t"), AtomicReferenceFieldUpdater.newUpdater(h.class, c.class, "s"), AtomicReferenceFieldUpdater.newUpdater(h.class, Object.class, "i"));
            th = null;
        } catch (Throwable th2) {
            th = th2;
            fVar = new f();
        }
        w = fVar;
        if (th != null) {
            f21271v.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f21272x = new Object();
    }

    public static void c(h hVar) {
        c cVar;
        c cVar2;
        c cVar3 = null;
        while (true) {
            g gVar = hVar.f21275t;
            if (w.k(hVar, gVar, g.f21267c)) {
                while (gVar != null) {
                    Thread thread = gVar.f21268a;
                    if (thread != null) {
                        gVar.f21268a = null;
                        LockSupport.unpark(thread);
                    }
                    gVar = gVar.f21269b;
                }
                do {
                    cVar = hVar.f21274s;
                } while (!w.i(hVar, cVar, c.f21256d));
                while (true) {
                    cVar2 = cVar3;
                    cVar3 = cVar;
                    if (cVar3 == null) {
                        break;
                    }
                    cVar = cVar3.f21259c;
                    cVar3.f21259c = cVar2;
                }
                while (cVar2 != null) {
                    cVar3 = cVar2.f21259c;
                    Runnable runnable = cVar2.f21257a;
                    if (runnable instanceof e) {
                        e eVar = (e) runnable;
                        hVar = eVar.f21265i;
                        if (hVar.f21273i == eVar) {
                            if (w.j(hVar, eVar, f(eVar.f21266s))) {
                                break;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        d(runnable, cVar2.f21258b);
                    }
                    cVar2 = cVar3;
                }
                return;
            }
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e10) {
            f21271v.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e10);
        }
    }

    public static Object e(Object obj) {
        if (obj instanceof a) {
            Throwable th2 = ((a) obj).f21253b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th2);
            throw cancellationException;
        }
        if (obj instanceof b) {
            throw new ExecutionException(((b) obj).f21255a);
        }
        if (obj == f21272x) {
            return null;
        }
        return obj;
    }

    public static Object f(wa.a aVar) {
        Object obj;
        if (aVar instanceof h) {
            Object obj2 = ((h) aVar).f21273i;
            if (!(obj2 instanceof a)) {
                return obj2;
            }
            a aVar2 = (a) obj2;
            return aVar2.f21252a ? aVar2.f21253b != null ? new a(aVar2.f21253b, false) : a.f21251d : obj2;
        }
        boolean isCancelled = aVar.isCancelled();
        boolean z10 = true;
        if ((!f21270u) && isCancelled) {
            return a.f21251d;
        }
        boolean z11 = false;
        while (true) {
            try {
                try {
                    obj = aVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z11 = z10;
                } catch (Throwable th2) {
                    if (z11) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (CancellationException e10) {
                if (isCancelled) {
                    return new a(e10, false);
                }
                return new b(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: " + aVar, e10));
            } catch (ExecutionException e11) {
                return new b(e11.getCause());
            } catch (Throwable th3) {
                return new b(th3);
            }
        }
        if (z11) {
            Thread.currentThread().interrupt();
        }
        return obj == null ? f21272x : obj;
    }

    @Override // wa.a
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        c cVar = this.f21274s;
        c cVar2 = c.f21256d;
        if (cVar != cVar2) {
            c cVar3 = new c(runnable, executor);
            do {
                cVar3.f21259c = cVar;
                if (w.i(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f21274s;
                }
            } while (cVar != cVar2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb2) {
        Object obj;
        boolean z10 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (CancellationException unused) {
                    sb2.append("CANCELLED");
                    return;
                } catch (RuntimeException e10) {
                    sb2.append("UNKNOWN, cause=[");
                    sb2.append(e10.getClass());
                    sb2.append(" thrown from get()]");
                    return;
                } catch (ExecutionException e11) {
                    sb2.append("FAILURE, cause=[");
                    sb2.append(e11.getCause());
                    sb2.append("]");
                    return;
                }
            } catch (InterruptedException unused2) {
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
        sb2.append("SUCCESS, result=[");
        sb2.append(obj == this ? "this future" : String.valueOf(obj));
        sb2.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        Object obj = this.f21273i;
        if (!(obj == null) && !(obj instanceof e)) {
            return false;
        }
        a aVar = f21270u ? new a(new CancellationException("Future.cancel() was called."), z10) : z10 ? a.f21250c : a.f21251d;
        h hVar = this;
        boolean z11 = false;
        while (true) {
            if (w.j(hVar, obj, aVar)) {
                c(hVar);
                if (!(obj instanceof e)) {
                    break;
                }
                wa.a aVar2 = ((e) obj).f21266s;
                if (!(aVar2 instanceof h)) {
                    aVar2.cancel(z10);
                    break;
                }
                hVar = (h) aVar2;
                obj = hVar.f21273i;
                if (!(obj == null) && !(obj instanceof e)) {
                    break;
                }
                z11 = true;
            } else {
                obj = hVar.f21273i;
                if (!(obj instanceof e)) {
                    return z11;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String g() {
        Object obj = this.f21273i;
        if (obj instanceof e) {
            StringBuilder sb2 = new StringBuilder("setFuture=[");
            wa.a aVar = ((e) obj).f21266s;
            return k7.a.l(sb2, aVar == this ? "this future" : String.valueOf(aVar), "]");
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        boolean z10;
        g gVar = g.f21267c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.f21273i;
        if ((obj != null) && (!(obj instanceof e))) {
            return e(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            g gVar2 = this.f21275t;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                z10 = true;
                do {
                    f8.a aVar = w;
                    aVar.N(gVar3, gVar2);
                    if (aVar.k(this, gVar2, gVar3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.f21273i;
                            if ((obj2 != null) && (!(obj2 instanceof e))) {
                                return e(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        h(gVar3);
                    } else {
                        gVar2 = this.f21275t;
                    }
                } while (gVar2 != gVar);
            }
            return e(this.f21273i);
        }
        z10 = true;
        while (nanos > 0) {
            Object obj3 = this.f21273i;
            if ((obj3 != null ? z10 : false) && (!(obj3 instanceof e))) {
                return e(obj3);
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
            boolean z11 = (convert == 0 || nanos2 > 1000) ? z10 : false;
            if (convert > 0) {
                String str2 = e10 + convert + " " + lowerCase;
                if (z11) {
                    str2 = n.e(str2, ",");
                }
                e10 = n.e(str2, " ");
            }
            if (z11) {
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
        gVar.f21268a = null;
        while (true) {
            g gVar2 = this.f21275t;
            if (gVar2 == g.f21267c) {
                return;
            }
            g gVar3 = null;
            while (gVar2 != null) {
                g gVar4 = gVar2.f21269b;
                if (gVar2.f21268a != null) {
                    gVar3 = gVar2;
                } else if (gVar3 != null) {
                    gVar3.f21269b = gVar4;
                    if (gVar3.f21268a == null) {
                        break;
                    }
                } else if (!w.k(this, gVar2, gVar4)) {
                    break;
                }
                gVar2 = gVar4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f21273i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r0 instanceof e)) & (this.f21273i != null);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append("[status=");
        if (this.f21273i instanceof a) {
            sb2.append("CANCELLED");
        } else if (isDone()) {
            b(sb2);
        } else {
            try {
                str = g();
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
        g gVar = g.f21267c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f21273i;
            if ((obj2 != null) & (!(obj2 instanceof e))) {
                return e(obj2);
            }
            g gVar2 = this.f21275t;
            if (gVar2 != gVar) {
                g gVar3 = new g();
                do {
                    f8.a aVar = w;
                    aVar.N(gVar3, gVar2);
                    if (aVar.k(this, gVar2, gVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f21273i;
                            } else {
                                h(gVar3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & (!(obj instanceof e))));
                        return e(obj);
                    }
                    gVar2 = this.f21275t;
                } while (gVar2 != gVar);
            }
            return e(this.f21273i);
        }
        throw new InterruptedException();
    }
}
