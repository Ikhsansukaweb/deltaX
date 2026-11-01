package uf;

import android.content.Context;
import android.os.ConditionVariable;
import android.os.RemoteException;
import android.view.View;
import android.view.ViewGroup;
import c8.j0;
import c8.x0;
import com.google.android.material.behavior.SwipeDismissBehavior;
import d9.o0;
import i.h0;
import java.util.Map;
import java.util.UUID;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import o9.g2;
import t3.y0;
import w1.i1;
import wd.r;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18987i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f18988s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f18989t;

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f18987i = i10;
        this.f18988s = obj;
        this.f18989t = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        w5.p pVar = null;
        switch (this.f18987i) {
            case 0:
                ng.d dVar = (ng.d) this.f18988s;
                ng.a aVar = dVar.f12307c;
                if (aVar != null) {
                    aVar.destroy();
                    dVar.f12307c = null;
                }
                ((ConditionVariable) this.f18989t).open();
                return;
            case 1:
                o5.f fVar = ((v5.b) this.f18989t).f19797i.f12753f;
                String str = (String) this.f18988s;
                synchronized (fVar.C) {
                    try {
                        o5.p pVar2 = (o5.p) fVar.w.get(str);
                        if (pVar2 == null) {
                            pVar2 = (o5.p) fVar.f12730x.get(str);
                        }
                        if (pVar2 != null) {
                            pVar = pVar2.f12761v;
                        }
                    } finally {
                    }
                }
                if (pVar == null || !pVar.b()) {
                    return;
                }
                synchronized (((v5.b) this.f18989t).f19799t) {
                    ((v5.b) this.f18989t).w.put(c9.g.l(pVar), pVar);
                    ((v5.b) this.f18989t).f19802x.add(pVar);
                    v5.b bVar = (v5.b) this.f18989t;
                    bVar.f19803y.z(bVar.f19802x);
                }
                return;
            case 2:
                ((ViewGroup) this.f18989t).post(new wd.k((r) this.f18988s, 1));
                return;
            case 3:
                try {
                    ((Runnable) this.f18989t).run();
                    synchronized (((h0) this.f18988s).f7581u) {
                        ((h0) this.f18988s).a();
                    }
                    return;
                } catch (Throwable th2) {
                    synchronized (((h0) this.f18988s).f7581u) {
                        ((h0) this.f18988s).a();
                        throw th2;
                    }
                }
            case 4:
                if (((x5.p) this.f18989t).f20804i.f21273i instanceof y5.a) {
                    return;
                }
                try {
                    androidx.work.f fVar2 = (androidx.work.f) ((y5.j) this.f18988s).get();
                    if (fVar2 == null) {
                        throw new IllegalStateException("Worker was marked important (" + ((x5.p) this.f18989t).f20806t.f20463c + ") but did not provide ForegroundInfo");
                    }
                    androidx.work.n.d().a(x5.p.f20803x, "Updating notification for " + ((x5.p) this.f18989t).f20806t.f20463c);
                    x5.p pVar3 = (x5.p) this.f18989t;
                    y5.j jVar = pVar3.f20804i;
                    x5.q qVar = pVar3.f20808v;
                    Context context = pVar3.f20805s;
                    UUID id2 = pVar3.f20807u.getId();
                    qVar.getClass();
                    y5.j jVar2 = new y5.j();
                    qVar.f20809a.a(new g2(qVar, jVar2, id2, fVar2, context, 2));
                    jVar.k(jVar2);
                    return;
                } catch (Throwable th3) {
                    ((x5.p) this.f18989t).f20804i.j(th3);
                    return;
                }
            case 5:
                a4.f fVar3 = ((SwipeDismissBehavior) this.f18989t).f3943a;
                if (fVar3 == null || !fVar3.f()) {
                    return;
                }
                View view = (View) this.f18988s;
                WeakHashMap weakHashMap = y0.f17636a;
                t3.h0.m(view, this);
                return;
            case 6:
                y7.c cVar = (y7.c) this.f18988s;
                try {
                    ((c8.n) cVar.f21285t).X(x0.a((Context) cVar.f21284s, (j0) this.f18989t));
                    return;
                } catch (RemoteException e10) {
                    e8.f.f("Failed to load ad.", e10);
                    return;
                }
            case 7:
                y7.g gVar = (y7.g) this.f18988s;
                try {
                    gVar.f21295i.n((j0) ((i1) this.f18989t).f20164i);
                    return;
                } catch (IllegalStateException e11) {
                    o0.c(gVar.getContext()).a(e11, "BaseAdView.loadAd");
                    return;
                }
            case 8:
                try {
                    ((sd.a) this.f18988s).e((w5.c) this.f18989t);
                    return;
                } catch (Exception e12) {
                    hl.d.f("UsrMngr", "Netowrk Error in logging out user", e12);
                    return;
                }
            case 9:
                yd.e eVar = (yd.e) this.f18988s;
                eVar.f21333f.a("sdkx_login_with_anonymous_user", yd.e.d((l0.m) this.f18989t));
                if (eVar.m()) {
                    String h10 = eVar.f21340n.h();
                    if (xa.a.s(h10)) {
                        eVar.f21329b.l();
                        return;
                    }
                    Map c10 = eVar.c();
                    xf.c cVar2 = new xf.c(eVar);
                    if (!eVar.f21330c.w()) {
                        eVar.f21341o.A(eVar, h10, c10, false, cVar2);
                        return;
                    } else {
                        eVar.b();
                        eVar.q();
                        return;
                    }
                }
                return;
            default:
                AtomicBoolean atomicBoolean = (AtomicBoolean) this.f18988s;
                try {
                    try {
                        atomicBoolean.compareAndSet(false, true);
                        ((Runnable) this.f18989t).run();
                    } catch (Exception e13) {
                        hl.d.f("SfeWrpRnnble", "Error running operation", e13);
                    }
                    return;
                } finally {
                    atomicBoolean.compareAndSet(true, false);
                }
        }
    }

    public /* synthetic */ n(int i10, Object obj, Object obj2, boolean z10) {
        this.f18987i = i10;
        this.f18989t = obj;
        this.f18988s = obj2;
    }

    public n(Runnable runnable) {
        this.f18987i = 10;
        this.f18988s = new AtomicBoolean(false);
        this.f18989t = runnable;
    }

    public n(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z10) {
        this.f18987i = 5;
        this.f18989t = swipeDismissBehavior;
        this.f18988s = view;
    }
}
