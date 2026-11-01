package a6;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.autofill.AutofillId;
import android.view.inputmethod.InputMethodManager;
import android.widget.ProgressBar;
import androidx.lifecycle.j0;
import androidx.lifecycle.y;
import androidx.recyclerview.widget.l0;
import androidx.work.CoroutineWorker;
import androidx.work.i;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import b2.o;
import b2.u;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ek.f;
import g4.r;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import k2.w;
import k2.x;
import k3.h;
import launcher.powerkuy.App;
import na.e;
import org.json.JSONObject;
import p3.l;
import p3.m;
import q3.g;
import th.k;
import w1.a0;
import w1.e0;
import w1.t;
import w1.y1;
import w1.z1;
import w5.n;
import w5.p;
import w5.q;
import y5.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f271i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f272s;

    public /* synthetic */ a(int i10, Object obj) {
        this.f271i = i10;
        this.f272s = obj;
    }

    private final void a() {
        r rVar = (r) this.f272s;
        synchronized (rVar.f6720d) {
            try {
                if (rVar.f6724h == null) {
                    return;
                }
                try {
                    g c10 = rVar.c();
                    int i10 = c10.f15468e;
                    if (i10 == 2) {
                        synchronized (rVar.f6720d) {
                        }
                    }
                    if (i10 != 0) {
                        throw new RuntimeException("fetchFonts result is not OK. (" + i10 + ")");
                    }
                    try {
                        int i11 = m.f13860a;
                        l.a("EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface");
                        e eVar = rVar.f6719c;
                        Context context = rVar.f6717a;
                        eVar.getClass();
                        Typeface O = h.f9007a.O(context, new g[]{c10}, 0);
                        MappedByteBuffer D = qm.a.D(rVar.f6717a, c10.f15464a);
                        if (D == null || O == null) {
                            throw new RuntimeException("Unable to open file.");
                        }
                        try {
                            l.a("EmojiCompat.MetadataRepo.create");
                            n nVar = new n(O, rf.a.w(D));
                            l.b();
                            l.b();
                            synchronized (rVar.f6720d) {
                                try {
                                    pl.a aVar = rVar.f6724h;
                                    if (aVar != null) {
                                        aVar.Y(nVar);
                                    }
                                } finally {
                                }
                            }
                            rVar.b();
                        } finally {
                            int i12 = m.f13860a;
                            l.b();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                } catch (Throwable th3) {
                    synchronized (rVar.f6720d) {
                        try {
                            pl.a aVar2 = rVar.f6724h;
                            if (aVar2 != null) {
                                aVar2.X(th3);
                            }
                            rVar.b();
                        } finally {
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x05dd, code lost:
    
        if (r3.containsAll(r10) != false) goto L285;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x05e0, code lost:
    
        r27 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x066a, code lost:
    
        if (r11 != null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x066f, code lost:
    
        if (r11 == null) goto L314;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0674, code lost:
    
        if (r2 != false) goto L285;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0425 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x046f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:297:0x01a1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:472:0x0930 A[LOOP:11: B:463:0x08f5->B:472:0x0930, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0936 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0169  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0206  */
    /* JADX WARN: Type inference failed for: r0v65, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r0v77, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r10v66, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r3v146, types: [java.util.Collection, java.util.LinkedHashSet, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v5, types: [int] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v18 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z10;
        Object obj;
        h3.h hVar;
        Application application;
        Boolean bool;
        Boolean bool2;
        int i10;
        String str;
        boolean z11;
        u uVar;
        y1 y1Var;
        boolean z12;
        u uVar2;
        u uVar3;
        ArrayList arrayList;
        ArrayList arrayList2;
        String str2;
        String str3;
        o oVar;
        LinkedHashMap linkedHashMap;
        Integer num;
        ArrayList arrayList3;
        o oVar2;
        o oVar3;
        Integer num2;
        int i11;
        LinkedHashMap linkedHashMap2;
        int i12;
        Integer num3;
        boolean z13;
        boolean z14;
        AccessibilityEvent t10;
        String str4;
        y1 y1Var2;
        int i13;
        boolean z15;
        int i14 = 10;
        switch (this.f271i) {
            case 0:
                ConstraintTrackingWorker constraintTrackingWorker = (ConstraintTrackingWorker) this.f272s;
                if (constraintTrackingWorker.f2244u.f21273i instanceof y5.a) {
                    return;
                }
                String b4 = constraintTrackingWorker.getInputData().b("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME");
                androidx.work.n d4 = androidx.work.n.d();
                kotlin.jvm.internal.l.e("get()", d4);
                if (b4 == null || b4.length() == 0) {
                    d4.b(c.f276a, "No worker to delegate to.");
                    j jVar = constraintTrackingWorker.f2244u;
                    kotlin.jvm.internal.l.e("future", jVar);
                    jVar.i(new i());
                    return;
                }
                androidx.work.m a10 = constraintTrackingWorker.getWorkerFactory().a(constraintTrackingWorker.getApplicationContext(), b4, constraintTrackingWorker.f2241i);
                constraintTrackingWorker.f2245v = a10;
                if (a10 == null) {
                    d4.a(c.f276a, "No worker to delegate to.");
                    j jVar2 = constraintTrackingWorker.f2244u;
                    kotlin.jvm.internal.l.e("future", jVar2);
                    jVar2.i(new i());
                    return;
                }
                o5.o A = o5.o.A(constraintTrackingWorker.getApplicationContext());
                q t11 = A.f12750c.t();
                String uuid = constraintTrackingWorker.getId().toString();
                kotlin.jvm.internal.l.e("id.toString()", uuid);
                p h10 = t11.h(uuid);
                if (h10 == null) {
                    j jVar3 = constraintTrackingWorker.f2244u;
                    kotlin.jvm.internal.l.e("future", jVar3);
                    String str5 = c.f276a;
                    jVar3.i(new i());
                    return;
                }
                u6.b bVar = A.j;
                kotlin.jvm.internal.l.e("workManagerImpl.trackers", bVar);
                f9.e eVar = new f9.e(bVar, constraintTrackingWorker);
                eVar.z(qm.a.B(h10));
                String uuid2 = constraintTrackingWorker.getId().toString();
                kotlin.jvm.internal.l.e("id.toString()", uuid2);
                if (!eVar.b(uuid2)) {
                    d4.a(c.f276a, "Constraints not met for delegate " + b4 + ". Requesting retry.");
                    j jVar4 = constraintTrackingWorker.f2244u;
                    kotlin.jvm.internal.l.e("future", jVar4);
                    jVar4.i(new androidx.work.j());
                    return;
                }
                d4.a(c.f276a, "Constraints met for delegate ".concat(b4));
                try {
                    androidx.work.m mVar = constraintTrackingWorker.f2245v;
                    kotlin.jvm.internal.l.c(mVar);
                    wa.a startWork = mVar.startWork();
                    kotlin.jvm.internal.l.e("delegate!!.startWork()", startWork);
                    startWork.a(new b(0, constraintTrackingWorker, startWork), constraintTrackingWorker.getBackgroundExecutor());
                    return;
                } catch (Throwable th2) {
                    String str6 = c.f276a;
                    String f10 = s.n.f("Delegated worker ", b4, " threw exception in startWork.");
                    if (d4.f2249a <= 3) {
                        Log.d(str6, f10, th2);
                    }
                    synchronized (constraintTrackingWorker.f2242s) {
                        try {
                            if (!constraintTrackingWorker.f2243t) {
                                j jVar5 = constraintTrackingWorker.f2244u;
                                kotlin.jvm.internal.l.e("future", jVar5);
                                jVar5.i(new i());
                                return;
                            } else {
                                d4.a(str6, "Constraints were unmet, Retrying.");
                                j jVar6 = constraintTrackingWorker.f2244u;
                                kotlin.jvm.internal.l.e("future", jVar6);
                                jVar6.i(new androidx.work.j());
                                return;
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            case 1:
                ((androidx.activity.m) this.f272s).invalidateMenu();
                return;
            case 2:
                androidx.activity.l lVar = (androidx.activity.l) this.f272s;
                Runnable runnable = lVar.f574s;
                if (runnable != null) {
                    runnable.run();
                    lVar.f574s = null;
                    return;
                }
                return;
            case 3:
                androidx.activity.n.a((androidx.activity.n) this.f272s);
                return;
            case 4:
                j0 j0Var = (j0) this.f272s;
                y yVar = j0Var.w;
                if (j0Var.f1757s == 0) {
                    z10 = true;
                    j0Var.f1758t = true;
                    yVar.f(androidx.lifecycle.n.ON_PAUSE);
                } else {
                    z10 = true;
                }
                if (j0Var.f1756i == 0 && j0Var.f1758t) {
                    yVar.f(androidx.lifecycle.n.ON_STOP);
                    j0Var.f1759u = z10;
                    return;
                }
                return;
            case 5:
                CoroutineWorker coroutineWorker = (CoroutineWorker) this.f272s;
                if (coroutineWorker.f2169s.f21273i instanceof y5.a) {
                    coroutineWorker.f2168i.c(null);
                    return;
                }
                return;
            case 6:
                try {
                    App.f9672i.startActivity((Intent) this.f272s);
                    return;
                } catch (Exception e10) {
                    Log.e("ShowInfo", "Failed to start activity: " + e10.getMessage());
                    return;
                }
            case 7:
                f.f5872b.add((JSONObject) this.f272s);
                f.b();
                return;
            case 8:
                a();
                return;
            case 9:
                Activity activity = (Activity) this.f272s;
                if (activity.isFinishing()) {
                    return;
                }
                Handler handler = h3.i.f7290g;
                Method method = h3.i.f7289f;
                ?? r42 = Build.VERSION.SDK_INT;
                if (r42 >= 28) {
                    activity.recreate();
                    return;
                }
                ?? r6 = 27;
                if (((r42 != 26 && r42 != 27) || method != null) && (h3.i.f7288e != null || h3.i.f7287d != null)) {
                    try {
                        Object obj2 = h3.i.f7286c.get(activity);
                        if (obj2 != null && (obj = h3.i.f7285b.get(activity)) != null) {
                            Application application2 = activity.getApplication();
                            h3.h hVar2 = new h3.h(activity);
                            application2.registerActivityLifecycleCallbacks(hVar2);
                            handler.post(new androidx.fragment.app.d(9, hVar2, obj2, false));
                            try {
                                if (r42 == 26 || r42 == 27) {
                                    try {
                                        Boolean bool3 = Boolean.FALSE;
                                        r42 = application2;
                                        r6 = hVar2;
                                        method.invoke(obj, obj2, null, null, 0, bool3, null, null, bool3, bool3);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        application = application2;
                                        hVar = hVar2;
                                        handler.post(new androidx.fragment.app.d(i14, application, hVar, false));
                                        throw th;
                                    }
                                } else {
                                    r42 = application2;
                                    r6 = hVar2;
                                    activity.recreate();
                                }
                                handler.post(new androidx.fragment.app.d(i14, r42, r6, false));
                                return;
                            } catch (Throwable th5) {
                                th = th5;
                                application = r42;
                                hVar = r6;
                            }
                        }
                    } catch (Throwable unused) {
                    }
                }
                activity.recreate();
                return;
            case 10:
                int i15 = 2;
                x xVar = (x) this.f272s;
                f9.e eVar2 = xVar.f8982b;
                xVar.f8993n = null;
                q0.f fVar = xVar.f8992m;
                int i16 = fVar.f15332t;
                if (i16 > 0) {
                    Object[] objArr = fVar.f15330i;
                    bool = null;
                    int i17 = 0;
                    bool2 = null;
                    while (true) {
                        w wVar = (w) objArr[i17];
                        int ordinal = wVar.ordinal();
                        if (ordinal == 0) {
                            i10 = i15;
                            bool = Boolean.TRUE;
                        } else if (ordinal != 1) {
                            i10 = i15;
                            if ((ordinal == i10 || ordinal == 3) && !kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                                bool2 = Boolean.valueOf(wVar == w.f8978t);
                            }
                            i17++;
                            if (i17 >= i16) {
                                i15 = i10;
                            }
                        } else {
                            i10 = i15;
                            bool = Boolean.FALSE;
                        }
                        bool2 = bool;
                        i17++;
                        if (i17 >= i16) {
                        }
                    }
                } else {
                    bool = null;
                    bool2 = null;
                }
                fVar.g();
                if (kotlin.jvm.internal.l.a(bool, Boolean.TRUE)) {
                    ((InputMethodManager) eVar2.f6419t.getValue()).restartInput((View) eVar2.f6418s);
                }
                if (bool2 != null) {
                    if (bool2.booleanValue()) {
                        ((aa.h) ((n5.o) eVar2.f6420u).f11925i).w();
                    } else {
                        ((aa.h) ((n5.o) eVar2.f6420u).f11925i).s();
                    }
                }
                if (kotlin.jvm.internal.l.a(bool, Boolean.FALSE)) {
                    ((InputMethodManager) eVar2.f6419t.getValue()).restartInput((View) eVar2.f6418s);
                    return;
                }
                return;
            case 11:
                l0.l.setRippleState$lambda$2((l0.l) this.f272s);
                return;
            case 12:
                w5.i iVar = (w5.i) this.f272s;
                ((s7.h) ((t7.c) iVar.f20449d)).g(new com.google.gson.internal.b(11, iVar));
                return;
            case 13:
                ((th.w) this.f272s).c();
                return;
            case 14:
                ((rh.c) this.f272s).e0();
                return;
            case 15:
                f9.e eVar3 = (f9.e) this.f272s;
                xf.c cVar = (xf.c) eVar3.f6420u;
                rh.c cVar2 = (rh.c) ((WeakReference) eVar3.f6418s).get();
                if (cVar == null || cVar2 == null || cVar2.getCursor().a() || !cVar2.f16059x0) {
                    return;
                }
                mh.i text = cVar2.getText();
                int i18 = cVar2.getCursor().f11301c.f11277a;
                l0 a11 = i18 > 0 ? cVar.a(text, i18 - 1) : null;
                if (a11 == null && i18 < text.f11289u) {
                    a11 = cVar.a(text, i18);
                }
                eVar3.f6419t = a11;
                cVar2.invalidate();
                return;
            case 16:
                View view = (View) this.f272s;
                ((InputMethodManager) view.getContext().getSystemService("input_method")).showSoftInput(view, 0);
                return;
            case 17:
                th.l lVar2 = ((k) this.f272s).f18018x;
                lVar2.U = false;
                ((ProgressBar) lVar2.O.f13360s).setVisibility(8);
                return;
            case 18:
                th.r rVar = (th.r) this.f272s;
                rh.c cVar3 = rVar.f16947s;
                mh.c cVar4 = rVar.J;
                if (!rVar.f16946i.isShowing()) {
                    if (cVar4 != null) {
                        cVar3.getDiagnostics();
                        rVar.g();
                        return;
                    }
                    return;
                }
                if (rVar.H.f18006i || cVar4 == null) {
                    return;
                }
                cVar3.getDiagnostics();
                rVar.g();
                return;
            case 19:
                ((th.u) this.f272s).f();
                return;
            case 20:
                t tVar = (t) this.f272s;
                tVar.H0 = false;
                MotionEvent motionEvent = tVar.B0;
                kotlin.jvm.internal.l.c(motionEvent);
                if (motionEvent.getActionMasked() != 10) {
                    throw new IllegalStateException("The ACTION_HOVER_EXIT event was not cleared.");
                }
                tVar.C(motionEvent);
                return;
            default:
                String str7 = ",";
                String str8 = "Invalid content capture ID";
                e0 e0Var = (e0) this.f272s;
                t tVar2 = e0Var.f20133u;
                tVar2.s(true);
                LinkedHashMap linkedHashMap3 = e0Var.f20126a0;
                if (e0Var.D()) {
                    e0Var.L(tVar2.getSemanticsOwner().a(), e0Var.f20127b0);
                }
                if (e0Var.P != null) {
                    e0Var.M(tVar2.getSemanticsOwner().a(), e0Var.f20127b0);
                }
                Map x10 = e0Var.x();
                Integer num4 = 64;
                Integer num5 = 0;
                ArrayList arrayList4 = e0Var.f20130e0;
                ArrayList arrayList5 = new ArrayList(arrayList4);
                arrayList4.clear();
                Iterator it = x10.keySet().iterator();
                while (it.hasNext()) {
                    int intValue = ((Number) it.next()).intValue();
                    a0 a0Var = (a0) linkedHashMap3.get(Integer.valueOf(intValue));
                    z1 z1Var = (z1) x10.get(Integer.valueOf(intValue));
                    o oVar4 = z1Var != null ? z1Var.f20344a : null;
                    if (oVar4 == null) {
                        throw new IllegalStateException("no value for specified key");
                    }
                    androidx.compose.ui.node.a aVar = oVar4.f2437c;
                    int i19 = oVar4.f2441g;
                    t tVar3 = tVar2;
                    b2.j jVar7 = oVar4.f2438d;
                    LinkedHashMap linkedHashMap4 = jVar7.f2429i;
                    LinkedHashMap linkedHashMap5 = linkedHashMap3;
                    if (a0Var == null) {
                        Iterator it2 = jVar7.iterator();
                        while (it2.hasNext()) {
                            Object key = ((Map.Entry) it2.next()).getKey();
                            u uVar4 = b2.r.f2470u;
                            if (kotlin.jvm.internal.l.a(key, uVar4)) {
                                Object obj3 = linkedHashMap4.get(uVar4);
                                if (obj3 == null) {
                                    obj3 = null;
                                }
                                List list = (List) obj3;
                                String valueOf = String.valueOf(list != null ? (d2.e) oi.l.j0(list) : null);
                                z1.d dVar = e0Var.P;
                                if (dVar != null && Build.VERSION.SDK_INT >= 29) {
                                    AutofillId a12 = dVar.a(i19);
                                    if (a12 == null) {
                                        throw new IllegalStateException(str8);
                                    }
                                    dVar.c(a12, valueOf);
                                }
                            }
                        }
                        tVar2 = tVar3;
                        linkedHashMap3 = linkedHashMap5;
                    } else {
                        o oVar5 = a0Var.f20086a;
                        b2.j jVar8 = a0Var.f20087b;
                        Map map = x10;
                        LinkedHashMap linkedHashMap6 = jVar8.f2429i;
                        Iterator it3 = jVar7.iterator();
                        boolean z16 = false;
                        while (true) {
                            b2.j jVar9 = jVar8;
                            if (it3.hasNext()) {
                                Map.Entry entry = (Map.Entry) it3.next();
                                Object key2 = entry.getKey();
                                o oVar6 = oVar5;
                                u uVar5 = b2.r.f2464o;
                                if (kotlin.jvm.internal.l.a(key2, uVar5)) {
                                    uVar = uVar5;
                                } else {
                                    uVar = uVar5;
                                    if (!kotlin.jvm.internal.l.a(entry.getKey(), b2.r.f2465p)) {
                                        z12 = false;
                                        if (!z12) {
                                            Object value = entry.getValue();
                                            Object obj4 = linkedHashMap6.get((u) entry.getKey());
                                            if (obj4 == null) {
                                                obj4 = null;
                                            }
                                            if (kotlin.jvm.internal.l.a(value, obj4)) {
                                                str2 = str7;
                                                str3 = str8;
                                                oVar = oVar4;
                                                linkedHashMap = linkedHashMap6;
                                                num = num5;
                                                arrayList = arrayList5;
                                                arrayList3 = arrayList4;
                                                oVar2 = oVar6;
                                                num2 = num4;
                                                arrayList4 = arrayList3;
                                                linkedHashMap6 = linkedHashMap;
                                                num5 = num;
                                                jVar8 = jVar9;
                                                num4 = num2;
                                                arrayList5 = arrayList;
                                                oVar5 = oVar2;
                                                str8 = str3;
                                                str7 = str2;
                                                oVar4 = oVar;
                                            }
                                        }
                                        uVar2 = (u) entry.getKey();
                                        uVar3 = b2.r.f2470u;
                                        if (kotlin.jvm.internal.l.a(uVar2, uVar3)) {
                                            arrayList = arrayList5;
                                            arrayList2 = arrayList4;
                                            u uVar6 = b2.r.f2454d;
                                            if (kotlin.jvm.internal.l.a(uVar2, uVar6)) {
                                                Object value2 = entry.getValue();
                                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.String", value2);
                                                String str9 = (String) value2;
                                                if (linkedHashMap6.containsKey(uVar6)) {
                                                    e0Var.Q(intValue, 8, str9);
                                                }
                                            } else if (kotlin.jvm.internal.l.a(uVar2, b2.r.f2452b) ? true : kotlin.jvm.internal.l.a(uVar2, b2.r.B)) {
                                                e0.P(e0Var, e0Var.K(intValue), 2048, num4, 8);
                                                e0.P(e0Var, e0Var.K(intValue), 2048, num5, 8);
                                            } else if (kotlin.jvm.internal.l.a(uVar2, b2.r.f2453c)) {
                                                e0.P(e0Var, e0Var.K(intValue), 2048, num4, 8);
                                                e0.P(e0Var, e0Var.K(intValue), 2048, num5, 8);
                                            } else {
                                                u uVar7 = b2.r.A;
                                                str3 = str8;
                                                if (kotlin.jvm.internal.l.a(uVar2, uVar7)) {
                                                    Object obj5 = oVar4.h().f2429i.get(b2.r.f2468s);
                                                    if (obj5 == null) {
                                                        obj5 = null;
                                                    }
                                                    b2.g gVar = (b2.g) obj5;
                                                    if (gVar != null && gVar.f2403a == 4) {
                                                        Object obj6 = oVar4.h().f2429i.get(uVar7);
                                                        if (obj6 == null) {
                                                            obj6 = null;
                                                        }
                                                        if (kotlin.jvm.internal.l.a(obj6, Boolean.TRUE)) {
                                                            AccessibilityEvent s2 = e0Var.s(e0Var.K(intValue), 4);
                                                            o oVar7 = new o(oVar4.f2435a, true, aVar, jVar7);
                                                            Object obj7 = oVar7.h().f2429i.get(b2.r.f2451a);
                                                            if (obj7 == null) {
                                                                obj7 = null;
                                                            }
                                                            List list2 = (List) obj7;
                                                            String e11 = list2 != null ? i8.a.e(list2, str7, null, 62) : null;
                                                            Object obj8 = oVar7.h().f2429i.get(uVar3);
                                                            if (obj8 == null) {
                                                                obj8 = null;
                                                            }
                                                            List list3 = (List) obj8;
                                                            String e12 = list3 != null ? i8.a.e(list3, str7, null, 62) : null;
                                                            if (e11 != null) {
                                                                s2.setContentDescription(e11);
                                                            }
                                                            if (e12 != null) {
                                                                s2.getText().add(e12);
                                                            }
                                                            e0Var.N(s2);
                                                        } else {
                                                            e0.P(e0Var, e0Var.K(intValue), 2048, num5, 8);
                                                        }
                                                    } else {
                                                        e0.P(e0Var, e0Var.K(intValue), 2048, num4, 8);
                                                        e0.P(e0Var, e0Var.K(intValue), 2048, num5, 8);
                                                    }
                                                } else if (kotlin.jvm.internal.l.a(uVar2, b2.r.f2451a)) {
                                                    int K = e0Var.K(intValue);
                                                    Object value3 = entry.getValue();
                                                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.collections.List<kotlin.String>", value3);
                                                    e0Var.O(K, 2048, 4, (List) value3);
                                                } else {
                                                    u uVar8 = b2.r.f2472x;
                                                    if (kotlin.jvm.internal.l.a(uVar2, uVar8)) {
                                                        if (linkedHashMap4.containsKey(b2.i.f2413h)) {
                                                            Object obj9 = linkedHashMap6.get(uVar8);
                                                            if (obj9 == null) {
                                                                obj9 = null;
                                                            }
                                                            CharSequence charSequence = (d2.e) obj9;
                                                            if (charSequence == null) {
                                                                charSequence = PredefinedUICustomizationFont.defaultFamily;
                                                            }
                                                            Object obj10 = linkedHashMap4.get(uVar8);
                                                            if (obj10 == null) {
                                                                obj10 = null;
                                                            }
                                                            CharSequence charSequence2 = (d2.e) obj10;
                                                            if (charSequence2 == null) {
                                                                charSequence2 = PredefinedUICustomizationFont.defaultFamily;
                                                            }
                                                            CharSequence W = e0.W(charSequence2);
                                                            int length = charSequence.length();
                                                            int length2 = charSequence2.length();
                                                            str2 = str7;
                                                            int i20 = length > length2 ? length2 : length;
                                                            oVar = oVar4;
                                                            int i21 = 0;
                                                            while (true) {
                                                                i11 = i20;
                                                                if (i21 < i20) {
                                                                    linkedHashMap2 = linkedHashMap6;
                                                                    if (charSequence.charAt(i21) == charSequence2.charAt(i21)) {
                                                                        i21++;
                                                                        i20 = i11;
                                                                        linkedHashMap6 = linkedHashMap2;
                                                                    }
                                                                } else {
                                                                    linkedHashMap2 = linkedHashMap6;
                                                                }
                                                            }
                                                            int i22 = 0;
                                                            while (true) {
                                                                if (i22 < i11 - i21) {
                                                                    i12 = i22;
                                                                    if (charSequence.charAt((length - 1) - i22) == charSequence2.charAt((length2 - 1) - i12)) {
                                                                        i22 = i12 + 1;
                                                                    }
                                                                } else {
                                                                    i12 = i22;
                                                                }
                                                            }
                                                            int i23 = (length - i12) - i21;
                                                            int i24 = (length2 - i12) - i21;
                                                            oVar3 = oVar6;
                                                            b2.j jVar10 = oVar3.f2438d;
                                                            num2 = num4;
                                                            u uVar9 = b2.i.f2413h;
                                                            if (jVar10.f2429i.containsKey(uVar9)) {
                                                                b2.j h11 = oVar3.h();
                                                                num3 = num5;
                                                                u uVar10 = b2.r.C;
                                                                if (!h11.f2429i.containsKey(uVar10) && oVar.h().f2429i.containsKey(uVar10)) {
                                                                    z13 = true;
                                                                    if (oVar3.f2438d.f2429i.containsKey(uVar9)) {
                                                                        b2.j h12 = oVar3.h();
                                                                        u uVar11 = b2.r.C;
                                                                        if (h12.f2429i.containsKey(uVar11) && !oVar.h().f2429i.containsKey(uVar11)) {
                                                                            z14 = true;
                                                                            if (!z13 || z14) {
                                                                                arrayList3 = arrayList2;
                                                                                linkedHashMap = linkedHashMap2;
                                                                                Integer num6 = num3;
                                                                                t10 = e0Var.t(e0Var.K(intValue), num6, num3, Integer.valueOf(length2), W);
                                                                                num = num6;
                                                                            } else {
                                                                                t10 = e0Var.s(e0Var.K(intValue), 16);
                                                                                t10.setFromIndex(i21);
                                                                                t10.setRemovedCount(i23);
                                                                                t10.setAddedCount(i24);
                                                                                t10.setBeforeText(charSequence);
                                                                                t10.getText().add(W);
                                                                                arrayList3 = arrayList2;
                                                                                linkedHashMap = linkedHashMap2;
                                                                                num = num3;
                                                                            }
                                                                            t10.setClassName("android.widget.EditText");
                                                                            e0Var.N(t10);
                                                                            if (!z13 || z14) {
                                                                                long j = ((d2.w) jVar7.d(b2.r.f2473y)).f4780a;
                                                                                t10.setFromIndex((int) (j >> 32));
                                                                                t10.setToIndex((int) (j & 4294967295L));
                                                                                e0Var.N(t10);
                                                                            }
                                                                        }
                                                                    }
                                                                    z14 = false;
                                                                    if (z13) {
                                                                    }
                                                                    arrayList3 = arrayList2;
                                                                    linkedHashMap = linkedHashMap2;
                                                                    Integer num62 = num3;
                                                                    t10 = e0Var.t(e0Var.K(intValue), num62, num3, Integer.valueOf(length2), W);
                                                                    num = num62;
                                                                    t10.setClassName("android.widget.EditText");
                                                                    e0Var.N(t10);
                                                                    if (!z13) {
                                                                    }
                                                                    long j10 = ((d2.w) jVar7.d(b2.r.f2473y)).f4780a;
                                                                    t10.setFromIndex((int) (j10 >> 32));
                                                                    t10.setToIndex((int) (j10 & 4294967295L));
                                                                    e0Var.N(t10);
                                                                }
                                                            } else {
                                                                num3 = num5;
                                                            }
                                                            z13 = false;
                                                            if (oVar3.f2438d.f2429i.containsKey(uVar9)) {
                                                            }
                                                            z14 = false;
                                                            if (z13) {
                                                            }
                                                            arrayList3 = arrayList2;
                                                            linkedHashMap = linkedHashMap2;
                                                            Integer num622 = num3;
                                                            t10 = e0Var.t(e0Var.K(intValue), num622, num3, Integer.valueOf(length2), W);
                                                            num = num622;
                                                            t10.setClassName("android.widget.EditText");
                                                            e0Var.N(t10);
                                                            if (!z13) {
                                                            }
                                                            long j102 = ((d2.w) jVar7.d(b2.r.f2473y)).f4780a;
                                                            t10.setFromIndex((int) (j102 >> 32));
                                                            t10.setToIndex((int) (j102 & 4294967295L));
                                                            e0Var.N(t10);
                                                        } else {
                                                            str2 = str7;
                                                            oVar = oVar4;
                                                            linkedHashMap = linkedHashMap6;
                                                            num = num5;
                                                            oVar3 = oVar6;
                                                            arrayList3 = arrayList2;
                                                            num2 = num4;
                                                            e0.P(e0Var, e0Var.K(intValue), 2048, 2, 8);
                                                        }
                                                        oVar2 = oVar3;
                                                    } else {
                                                        str2 = str7;
                                                        oVar = oVar4;
                                                        linkedHashMap = linkedHashMap6;
                                                        num = num5;
                                                        arrayList3 = arrayList2;
                                                        oVar2 = oVar6;
                                                        num2 = num4;
                                                        u uVar12 = b2.r.f2473y;
                                                        if (kotlin.jvm.internal.l.a(uVar2, uVar12)) {
                                                            Object obj11 = linkedHashMap4.get(uVar8);
                                                            if (obj11 == null) {
                                                                obj11 = null;
                                                            }
                                                            d2.e eVar4 = (d2.e) obj11;
                                                            if (eVar4 == null || (str4 = eVar4.f4698i) == null) {
                                                                str4 = PredefinedUICustomizationFont.defaultFamily;
                                                            }
                                                            long j11 = ((d2.w) jVar7.d(uVar12)).f4780a;
                                                            e0Var.N(e0Var.t(e0Var.K(intValue), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) (j11 & 4294967295L)), Integer.valueOf(str4.length()), e0.W(str4)));
                                                            e0Var.R(i19);
                                                        } else {
                                                            u uVar13 = uVar;
                                                            if (kotlin.jvm.internal.l.a(uVar2, uVar13) ? true : kotlin.jvm.internal.l.a(uVar2, b2.r.f2465p)) {
                                                                e0Var.G(aVar);
                                                                int size = arrayList3.size();
                                                                int i25 = 0;
                                                                while (true) {
                                                                    if (i25 >= size) {
                                                                        y1Var2 = null;
                                                                    } else if (((y1) arrayList3.get(i25)).f20332i == intValue) {
                                                                        y1Var2 = (y1) arrayList3.get(i25);
                                                                    } else {
                                                                        i25++;
                                                                    }
                                                                }
                                                                kotlin.jvm.internal.l.c(y1Var2);
                                                                Object obj12 = linkedHashMap4.get(uVar13);
                                                                if (obj12 == null) {
                                                                    obj12 = null;
                                                                }
                                                                y1Var2.f20336v = (b2.h) obj12;
                                                                Object obj13 = linkedHashMap4.get(b2.r.f2465p);
                                                                if (obj13 == null) {
                                                                    obj13 = null;
                                                                }
                                                                y1Var2.w = (b2.h) obj13;
                                                                if (y1Var2.f20333s.contains(y1Var2)) {
                                                                    tVar3.getSnapshotObserver().a(y1Var2, e0Var.f20131f0, new a0.r(25, y1Var2, e0Var));
                                                                }
                                                            } else if (kotlin.jvm.internal.l.a(uVar2, b2.r.f2460k)) {
                                                                Object value4 = entry.getValue();
                                                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.Boolean", value4);
                                                                if (((Boolean) value4).booleanValue()) {
                                                                    i13 = 8;
                                                                    e0Var.N(e0Var.s(e0Var.K(i19), 8));
                                                                } else {
                                                                    i13 = 8;
                                                                }
                                                                e0.P(e0Var, e0Var.K(i19), 2048, num, i13);
                                                            } else {
                                                                u uVar14 = b2.i.f2425u;
                                                                if (kotlin.jvm.internal.l.a(uVar2, uVar14)) {
                                                                    List list4 = (List) jVar7.d(uVar14);
                                                                    Object obj14 = linkedHashMap.get(uVar14);
                                                                    if (obj14 == null) {
                                                                        obj14 = null;
                                                                    }
                                                                    List list5 = (List) obj14;
                                                                    if (list5 != null) {
                                                                        ?? linkedHashSet = new LinkedHashSet();
                                                                        if (list4.size() > 0) {
                                                                            list4.get(0).getClass();
                                                                            throw new ClassCastException();
                                                                        }
                                                                        ?? linkedHashSet2 = new LinkedHashSet();
                                                                        if (list5.size() > 0) {
                                                                            list5.get(0).getClass();
                                                                            throw new ClassCastException();
                                                                        }
                                                                        if (linkedHashSet.containsAll(linkedHashSet2)) {
                                                                            break;
                                                                        }
                                                                        z16 = true;
                                                                    } else if (!list4.isEmpty()) {
                                                                        arrayList4 = arrayList3;
                                                                        linkedHashMap6 = linkedHashMap;
                                                                        num5 = num;
                                                                        jVar8 = jVar9;
                                                                        num4 = num2;
                                                                        arrayList5 = arrayList;
                                                                        oVar5 = oVar2;
                                                                        str8 = str3;
                                                                        str7 = str2;
                                                                        oVar4 = oVar;
                                                                        z16 = true;
                                                                    }
                                                                } else {
                                                                    if (entry.getValue() instanceof b2.a) {
                                                                        Object value5 = entry.getValue();
                                                                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>", value5);
                                                                        b2.a aVar2 = (b2.a) value5;
                                                                        Object obj15 = linkedHashMap.get((u) entry.getKey());
                                                                        if (obj15 == null) {
                                                                            obj15 = null;
                                                                        }
                                                                        if (aVar2 != obj15) {
                                                                            if (obj15 instanceof b2.a) {
                                                                                String str10 = aVar2.f2395a;
                                                                                b2.a aVar3 = (b2.a) obj15;
                                                                                ni.a aVar4 = aVar3.f2396b;
                                                                                if (kotlin.jvm.internal.l.a(str10, aVar3.f2395a)) {
                                                                                    ni.a aVar5 = aVar2.f2396b;
                                                                                    if (aVar5 == null) {
                                                                                    }
                                                                                    if (aVar5 != null) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            z15 = false;
                                                                            break;
                                                                        }
                                                                        z15 = true;
                                                                        break;
                                                                    }
                                                                    z16 = true;
                                                                }
                                                            }
                                                        }
                                                    }
                                                    arrayList4 = arrayList3;
                                                    linkedHashMap6 = linkedHashMap;
                                                    num5 = num;
                                                    jVar8 = jVar9;
                                                    num4 = num2;
                                                    arrayList5 = arrayList;
                                                    oVar5 = oVar2;
                                                    str8 = str3;
                                                    str7 = str2;
                                                    oVar4 = oVar;
                                                }
                                                str2 = str7;
                                                oVar = oVar4;
                                                linkedHashMap = linkedHashMap6;
                                                num = num5;
                                                arrayList3 = arrayList2;
                                                oVar2 = oVar6;
                                                num2 = num4;
                                                arrayList4 = arrayList3;
                                                linkedHashMap6 = linkedHashMap;
                                                num5 = num;
                                                jVar8 = jVar9;
                                                num4 = num2;
                                                arrayList5 = arrayList;
                                                oVar5 = oVar2;
                                                str8 = str3;
                                                str7 = str2;
                                                oVar4 = oVar;
                                            }
                                        } else {
                                            Object obj16 = linkedHashMap6.get(uVar3);
                                            if (obj16 == null) {
                                                obj16 = null;
                                            }
                                            List list6 = (List) obj16;
                                            d2.e eVar5 = list6 != null ? (d2.e) oi.l.j0(list6) : null;
                                            Object obj17 = linkedHashMap4.get(uVar3);
                                            if (obj17 == null) {
                                                obj17 = null;
                                            }
                                            List list7 = (List) obj17;
                                            d2.e eVar6 = list7 != null ? (d2.e) oi.l.j0(list7) : null;
                                            if (!kotlin.jvm.internal.l.a(eVar5, eVar6)) {
                                                String valueOf2 = String.valueOf(eVar6);
                                                z1.d dVar2 = e0Var.P;
                                                if (dVar2 == null) {
                                                    arrayList = arrayList5;
                                                    arrayList2 = arrayList4;
                                                } else {
                                                    arrayList = arrayList5;
                                                    arrayList2 = arrayList4;
                                                    if (Build.VERSION.SDK_INT >= 29) {
                                                        AutofillId a13 = dVar2.a(i19);
                                                        if (a13 == null) {
                                                            throw new IllegalStateException(str8);
                                                        }
                                                        dVar2.c(a13, valueOf2);
                                                    }
                                                }
                                            }
                                            str2 = str7;
                                            str3 = str8;
                                            oVar = oVar4;
                                            linkedHashMap = linkedHashMap6;
                                            num = num5;
                                            arrayList = arrayList5;
                                            arrayList3 = arrayList4;
                                            oVar2 = oVar6;
                                            num2 = num4;
                                            arrayList4 = arrayList3;
                                            linkedHashMap6 = linkedHashMap;
                                            num5 = num;
                                            jVar8 = jVar9;
                                            num4 = num2;
                                            arrayList5 = arrayList;
                                            oVar5 = oVar2;
                                            str8 = str3;
                                            str7 = str2;
                                            oVar4 = oVar;
                                        }
                                        str2 = str7;
                                        str3 = str8;
                                        oVar = oVar4;
                                        linkedHashMap = linkedHashMap6;
                                        num = num5;
                                        arrayList3 = arrayList2;
                                        oVar2 = oVar6;
                                        num2 = num4;
                                        arrayList4 = arrayList3;
                                        linkedHashMap6 = linkedHashMap;
                                        num5 = num;
                                        jVar8 = jVar9;
                                        num4 = num2;
                                        arrayList5 = arrayList;
                                        oVar5 = oVar2;
                                        str8 = str3;
                                        str7 = str2;
                                        oVar4 = oVar;
                                    }
                                }
                                int size2 = arrayList5.size();
                                int i26 = 0;
                                while (true) {
                                    if (i26 < size2) {
                                        int i27 = size2;
                                        if (((y1) arrayList5.get(i26)).f20332i == intValue) {
                                            y1Var = (y1) arrayList5.get(i26);
                                        } else {
                                            i26++;
                                            size2 = i27;
                                        }
                                    } else {
                                        y1Var = null;
                                    }
                                }
                                if (y1Var != null) {
                                    z12 = false;
                                } else {
                                    y1Var = new y1(intValue, arrayList4);
                                    z12 = true;
                                }
                                arrayList4.add(y1Var);
                                if (!z12) {
                                }
                                uVar2 = (u) entry.getKey();
                                uVar3 = b2.r.f2470u;
                                if (kotlin.jvm.internal.l.a(uVar2, uVar3)) {
                                }
                                str2 = str7;
                                str3 = str8;
                                oVar = oVar4;
                                linkedHashMap = linkedHashMap6;
                                num = num5;
                                arrayList3 = arrayList2;
                                oVar2 = oVar6;
                                num2 = num4;
                                arrayList4 = arrayList3;
                                linkedHashMap6 = linkedHashMap;
                                num5 = num;
                                jVar8 = jVar9;
                                num4 = num2;
                                arrayList5 = arrayList;
                                oVar5 = oVar2;
                                str8 = str3;
                                str7 = str2;
                                oVar4 = oVar;
                            } else {
                                String str11 = str7;
                                String str12 = str8;
                                o oVar8 = oVar4;
                                Integer num7 = num4;
                                Integer num8 = num5;
                                ArrayList arrayList6 = arrayList5;
                                ArrayList arrayList7 = arrayList4;
                                if (!z16) {
                                    Iterator it4 = jVar9.iterator();
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!oVar8.h().f2429i.containsKey((u) ((Map.Entry) it4.next()).getKey())) {
                                                z11 = true;
                                            }
                                        } else {
                                            z11 = false;
                                        }
                                    }
                                    z16 = z11;
                                }
                                if (z16) {
                                    e0.P(e0Var, e0Var.K(intValue), 2048, num8, 8);
                                }
                                arrayList4 = arrayList7;
                                num5 = num8;
                                tVar2 = tVar3;
                                linkedHashMap3 = linkedHashMap5;
                                x10 = map;
                                num4 = num7;
                                arrayList5 = arrayList6;
                                str8 = str12;
                                str7 = str11;
                            }
                        }
                    }
                }
                t tVar4 = tVar2;
                LinkedHashMap linkedHashMap7 = linkedHashMap3;
                int i28 = 32;
                q.f fVar2 = new q.f(0);
                q.f fVar3 = e0Var.U;
                fVar3.getClass();
                q.a aVar6 = new q.a(fVar3);
                while (aVar6.hasNext()) {
                    int intValue2 = ((Number) aVar6.next()).intValue();
                    z1 z1Var2 = (z1) e0Var.x().get(Integer.valueOf(intValue2));
                    o oVar9 = z1Var2 != null ? z1Var2.f20344a : null;
                    if (oVar9 != null) {
                        if (!oVar9.h().f2429i.containsKey(b2.r.f2454d)) {
                        }
                    }
                    fVar2.add(Integer.valueOf(intValue2));
                    LinkedHashMap linkedHashMap8 = linkedHashMap7;
                    a0 a0Var2 = (a0) linkedHashMap8.get(Integer.valueOf(intValue2));
                    if (a0Var2 != null) {
                        Object obj18 = a0Var2.f20087b.f2429i.get(b2.r.f2454d);
                        if (obj18 == null) {
                            obj18 = null;
                        }
                        str = (String) obj18;
                    } else {
                        str = null;
                    }
                    int i29 = i28;
                    e0Var.Q(intValue2, i29, str);
                    linkedHashMap7 = linkedHashMap8;
                    i28 = i29;
                }
                LinkedHashMap linkedHashMap9 = linkedHashMap7;
                int i30 = fVar2.f15255t;
                for (int i31 = 0; i31 < i30; i31++) {
                    fVar3.remove(fVar2.f15254s[i31]);
                }
                linkedHashMap9.clear();
                for (Map.Entry entry2 : e0Var.x().entrySet()) {
                    b2.j h13 = ((z1) entry2.getValue()).f20344a.h();
                    u uVar15 = b2.r.f2454d;
                    if (h13.f2429i.containsKey(uVar15) && fVar3.add(entry2.getKey())) {
                        e0Var.Q(((Number) entry2.getKey()).intValue(), 16, (String) ((z1) entry2.getValue()).f20344a.f2438d.d(uVar15));
                    }
                    linkedHashMap9.put(entry2.getKey(), new a0(((z1) entry2.getValue()).f20344a, e0Var.x()));
                }
                e0Var.f20127b0 = new a0(tVar4.getSemanticsOwner().a(), e0Var.x());
                e0Var.f20128c0 = false;
                return;
        }
    }
}
