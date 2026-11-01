package o5;

import android.content.Context;
import android.database.Cursor;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.RescheduleReceiver;
import i.h0;
import i.i0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ExecutorService;
import nb.e0;
import w5.q;
import x5.r;
import ze.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Runnable {
    public static final String J = androidx.work.n.f("WorkerWrapper");
    public final f A;
    public final WorkDatabase B;
    public final q C;
    public final w5.c D;
    public final ArrayList E;
    public String F;
    public volatile boolean I;

    /* renamed from: i, reason: collision with root package name */
    public final Context f12757i;

    /* renamed from: s, reason: collision with root package name */
    public final String f12758s;

    /* renamed from: t, reason: collision with root package name */
    public final List f12759t;

    /* renamed from: u, reason: collision with root package name */
    public final f9.e f12760u;

    /* renamed from: v, reason: collision with root package name */
    public final w5.p f12761v;
    public androidx.work.m w;

    /* renamed from: x, reason: collision with root package name */
    public final xf.d f12762x;

    /* renamed from: z, reason: collision with root package name */
    public final androidx.work.a f12764z;

    /* renamed from: y, reason: collision with root package name */
    public androidx.work.l f12763y = new androidx.work.i();
    public final y5.j G = new y5.j();
    public final y5.j H = new y5.j();

    public p(e0 e0Var) {
        this.f12757i = (Context) e0Var.f12080a;
        this.f12762x = (xf.d) e0Var.f12082c;
        this.A = (f) e0Var.f12081b;
        w5.p pVar = (w5.p) e0Var.f12085f;
        this.f12761v = pVar;
        this.f12758s = pVar.f20461a;
        this.f12759t = (List) e0Var.f12086g;
        this.f12760u = (f9.e) e0Var.f12088i;
        this.w = null;
        this.f12764z = (androidx.work.a) e0Var.f12083d;
        WorkDatabase workDatabase = (WorkDatabase) e0Var.f12084e;
        this.B = workDatabase;
        this.C = workDatabase.t();
        this.D = workDatabase.f();
        this.E = (ArrayList) e0Var.f12087h;
    }

    public final void a(androidx.work.l lVar) {
        boolean z10 = lVar instanceof androidx.work.k;
        w5.p pVar = this.f12761v;
        String str = J;
        if (!z10) {
            if (lVar instanceof androidx.work.j) {
                androidx.work.n.d().e(str, "Worker result RETRY for " + this.F);
                c();
                return;
            }
            androidx.work.n.d().e(str, "Worker result FAILURE for " + this.F);
            if (pVar.c()) {
                d();
                return;
            } else {
                g();
                return;
            }
        }
        androidx.work.n.d().e(str, "Worker result SUCCESS for " + this.F);
        if (pVar.c()) {
            d();
            return;
        }
        w5.c cVar = this.D;
        String str2 = this.f12758s;
        q qVar = this.C;
        WorkDatabase workDatabase = this.B;
        workDatabase.c();
        try {
            qVar.l(3, str2);
            qVar.k(str2, ((androidx.work.k) this.f12763y).f2246a);
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = cVar.i(str2).iterator();
            while (it.hasNext()) {
                String str3 = (String) it.next();
                if (qVar.f(str3) == 5) {
                    WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) cVar.f20433s;
                    z4.i e10 = z4.i.e(1, "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)");
                    if (str3 == null) {
                        e10.P(1);
                    } else {
                        e10.n(1, str3);
                    }
                    workDatabase_Impl.b();
                    Cursor m10 = workDatabase_Impl.m(e10);
                    try {
                        if (m10.moveToFirst() && m10.getInt(0) != 0) {
                            androidx.work.n.d().e(str, "Setting status to enqueued for " + str3);
                            qVar.l(1, str3);
                            qVar.j(currentTimeMillis, str3);
                        }
                    } finally {
                        m10.close();
                        e10.g();
                    }
                }
            }
            workDatabase.o();
            workDatabase.k();
            e(false);
        } catch (Throwable th2) {
            workDatabase.k();
            e(false);
            throw th2;
        }
    }

    public final void b() {
        boolean h10 = h();
        String str = this.f12758s;
        WorkDatabase workDatabase = this.B;
        if (!h10) {
            workDatabase.c();
            try {
                int f10 = this.C.f(str);
                w5.n s2 = workDatabase.s();
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) s2.f20455i;
                workDatabase_Impl.b();
                w5.h hVar = (w5.h) s2.f20457t;
                e5.i a10 = hVar.a();
                if (str == null) {
                    a10.P(1);
                } else {
                    a10.n(1, str);
                }
                workDatabase_Impl.c();
                try {
                    a10.b();
                    workDatabase_Impl.o();
                    if (f10 == 0) {
                        e(false);
                    } else if (f10 == 2) {
                        a(this.f12763y);
                    } else if (!android.support.v4.media.session.a.d(f10)) {
                        c();
                    }
                    workDatabase.o();
                    workDatabase.k();
                } finally {
                    workDatabase_Impl.k();
                    hVar.d(a10);
                }
            } catch (Throwable th2) {
                workDatabase.k();
                throw th2;
            }
        }
        List list = this.f12759t;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((h) it.next()).c(str);
            }
            i.a(this.f12764z, workDatabase, list);
        }
    }

    public final void c() {
        String str = this.f12758s;
        q qVar = this.C;
        WorkDatabase workDatabase = this.B;
        workDatabase.c();
        try {
            qVar.l(1, str);
            qVar.j(System.currentTimeMillis(), str);
            qVar.i(-1L, str);
            workDatabase.o();
        } finally {
            workDatabase.k();
            e(true);
        }
    }

    public final void d() {
        String str = this.f12758s;
        q qVar = this.C;
        WorkDatabase workDatabase = this.B;
        workDatabase.c();
        try {
            qVar.j(System.currentTimeMillis(), str);
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qVar.f20480a;
            qVar.l(1, str);
            workDatabase_Impl.b();
            w5.h hVar = (w5.h) qVar.f20488i;
            e5.i a10 = hVar.a();
            if (str == null) {
                a10.P(1);
            } else {
                a10.n(1, str);
            }
            workDatabase_Impl.c();
            try {
                a10.b();
                workDatabase_Impl.o();
                workDatabase_Impl.k();
                hVar.d(a10);
                workDatabase_Impl.b();
                hVar = (w5.h) qVar.f20484e;
                a10 = hVar.a();
                if (str == null) {
                    a10.P(1);
                } else {
                    a10.n(1, str);
                }
                workDatabase_Impl.c();
                try {
                    a10.b();
                    workDatabase_Impl.o();
                    workDatabase_Impl.k();
                    hVar.d(a10);
                    qVar.i(-1L, str);
                    workDatabase.o();
                } finally {
                }
            } finally {
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003a A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x0056, B:17:0x005a, B:19:0x005e, B:20:0x0064, B:25:0x006e, B:26:0x0074, B:34:0x0081, B:39:0x0084, B:40:0x0085, B:46:0x0099, B:47:0x009f, B:22:0x0065, B:23:0x006b, B:28:0x0075, B:29:0x007d, B:5:0x0020, B:7:0x0027), top: B:2:0x0005, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0046 A[Catch: all -> 0x0042, TryCatch #1 {all -> 0x0042, blocks: (B:3:0x0005, B:10:0x0032, B:12:0x003a, B:14:0x0046, B:15:0x0056, B:17:0x005a, B:19:0x005e, B:20:0x0064, B:25:0x006e, B:26:0x0074, B:34:0x0081, B:39:0x0084, B:40:0x0085, B:46:0x0099, B:47:0x009f, B:22:0x0065, B:23:0x006b, B:28:0x0075, B:29:0x007d, B:5:0x0020, B:7:0x0027), top: B:2:0x0005, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(boolean z10) {
        boolean z11;
        f fVar;
        boolean containsKey;
        this.B.c();
        try {
            q t10 = this.B.t();
            t10.getClass();
            z4.i e10 = z4.i.e(0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1");
            WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) t10.f20480a;
            workDatabase_Impl.b();
            Cursor m10 = workDatabase_Impl.m(e10);
            try {
                if (m10.moveToFirst()) {
                    if (m10.getInt(0) != 0) {
                        z11 = true;
                        if (!z11) {
                            x5.j.a(this.f12757i, RescheduleReceiver.class, false);
                        }
                        if (z10) {
                            this.C.l(1, this.f12758s);
                            this.C.i(-1L, this.f12758s);
                        }
                        if (this.f12761v != null && this.w != null) {
                            fVar = this.A;
                            String str = this.f12758s;
                            synchronized (fVar.C) {
                                containsKey = fVar.w.containsKey(str);
                            }
                            if (containsKey) {
                                f fVar2 = this.A;
                                String str2 = this.f12758s;
                                synchronized (fVar2.C) {
                                    fVar2.w.remove(str2);
                                    fVar2.i();
                                }
                            }
                        }
                        this.B.o();
                        this.B.k();
                        this.G.i(Boolean.valueOf(z10));
                    }
                }
                z11 = false;
                if (!z11) {
                }
                if (z10) {
                }
                if (this.f12761v != null) {
                    fVar = this.A;
                    String str3 = this.f12758s;
                    synchronized (fVar.C) {
                    }
                }
                this.B.o();
                this.B.k();
                this.G.i(Boolean.valueOf(z10));
            } finally {
                m10.close();
                e10.g();
            }
        } catch (Throwable th2) {
            this.B.k();
            throw th2;
        }
    }

    public final void f() {
        q qVar = this.C;
        String str = this.f12758s;
        int f10 = qVar.f(str);
        String str2 = J;
        if (f10 == 2) {
            androidx.work.n.d().a(str2, "Status for " + str + " is RUNNING; not doing any work and rescheduling for later execution");
            e(true);
            return;
        }
        androidx.work.n d4 = androidx.work.n.d();
        StringBuilder q10 = android.support.v4.media.session.a.q("Status for ", str, " is ");
        q10.append(android.support.v4.media.session.a.F(f10));
        q10.append(" ; not doing any work");
        d4.a(str2, q10.toString());
        e(false);
    }

    public final void g() {
        String str = this.f12758s;
        WorkDatabase workDatabase = this.B;
        workDatabase.c();
        try {
            LinkedList linkedList = new LinkedList();
            linkedList.add(str);
            while (true) {
                boolean isEmpty = linkedList.isEmpty();
                q qVar = this.C;
                if (isEmpty) {
                    qVar.k(str, ((androidx.work.i) this.f12763y).f2209a);
                    workDatabase.o();
                    return;
                } else {
                    String str2 = (String) linkedList.remove();
                    if (qVar.f(str2) != 6) {
                        qVar.l(4, str2);
                    }
                    linkedList.addAll(this.D.i(str2));
                }
            }
        } finally {
            workDatabase.k();
            e(false);
        }
    }

    public final boolean h() {
        if (!this.I) {
            return false;
        }
        androidx.work.n.d().a(J, "Work interrupted for " + this.F);
        if (this.C.f(this.f12758s) == 0) {
            e(false);
            return true;
        }
        e(!android.support.v4.media.session.a.d(r0));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0090, code lost:
    
        if ((r4.f20462b == 1 && r9 > 0) != false) goto L30;
     */
    /* JADX WARN: Finally extract failed */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        androidx.work.g gVar;
        String str2;
        boolean z10;
        boolean z11;
        StringBuilder sb2 = new StringBuilder("Work [ id=");
        String str3 = this.f12758s;
        sb2.append(str3);
        sb2.append(", tags={ ");
        ArrayList arrayList = this.E;
        Iterator it = arrayList.iterator();
        boolean z12 = true;
        while (it.hasNext()) {
            String str4 = (String) it.next();
            if (z12) {
                z12 = false;
            } else {
                sb2.append(", ");
            }
            sb2.append(str4);
        }
        sb2.append(" } ]");
        this.F = sb2.toString();
        w5.p pVar = this.f12761v;
        if (h()) {
            return;
        }
        WorkDatabase workDatabase = this.B;
        workDatabase.c();
        try {
            int i10 = pVar.f20462b;
            int i11 = pVar.f20470k;
            androidx.work.e eVar = pVar.f20465e;
            String str5 = pVar.f20463c;
            String str6 = J;
            if (i10 != 1) {
                f();
                workDatabase.o();
                androidx.work.n.d().a(str6, str5 + " is not in ENQUEUED state. Nothing more to do");
                return;
            }
            if (!pVar.c()) {
            }
            if (System.currentTimeMillis() < pVar.a()) {
                androidx.work.n.d().a(str6, "Delaying execution for " + str5 + " because it is being executed before schedule.");
                e(true);
                workDatabase.o();
                return;
            }
            workDatabase.o();
            workDatabase.k();
            boolean c10 = pVar.c();
            q qVar = this.C;
            androidx.work.a aVar = this.f12764z;
            if (c10) {
                str = str5;
            } else {
                v vVar = aVar.f2184d;
                String str7 = pVar.f20464d;
                vVar.getClass();
                String str8 = androidx.work.g.f2207a;
                try {
                    gVar = (androidx.work.g) Class.forName(str7).getDeclaredConstructor(null).newInstance(null);
                    str = str5;
                } catch (Exception e10) {
                    str = str5;
                    androidx.work.n.d().c(androidx.work.g.f2207a, "Trouble instantiating + " + str7, e10);
                    gVar = null;
                }
                if (gVar == null) {
                    androidx.work.n.d().b(str6, "Could not create Input Merger " + pVar.f20464d);
                    g();
                    return;
                }
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(eVar);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) qVar.f20480a;
                z4.i e11 = z4.i.e(1, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)");
                if (str3 == null) {
                    e11.P(1);
                } else {
                    e11.n(1, str3);
                }
                workDatabase_Impl.b();
                Cursor m10 = workDatabase_Impl.m(e11);
                try {
                    ArrayList arrayList3 = new ArrayList(m10.getCount());
                    while (m10.moveToNext()) {
                        arrayList3.add(androidx.work.e.a(m10.isNull(0) ? null : m10.getBlob(0)));
                    }
                    m10.close();
                    e11.g();
                    arrayList2.addAll(arrayList3);
                    eVar = gVar.a(arrayList2);
                } catch (Throwable th2) {
                    m10.close();
                    e11.g();
                    throw th2;
                }
            }
            UUID fromString = UUID.fromString(str3);
            ExecutorService executorService = aVar.f2181a;
            androidx.work.v vVar2 = aVar.f2183c;
            xf.d dVar = this.f12762x;
            r rVar = new r(workDatabase, dVar);
            x5.q qVar2 = new x5.q(workDatabase, this.A, dVar);
            WorkerParameters workerParameters = new WorkerParameters();
            workerParameters.f2172a = fromString;
            workerParameters.f2173b = eVar;
            workerParameters.f2174c = new HashSet(arrayList);
            workerParameters.f2175d = this.f12760u;
            workerParameters.f2176e = i11;
            workerParameters.f2177f = executorService;
            workerParameters.f2178g = dVar;
            workerParameters.f2179h = vVar2;
            workerParameters.f2180i = rVar;
            workerParameters.j = qVar2;
            if (this.w == null) {
                str2 = str;
                this.w = vVar2.a(this.f12757i, str2, workerParameters);
            } else {
                str2 = str;
            }
            androidx.work.m mVar = this.w;
            if (mVar == null) {
                androidx.work.n.d().b(str6, "Could not create Worker " + str2);
                g();
                return;
            }
            if (mVar.isUsed()) {
                androidx.work.n.d().b(str6, "Received an already-used Worker " + str2 + "; Worker Factory should return new instances");
                g();
                return;
            }
            this.w.setUsed();
            workDatabase.c();
            try {
                if (qVar.f(str3) == 1) {
                    qVar.l(2, str3);
                    WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) qVar.f20480a;
                    workDatabase_Impl2.b();
                    w5.h hVar = (w5.h) qVar.f20487h;
                    e5.i a10 = hVar.a();
                    if (str3 == null) {
                        z11 = true;
                        a10.P(1);
                    } else {
                        z11 = true;
                        a10.n(1, str3);
                    }
                    workDatabase_Impl2.c();
                    try {
                        a10.b();
                        workDatabase_Impl2.o();
                        workDatabase_Impl2.k();
                        hVar.d(a10);
                        z10 = z11;
                    } catch (Throwable th3) {
                        workDatabase_Impl2.k();
                        hVar.d(a10);
                        throw th3;
                    }
                } else {
                    z10 = false;
                }
                workDatabase.o();
                if (!z10) {
                    f();
                    return;
                }
                if (h()) {
                    return;
                }
                x5.p pVar2 = new x5.p(this.f12757i, this.f12761v, this.w, qVar2, this.f12762x);
                ((k7.q) dVar.f20955t).execute(pVar2);
                y5.j jVar = pVar2.f20804i;
                a6.b bVar = new a6.b(10, this, jVar);
                i0 i0Var = new i0(2);
                y5.j jVar2 = this.H;
                jVar2.a(bVar, i0Var);
                jVar.a(new androidx.fragment.app.d(18, this, jVar), (k7.q) dVar.f20955t);
                jVar2.a(new androidx.fragment.app.d(19, this, this.F), (h0) dVar.f20953i);
            } catch (Throwable th4) {
                throw th4;
            }
        } finally {
            workDatabase.k();
        }
    }
}
