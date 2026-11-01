package androidx.work.impl;

import android.database.Cursor;
import android.os.Looper;
import d5.d;
import e5.c;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.l;
import oi.s;
import oi.t;
import oi.u;
import w5.e;
import w5.i;
import w5.n;
import w5.q;
import z4.b;
import z4.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class WorkDatabase {

    /* renamed from: a, reason: collision with root package name */
    public volatile c f2210a;

    /* renamed from: b, reason: collision with root package name */
    public Executor f2211b;

    /* renamed from: c, reason: collision with root package name */
    public d f2212c;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2214e;

    /* renamed from: f, reason: collision with root package name */
    public List f2215f;
    public final LinkedHashMap j;

    /* renamed from: d, reason: collision with root package name */
    public final f f2213d = d();

    /* renamed from: g, reason: collision with root package name */
    public final LinkedHashMap f2216g = new LinkedHashMap();

    /* renamed from: h, reason: collision with root package name */
    public final ReentrantReadWriteLock f2217h = new ReentrantReadWriteLock();

    /* renamed from: i, reason: collision with root package name */
    public final ThreadLocal f2218i = new ThreadLocal();

    public WorkDatabase() {
        l.e("synchronizedMap(mutableMapOf())", Collections.synchronizedMap(new LinkedHashMap()));
        this.j = new LinkedHashMap();
    }

    public static Object q(Class cls, d dVar) {
        if (cls.isInstance(dVar)) {
            return dVar;
        }
        if (dVar instanceof z4.c) {
            return q(cls, ((z4.c) dVar).b());
        }
        return null;
    }

    public final void a() {
        if (!this.f2214e && Looper.getMainLooper().getThread() == Thread.currentThread()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void b() {
        if (!h().E().k() && this.f2218i.get() != null) {
            throw new IllegalStateException("Cannot access database on a different coroutine context inherited from a suspending transaction.");
        }
    }

    public final void c() {
        a();
        a();
        c E = h().E();
        this.f2213d.c(E);
        if (E.o()) {
            E.c();
        } else {
            E.b();
        }
    }

    public abstract f d();

    public abstract d e(b bVar);

    public abstract w5.c f();

    public List g(Map map) {
        l.f("autoMigrationSpecs", map);
        return s.f13616i;
    }

    public final d h() {
        d dVar = this.f2212c;
        if (dVar != null) {
            return dVar;
        }
        l.l("internalOpenHelper");
        throw null;
    }

    public Set i() {
        return u.f13618i;
    }

    public Map j() {
        return t.f13617i;
    }

    public final void k() {
        h().E().g();
        if (h().E().k()) {
            return;
        }
        f fVar = this.f2213d;
        if (fVar.f21569e.compareAndSet(false, true)) {
            Executor executor = fVar.f21565a.f2211b;
            if (executor != null) {
                executor.execute(fVar.f21575l);
            } else {
                l.l("internalQueryExecutor");
                throw null;
            }
        }
    }

    public abstract e l();

    public final Cursor m(d5.f fVar) {
        a();
        b();
        return h().E().p(fVar);
    }

    public final Object n(Callable callable) {
        c();
        try {
            Object call = callable.call();
            o();
            return call;
        } finally {
            k();
        }
    }

    public final void o() {
        h().E().u();
    }

    public abstract i p();

    public abstract w5.l r();

    public abstract n s();

    public abstract q t();

    public abstract w5.s u();
}
