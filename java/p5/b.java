package p5;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import androidx.work.n;
import c9.g;
import f9.e;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import o5.c;
import o5.h;
import o5.o;
import w5.j;
import w5.p;
import x5.l;
import x5.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements h, s5.b, c {
    public static final String A = n.f("GreedyScheduler");

    /* renamed from: i, reason: collision with root package name */
    public final Context f13867i;

    /* renamed from: s, reason: collision with root package name */
    public final o f13868s;

    /* renamed from: t, reason: collision with root package name */
    public final e f13869t;

    /* renamed from: v, reason: collision with root package name */
    public final a f13871v;
    public boolean w;

    /* renamed from: z, reason: collision with root package name */
    public Boolean f13874z;

    /* renamed from: u, reason: collision with root package name */
    public final HashSet f13870u = new HashSet();

    /* renamed from: y, reason: collision with root package name */
    public final w5.c f13873y = new w5.c(10);

    /* renamed from: x, reason: collision with root package name */
    public final Object f13872x = new Object();

    public b(Context context, androidx.work.a aVar, u6.b bVar, o oVar) {
        this.f13867i = context;
        this.f13868s = oVar;
        this.f13869t = new e(bVar, this);
        this.f13871v = new a(this, aVar.f2185e);
    }

    @Override // o5.c
    public final void a(j jVar, boolean z10) {
        this.f13873y.t(jVar);
        synchronized (this.f13872x) {
            try {
                Iterator it = this.f13870u.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    p pVar = (p) it.next();
                    if (g.l(pVar).equals(jVar)) {
                        n.d().a(A, "Stopping tracking for " + jVar);
                        this.f13870u.remove(pVar);
                        this.f13869t.z(this.f13870u);
                        break;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o5.h
    public final boolean b() {
        return false;
    }

    @Override // o5.h
    public final void c(String str) {
        Runnable runnable;
        Boolean bool = this.f13874z;
        o oVar = this.f13868s;
        if (bool == null) {
            this.f13874z = Boolean.valueOf(l.a(this.f13867i, oVar.f12749b));
        }
        boolean booleanValue = this.f13874z.booleanValue();
        String str2 = A;
        if (!booleanValue) {
            n.d().e(str2, "Ignoring schedule request in non-main process");
            return;
        }
        if (!this.w) {
            oVar.f12753f.b(this);
            this.w = true;
        }
        n.d().a(str2, "Cancelling work ID " + str);
        a aVar = this.f13871v;
        if (aVar != null && (runnable = (Runnable) aVar.f13866c.remove(str)) != null) {
            ((Handler) aVar.f13865b.f817s).removeCallbacks(runnable);
        }
        Iterator it = this.f13873y.s(str).iterator();
        while (it.hasNext()) {
            oVar.f12751d.a(new m(oVar, (o5.j) it.next(), false));
        }
    }

    @Override // s5.b
    public final void d(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j l9 = g.l((p) it.next());
            n.d().a(A, "Constraints not met: Cancelling work ID " + l9);
            o5.j t10 = this.f13873y.t(l9);
            if (t10 != null) {
                o oVar = this.f13868s;
                oVar.f12751d.a(new m(oVar, t10, false));
            }
        }
    }

    @Override // o5.h
    public final void e(p... pVarArr) {
        if (this.f13874z == null) {
            this.f13874z = Boolean.valueOf(l.a(this.f13867i, this.f13868s.f12749b));
        }
        if (!this.f13874z.booleanValue()) {
            n.d().e(A, "Ignoring schedule request in a secondary process");
            return;
        }
        if (!this.w) {
            this.f13868s.f12753f.b(this);
            this.w = true;
        }
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (p pVar : pVarArr) {
            if (!this.f13873y.c(g.l(pVar))) {
                long a10 = pVar.a();
                long currentTimeMillis = System.currentTimeMillis();
                if (pVar.f20462b == 1) {
                    if (currentTimeMillis < a10) {
                        a aVar = this.f13871v;
                        if (aVar != null) {
                            androidx.appcompat.widget.m mVar = aVar.f13865b;
                            HashMap hashMap = aVar.f13866c;
                            Runnable runnable = (Runnable) hashMap.remove(pVar.f20461a);
                            if (runnable != null) {
                                ((Handler) mVar.f817s).removeCallbacks(runnable);
                            }
                            oe.n nVar = new oe.n(1, aVar, pVar);
                            hashMap.put(pVar.f20461a, nVar);
                            ((Handler) mVar.f817s).postDelayed(nVar, pVar.a() - System.currentTimeMillis());
                        }
                    } else if (pVar.b()) {
                        androidx.work.c cVar = pVar.j;
                        if (cVar.f2194c) {
                            n.d().a(A, "Ignoring " + pVar + ". Requires device idle.");
                        } else if (cVar.f2199h.isEmpty()) {
                            hashSet.add(pVar);
                            hashSet2.add(pVar.f20461a);
                        } else {
                            n.d().a(A, "Ignoring " + pVar + ". Requires ContentUri triggers.");
                        }
                    } else if (!this.f13873y.c(g.l(pVar))) {
                        n.d().a(A, "Starting work for " + pVar.f20461a);
                        o oVar = this.f13868s;
                        w5.c cVar2 = this.f13873y;
                        cVar2.getClass();
                        oVar.D(cVar2.y(g.l(pVar)), null);
                    }
                }
            }
        }
        synchronized (this.f13872x) {
            try {
                if (!hashSet.isEmpty()) {
                    n.d().a(A, "Starting tracking for " + TextUtils.join(",", hashSet2));
                    this.f13870u.addAll(hashSet);
                    this.f13869t.z(this.f13870u);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // s5.b
    public final void f(List list) {
        Iterator it = ((ArrayList) list).iterator();
        while (it.hasNext()) {
            j l9 = g.l((p) it.next());
            w5.c cVar = this.f13873y;
            if (!cVar.c(l9)) {
                n.d().a(A, "Constraints met: Scheduling work ID " + l9);
                this.f13868s.D(cVar.y(l9), null);
            }
        }
    }
}
