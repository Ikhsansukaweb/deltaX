package qd;

import android.app.NotificationManager;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.util.Log;
import android.view.MotionEvent;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.f2;
import androidx.appcompat.widget.l3;
import androidx.appcompat.widget.x;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import hl.d;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.internal.l;
import n5.o;
import oi.u;
import org.json.JSONArray;
import org.json.JSONObject;
import pi.i;
import r8.c;
import s8.j0;
import s8.m;
import s8.u0;
import t3.h0;
import t3.y0;
import t6.h;
import t9.n;
import u6.f0;
import u6.g3;
import u6.q;
import w1.t;
import wd.r;
import wk.b;
import x3.g;
import yd.e;
import z4.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15597i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f15598s;

    public /* synthetic */ a(int i10, Object obj) {
        this.f15597i = i10;
        this.f15598s = obj;
    }

    public i a() {
        f fVar = (f) this.f15598s;
        i iVar = new i();
        Cursor m10 = fVar.f21565a.m(new d5.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", 0));
        while (m10.moveToNext()) {
            try {
                iVar.add(Integer.valueOf(m10.getInt(0)));
            } finally {
            }
        }
        m10.close();
        i i10 = rg.a.i(iVar);
        if (i10.f14590i.isEmpty()) {
            return i10;
        }
        if (((f) this.f15598s).f21571g == null) {
            throw new IllegalStateException("Required value was null.");
        }
        e5.i iVar2 = ((f) this.f15598s).f21571g;
        if (iVar2 == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        iVar2.b();
        return i10;
    }

    /* JADX WARN: Type inference failed for: r0v29, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // java.lang.Runnable
    public final void run() {
        Object q10;
        Set set;
        switch (this.f15597i) {
            case 0:
                x xVar = (x) this.f15598s;
                try {
                    if (((AtomicBoolean) xVar.f936e).get()) {
                        d.e("MgrFailLog", "Migration failure log sync already in progress. Skipping.", null);
                    } else {
                        String b4 = ((b) xVar.f938g).b("failure_logs");
                        if (xa.a.s(b4)) {
                            d.e("MgrFailLog", "Migration failure logs are empty. Skipping.", null);
                        } else {
                            xVar.E(xVar.z(new JSONArray().put(new JSONObject(b4)), xVar.l()));
                        }
                    }
                    return;
                } catch (Exception e10) {
                    d.f("MgrFailLog", "Migration failure logs sync failed", e10);
                    return;
                }
            case 1:
                s8.x xVar2 = (s8.x) this.f15598s;
                q8.f fVar = xVar2.f16826u;
                Context context = xVar2.f16825t;
                fVar.getClass();
                if (q8.i.f15539a.getAndSet(true)) {
                    return;
                }
                try {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService("notification");
                    if (notificationManager != null) {
                        notificationManager.cancel(10436);
                        return;
                    }
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            case 2:
                ((j0) this.f15598s).f();
                return;
            case 3:
                c cVar = ((j0) ((o) this.f15598s).f11925i).f16741e;
                cVar.d(cVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 4:
                ((u0) this.f15598s).f16815k.b(new q8.b(4));
                return;
            case 5:
                m mVar = (m) this.f15598s;
                mVar.f16768p.lock();
                try {
                    m.l(mVar);
                    return;
                } finally {
                    mVar.f16768p.unlock();
                }
            case 6:
                s9.a aVar = (s9.a) this.f15598s;
                synchronized (aVar.f16843a) {
                    try {
                        if (aVar.b()) {
                            Log.e("WakeLock", String.valueOf(aVar.j).concat(" ** IS FORCE-RELEASED ON TIMEOUT **"));
                            aVar.d();
                            if (aVar.b()) {
                                aVar.f16845c = 1;
                                aVar.e();
                                return;
                            }
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 7:
                ?? r02 = (kotlin.jvm.internal.m) this.f15598s;
                Iterator it = ((Set) h.f17802d.getValue()).iterator();
                while (it.hasNext()) {
                    r02.invoke((g3) it.next());
                }
                return;
            case 8:
                synchronized (((n) this.f15598s).f17958t) {
                    ((t9.c) ((n) this.f15598s).f17959u).f();
                }
                return;
            case 9:
                u6.f.L(new Object[]{(q) this.f15598s}, 757923489, -757923475, (int) System.currentTimeMillis());
                return;
            case 10:
                u6.h hVar = (u6.h) this.f15598s;
                hVar.f18565v = false;
                try {
                    hVar.f18566x.t();
                    q10 = ni.o.f12336a;
                } catch (Throwable th2) {
                    q10 = f8.a.q(th2);
                }
                Throwable a10 = ni.i.a(q10);
                if (a10 != null) {
                    h.r("Background task failed with a throwable: ", a10);
                    return;
                }
                return;
            case 11:
                ((f0) this.f15598s).g();
                return;
            case 12:
                ((ud.c) this.f15598s).b(fd.a.class, "Helpshift Debugger: Tap to share debug logs");
                return;
            case 13:
                vd.b bVar = (vd.b) this.f15598s;
                bVar.a(bVar.f19849c.a("sdkx_polling", e.d(bVar.f19852f.f21330c)));
                return;
            case 14:
                l3 l3Var = (l3) this.f15598s;
                e eVar = ((ld.a) ((aa.h) l3Var.f813c).f336i).f9842u;
                if (eVar.f21330c.w()) {
                    eVar.q();
                    l3Var.d();
                    return;
                } else {
                    d.e("UsrMngr", "User is not of identity type, not polling for data", null);
                    l3Var.f811a = false;
                    l3Var.f812b = true;
                    return;
                }
            case 15:
                t tVar = (t) this.f15598s;
                tVar.removeCallbacks(this);
                MotionEvent motionEvent = tVar.B0;
                if (motionEvent != null) {
                    boolean z10 = motionEvent.getToolType(0) == 3;
                    int actionMasked = motionEvent.getActionMasked();
                    if (z10) {
                        if (actionMasked == 10 || actionMasked == 1) {
                            return;
                        }
                    } else if (actionMasked == 1) {
                        return;
                    }
                    int i10 = (actionMasked == 7 || actionMasked == 9) ? 7 : 2;
                    t tVar2 = (t) this.f15598s;
                    tVar2.D(motionEvent, i10, tVar2.C0, false);
                    return;
                }
                return;
            case 16:
                r rVar = (r) ((f9.e) this.f15598s).f6420u;
                if (rVar.j != null) {
                    rVar.c(6);
                }
                rVar.f20542c = null;
                return;
            case 17:
                g gVar = (g) this.f15598s;
                f2 f2Var = gVar.f20737t;
                x3.a aVar2 = gVar.f20735i;
                if (gVar.F) {
                    if (gVar.D) {
                        gVar.D = false;
                        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        aVar2.f20730e = currentAnimationTimeMillis;
                        aVar2.f20732g = -1L;
                        aVar2.f20731f = currentAnimationTimeMillis;
                        aVar2.f20733h = 0.5f;
                    }
                    if ((aVar2.f20732g > 0 && AnimationUtils.currentAnimationTimeMillis() > aVar2.f20732g + aVar2.f20734i) || !gVar.e()) {
                        gVar.F = false;
                        return;
                    }
                    if (gVar.E) {
                        gVar.E = false;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
                        f2Var.onTouchEvent(obtain);
                        obtain.recycle();
                    }
                    if (aVar2.f20731f == 0) {
                        throw new RuntimeException("Cannot compute scroll delta before calling start()");
                    }
                    long currentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float a11 = aVar2.a(currentAnimationTimeMillis2);
                    long j = currentAnimationTimeMillis2 - aVar2.f20731f;
                    aVar2.f20731f = currentAnimationTimeMillis2;
                    x3.h.b(gVar.H, (int) (j * ((a11 * 4.0f) + ((-4.0f) * a11 * a11)) * aVar2.f20729d));
                    WeakHashMap weakHashMap = y0.f17636a;
                    h0.m(f2Var, this);
                    return;
                }
                return;
            case 18:
                ((xcrash.f) this.f15598s).c();
                return;
            case 19:
                ReentrantReadWriteLock.ReadLock readLock = ((f) this.f15598s).f21565a.f2217h.readLock();
                l.e("readWriteLock.readLock()", readLock);
                readLock.lock();
                try {
                    try {
                        try {
                        } finally {
                            readLock.unlock();
                        }
                    } catch (SQLiteException e11) {
                        Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e11);
                        set = u.f13618i;
                    }
                } catch (IllegalStateException e12) {
                    Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e12);
                    set = u.f13618i;
                }
                if (((f) this.f15598s).a() && ((f) this.f15598s).f21569e.compareAndSet(true, false) && !((f) this.f15598s).f21565a.h().E().k()) {
                    e5.c E = ((f) this.f15598s).f21565a.h().E();
                    E.c();
                    try {
                        set = a();
                        E.u();
                        if (set.isEmpty()) {
                            return;
                        }
                        f fVar2 = (f) this.f15598s;
                        synchronized (fVar2.f21573i) {
                            Iterator it2 = fVar2.f21573i.iterator();
                            while (true) {
                                o.b bVar2 = (o.b) it2;
                                if (bVar2.hasNext()) {
                                    ((z4.e) ((Map.Entry) bVar2.next()).getValue()).a(set);
                                }
                            }
                        }
                        return;
                    } finally {
                        E.g();
                    }
                }
                return;
            default:
                oa.d dVar = (oa.d) this.f15598s;
                dVar.f13292b = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) dVar.f13295e;
                a4.f fVar3 = bottomSheetBehavior.K;
                if (fVar3 != null && fVar3.f()) {
                    dVar.a(dVar.f13293c);
                    return;
                } else {
                    if (bottomSheetBehavior.J == 2) {
                        bottomSheetBehavior.A(dVar.f13293c);
                        return;
                    }
                    return;
                }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ a(bj.c cVar) {
        this.f15597i = 7;
        this.f15598s = (kotlin.jvm.internal.m) cVar;
    }
}
