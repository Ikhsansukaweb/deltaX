package w5;

import android.database.Cursor;
import androidx.work.impl.WorkDatabase_Impl;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import mj.y;
import nb.q0;
import q.x;
import s.i0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public Object f20446a;

    /* renamed from: b, reason: collision with root package name */
    public Object f20447b;

    /* renamed from: c, reason: collision with root package name */
    public Object f20448c;

    /* renamed from: d, reason: collision with root package name */
    public Object f20449d;

    public i(int i10) {
        switch (i10) {
            case 8:
                this.f20447b = new ArrayDeque();
                this.f20448c = new ArrayDeque();
                this.f20449d = new ArrayDeque();
                break;
            default:
                this.f20446a = new s3.d(10);
                this.f20447b = new x(0);
                this.f20448c = new ArrayList();
                this.f20449d = new HashSet();
                break;
        }
    }

    public q0 a() {
        String str = ((Integer) this.f20446a) == null ? " platform" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f20447b) == null) {
            str = str.concat(" version");
        }
        if (((String) this.f20448c) == null) {
            str = s.n.e(str, " buildVersion");
        }
        if (((Boolean) this.f20449d) == null) {
            str = s.n.e(str, " jailbroken");
        }
        if (str.isEmpty()) {
            return new q0(((Integer) this.f20446a).intValue(), (String) this.f20447b, (String) this.f20448c, ((Boolean) this.f20449d).booleanValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void b(Object obj, ArrayList arrayList, HashSet hashSet) {
        if (arrayList.contains(obj)) {
            return;
        }
        if (hashSet.contains(obj)) {
            throw new RuntimeException("This graph contains cyclic dependencies");
        }
        hashSet.add(obj);
        ArrayList arrayList2 = (ArrayList) ((x) this.f20447b).get(obj);
        if (arrayList2 != null) {
            int size = arrayList2.size();
            for (int i10 = 0; i10 < size; i10++) {
                b(arrayList2.get(i10), arrayList, hashSet);
            }
        }
        hashSet.remove(obj);
        arrayList.add(obj);
    }

    public void c(ArrayDeque arrayDeque, Object obj) {
        synchronized (this) {
            if (!arrayDeque.remove(obj)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
        }
        i();
    }

    public void d(dl.f fVar) {
        fVar.f5515i.decrementAndGet();
        c((ArrayDeque) this.f20448c, fVar);
    }

    public g e(j jVar) {
        String str = jVar.f20450a;
        int i10 = jVar.f20451b;
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20446a;
        z4.i e10 = z4.i.e(2, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?");
        if (str == null) {
            e10.P(1);
        } else {
            e10.n(1, str);
        }
        e10.s(i10, 2);
        workDatabase_Impl.b();
        Cursor m10 = workDatabase_Impl.m(e10);
        try {
            int V = pl.a.V(m10, "work_spec_id");
            int V2 = pl.a.V(m10, "generation");
            int V3 = pl.a.V(m10, "system_id");
            g gVar = null;
            String string = null;
            if (m10.moveToFirst()) {
                if (!m10.isNull(V)) {
                    string = m10.getString(V);
                }
                gVar = new g(string, m10.getInt(V2), m10.getInt(V3));
            }
            return gVar;
        } finally {
            m10.close();
            e10.g();
        }
    }

    public t.o f(long j, t.o oVar, t.o oVar2) {
        if (((t.o) this.f20448c) == null) {
            this.f20448c = oVar.c();
        }
        t.o oVar3 = (t.o) this.f20448c;
        if (oVar3 == null) {
            kotlin.jvm.internal.l.l("velocityVector");
            throw null;
        }
        int b4 = oVar3.b();
        for (int i10 = 0; i10 < b4; i10++) {
            t.o oVar4 = (t.o) this.f20448c;
            if (oVar4 == null) {
                kotlin.jvm.internal.l.l("velocityVector");
                throw null;
            }
            aa.h hVar = (aa.h) this.f20446a;
            oVar.getClass();
            long j10 = j / 1000000;
            i0 a10 = ((ba.f) hVar.f336i).a(oVar2.a(i10));
            long j11 = a10.f16534c;
            oVar4.e((((Math.signum(a10.f16532a) * s.b.a(j11 > 0 ? j10 / j11 : 1.0f).f16482b) * a10.f16533b) / j11) * 1000.0f, i10);
        }
        t.o oVar5 = (t.o) this.f20448c;
        if (oVar5 != null) {
            return oVar5;
        }
        kotlin.jvm.internal.l.l("velocityVector");
        throw null;
    }

    public void g(g gVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f20446a;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f20447b).f(gVar);
            workDatabase_Impl.o();
        } finally {
            workDatabase_Impl.k();
        }
    }

    public void h(c4.n nVar) {
        Object l9 = ((oj.d) this.f20448c).l(nVar);
        if (l9 instanceof oj.i) {
            Throwable th2 = ((oj.i) l9).f13663a;
            if (th2 != null) {
                throw th2;
            }
            throw new oj.n("Channel was closed normally");
        }
        if (l9 instanceof oj.j) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) this.f20449d).getAndIncrement() == 0) {
            y.u((mj.x) this.f20446a, null, 0, new ag.p(this, null), 3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i() {
        int size;
        int i10;
        ThreadPoolExecutor threadPoolExecutor;
        byte[] bArr = al.b.f508a;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            try {
                Iterator it = ((ArrayDeque) this.f20447b).iterator();
                kotlin.jvm.internal.l.e("readyAsyncCalls.iterator()", it);
                while (it.hasNext()) {
                    dl.f fVar = (dl.f) it.next();
                    if (((ArrayDeque) this.f20448c).size() < 64) {
                        if (fVar.f5515i.get() < 5) {
                            it.remove();
                            fVar.f5515i.incrementAndGet();
                            arrayList.add(fVar);
                            ((ArrayDeque) this.f20448c).add(fVar);
                        }
                    }
                }
                synchronized (this) {
                    ((ArrayDeque) this.f20448c).size();
                    ((ArrayDeque) this.f20449d).size();
                }
                size = arrayList.size();
                for (i10 = 0; i10 < size; i10++) {
                    dl.f fVar2 = (dl.f) arrayList.get(i10);
                    synchronized (this) {
                        try {
                            if (((ThreadPoolExecutor) this.f20446a) == null) {
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                SynchronousQueue synchronousQueue = new SynchronousQueue();
                                String str = al.b.f514g + " Dispatcher";
                                kotlin.jvm.internal.l.f("name", str);
                                this.f20446a = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, timeUnit, synchronousQueue, new al.a(str, false));
                            }
                            threadPoolExecutor = (ThreadPoolExecutor) this.f20446a;
                            kotlin.jvm.internal.l.c(threadPoolExecutor);
                        } finally {
                        }
                    }
                    fVar2.getClass();
                    dl.i iVar = fVar2.f5517t;
                    byte[] bArr2 = al.b.f508a;
                    try {
                        try {
                            threadPoolExecutor.execute(fVar2);
                        } catch (RejectedExecutionException e10) {
                            InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                            interruptedIOException.initCause(e10);
                            iVar.j(interruptedIOException);
                            fVar2.f5516s.d(iVar, interruptedIOException);
                            iVar.E.f21919i.d(fVar2);
                        }
                    } catch (Throwable th2) {
                        iVar.E.f21919i.d(fVar2);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        size = arrayList.size();
        while (i10 < size) {
        }
    }

    public void j(Runnable runnable) {
        ((n5.o) this.f20448c).A(new androidx.fragment.app.d(12, this, runnable, false));
    }

    public void k(ed.a aVar) {
        ed.a aVar2 = new ed.a(aVar);
        synchronized (this.f20449d) {
            ((n5.o) this.f20448c).A(aVar2);
            synchronized (aVar2.f5824u) {
                while (!((AtomicBoolean) aVar2.f5822s).get()) {
                    try {
                        aVar2.f5824u.wait();
                    } catch (InterruptedException e10) {
                        hl.d.e("NotifyingRunnable", "Exception in NotifyingRunnable", e10);
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
    }
}
