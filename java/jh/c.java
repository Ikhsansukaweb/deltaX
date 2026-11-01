package jh;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.drawable.Drawable;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import androidx.lifecycle.r0;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.q0;
import androidx.work.t;
import b0.s0;
import c8.b0;
import c8.c0;
import c8.z;
import com.google.android.datatransport.Event;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d2.m;
import dm.j;
import h7.f;
import i.u;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import io.github.rosemoe.sora.langs.textmate.registry.model.ThemeModel;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;
import k1.g;
import k7.i;
import kj.o;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import l7.e;
import lb.r;
import mj.p1;
import nb.e0;
import nb.g0;
import nb.h0;
import nb.i0;
import nb.i1;
import nb.j1;
import nb.k0;
import nb.k1;
import nb.l0;
import nb.l1;
import nb.n0;
import nb.p0;
import nb.r1;
import nb.y;
import o0.m1;
import o8.h;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import pj.v0;
import pj.w0;
import t3.n;
import t3.y0;
import t9.p;
import w1.q;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements m, n7.b, uc.b {

    /* renamed from: x, reason: collision with root package name */
    public static c f8556x;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8557i;

    /* renamed from: s, reason: collision with root package name */
    public Object f8558s;

    /* renamed from: t, reason: collision with root package name */
    public Object f8559t;

    /* renamed from: u, reason: collision with root package name */
    public Object f8560u;

    /* renamed from: v, reason: collision with root package name */
    public Object f8561v;
    public Object w;

    public /* synthetic */ c(int i10, boolean z10) {
        this.f8557i = i10;
    }

    public static synchronized c A() {
        c cVar;
        synchronized (c.class) {
            try {
                if (f8556x == null) {
                    final c cVar2 = new c(0);
                    f8556x = cVar2;
                    e B = e.B();
                    d dVar = new d() { // from class: jh.b
                        @Override // jh.d
                        public final void b(ThemeModel themeModel) {
                            try {
                                c.this.L(themeModel);
                            } catch (Exception e10) {
                                throw new RuntimeException(e10);
                            }
                        }
                    };
                    if (!((ArrayList) B.f8564s).contains(dVar)) {
                        B.j(dVar);
                    }
                }
                cVar = f8556x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return cVar;
    }

    public static ArrayList C(Map map) {
        ArrayList arrayList = new ArrayList();
        arrayList.ensureCapacity(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (str == null) {
                throw new NullPointerException("Null key");
            }
            String str2 = (String) entry.getValue();
            if (str2 == null) {
                throw new NullPointerException("Null value");
            }
            arrayList.add(new y(str, str2));
        }
        Collections.sort(arrayList, new ah.b(6));
        return arrayList;
    }

    public static g0 f(g0 g0Var, mb.c cVar, x xVar) {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        String str = PredefinedUICustomizationFont.defaultFamily;
        c cVar2 = new c(7, false);
        cVar2.f8558s = Long.valueOf(g0Var.f12107a);
        cVar2.f8559t = g0Var.f12108b;
        cVar2.f8560u = g0Var.f12109c;
        cVar2.f8561v = g0Var.f12110d;
        cVar2.w = g0Var.f12111e;
        String b4 = ((mb.a) cVar.f11219s).b();
        if (b4 != null) {
            cVar2.w = new p0(b4);
        } else if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", "No log data to include with this event.", null);
        }
        mb.b bVar = (mb.b) ((AtomicMarkableReference) ((j) xVar.f936e).f5585b).getReference();
        synchronized (bVar) {
            unmodifiableMap = Collections.unmodifiableMap(new HashMap(bVar.f11214a));
        }
        ArrayList C = C(unmodifiableMap);
        mb.b bVar2 = (mb.b) ((AtomicMarkableReference) ((j) xVar.f937f).f5585b).getReference();
        synchronized (bVar2) {
            unmodifiableMap2 = Collections.unmodifiableMap(new HashMap(bVar2.f11214a));
        }
        ArrayList C2 = C(unmodifiableMap2);
        if (!C.isEmpty() || !C2.isEmpty()) {
            h0 h0Var = (h0) g0Var.f12109c;
            i1 i1Var = h0Var.f12121a;
            Boolean bool = h0Var.f12124d;
            int i10 = h0Var.f12125e;
            r1 r1Var = new r1(C);
            r1 r1Var2 = new r1(C2);
            if (i1Var == null) {
                str = " execution";
            }
            if (!str.isEmpty()) {
                throw new IllegalStateException("Missing required properties:".concat(str));
            }
            cVar2.f8560u = new h0(i1Var, r1Var, r1Var2, bool, i10);
        }
        return cVar2.h();
    }

    public static c n(Context context, lb.x xVar, qb.b bVar, z3 z3Var, mb.c cVar, x xVar2, s sVar, e0 e0Var, h hVar) {
        r rVar = new r(context, xVar, z3Var, sVar);
        qb.a aVar = new qb.a(bVar, e0Var);
        ob.a aVar2 = rb.a.f15921b;
        k7.s.b(context);
        return new c(rVar, aVar, new rb.a(new rb.b(k7.s.a().c(new i7.a(rb.a.f15922c, rb.a.f15923d)).a("FIREBASE_CRASHLYTICS_REPORT", new h7.c("json"), rb.a.f15924e), (sb.a) ((AtomicReference) e0Var.f12087h).get(), hVar)), cVar, xVar2, 6);
    }

    public static c o(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        c cVar = new c(sharedPreferences, scheduledThreadPoolExecutor);
        synchronized (((ArrayDeque) cVar.f8558s)) {
            try {
                ((ArrayDeque) cVar.f8558s).clear();
                String string = ((SharedPreferences) cVar.f8561v).getString((String) cVar.f8560u, PredefinedUICustomizationFont.defaultFamily);
                if (!TextUtils.isEmpty(string) && string.contains((String) cVar.f8559t)) {
                    String[] split = string.split((String) cVar.f8559t, -1);
                    if (split.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : split) {
                        if (!TextUtils.isEmpty(str)) {
                            ((ArrayDeque) cVar.f8558s).add(str);
                        }
                    }
                    return cVar;
                }
                return cVar;
            } finally {
            }
        }
    }

    public synchronized int B(String str) {
        Integer num;
        try {
            num = (Integer) ((LinkedHashMap) this.f8560u).get(str);
            if (num == null) {
                num = Integer.valueOf(((LinkedHashMap) this.f8560u).size() + 2);
            }
            ((LinkedHashMap) this.f8560u).put(str, num);
        } catch (Throwable th2) {
            throw th2;
        }
        return num.intValue();
    }

    public void D(String str, String str2) {
        l.f("value", str2);
        g gVar = (g) this.f8561v;
        gVar.getClass();
        f8.a.l(str);
        f8.a.n(str2, str);
        gVar.r(str);
        gVar.b(str, str2);
    }

    public void E(View view, x7.b bVar, int i10, int i11, int i12, int i13) {
        x7.a aVar = (x7.a) view.getLayoutParams();
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int i14 = flexboxLayoutManager.f3435p;
        if (aVar.l() != -1) {
            i14 = aVar.l();
        }
        int i15 = bVar.f20825c;
        if (i14 != 0) {
            if (i14 == 1) {
                if (flexboxLayoutManager.w != 2) {
                    int i16 = i11 + i15;
                    int measuredHeight = view.getMeasuredHeight();
                    view.layout(i10, (i16 - measuredHeight) - aVar.r(), i12, i16 - aVar.r());
                    return;
                }
                int measuredHeight2 = view.getMeasuredHeight();
                view.layout(i10, (i11 - i15) + measuredHeight2 + aVar.w(), i12, (i13 - i15) + view.getMeasuredHeight() + aVar.w());
                return;
            }
            if (i14 == 2) {
                int w = ((aVar.w() + (i15 - view.getMeasuredHeight())) - aVar.r()) / 2;
                if (flexboxLayoutManager.w != 2) {
                    int i17 = i11 + w;
                    view.layout(i10, i17, i12, view.getMeasuredHeight() + i17);
                    return;
                } else {
                    int i18 = i11 - w;
                    view.layout(i10, i18, i12, view.getMeasuredHeight() + i18);
                    return;
                }
            }
            if (i14 == 3) {
                if (flexboxLayoutManager.w != 2) {
                    int max = Math.max(bVar.f20832k - view.getBaseline(), aVar.w());
                    view.layout(i10, i11 + max, i12, i13 + max);
                    return;
                }
                int max2 = Math.max((bVar.f20832k - view.getMeasuredHeight()) + view.getBaseline(), aVar.r());
                view.layout(i10, i11 - max2, i12, i13 - max2);
                return;
            }
            if (i14 != 4) {
                return;
            }
        }
        if (flexboxLayoutManager.w != 2) {
            view.layout(i10, i11 + aVar.w(), i12, i13 + aVar.w());
        } else {
            view.layout(i10, i11 - aVar.r(), i12, i13 - aVar.r());
        }
    }

    public void F(View view, x7.b bVar, boolean z10, int i10, int i11, int i12, int i13) {
        x7.a aVar = (x7.a) view.getLayoutParams();
        int i14 = ((FlexboxLayoutManager) this.f8559t).f3435p;
        if (aVar.l() != -1) {
            i14 = aVar.l();
        }
        int i15 = bVar.f20825c;
        if (i14 != 0) {
            if (i14 == 1) {
                if (z10) {
                    int measuredWidth = view.getMeasuredWidth();
                    view.layout((i10 - i15) + measuredWidth + aVar.s(), i11, (i12 - i15) + view.getMeasuredWidth() + aVar.s(), i13);
                    return;
                }
                int measuredWidth2 = view.getMeasuredWidth();
                view.layout(((i10 + i15) - measuredWidth2) - aVar.A(), i11, ((i12 + i15) - view.getMeasuredWidth()) - aVar.A(), i13);
                return;
            }
            if (i14 == 2) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                int measuredWidth3 = (((i15 - view.getMeasuredWidth()) + n.c(marginLayoutParams)) - n.b(marginLayoutParams)) / 2;
                if (z10) {
                    view.layout(i10 - measuredWidth3, i11, i12 - measuredWidth3, i13);
                    return;
                } else {
                    view.layout(i10 + measuredWidth3, i11, i12 + measuredWidth3, i13);
                    return;
                }
            }
            if (i14 != 3 && i14 != 4) {
                return;
            }
        }
        if (z10) {
            view.layout(i10 - aVar.A(), i11, i12 - aVar.A(), i13);
        } else {
            view.layout(i10 + aVar.s(), i11, i12 + aVar.s(), i13);
        }
    }

    public void G(String str, zk.x xVar) {
        l.f("method", str);
        if (str.length() <= 0) {
            throw new IllegalArgumentException("method.isEmpty() == true");
        }
        if (xVar == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                throw new IllegalArgumentException(s.n.f("method ", str, " must have a request body.").toString());
            }
        } else if (!sf.a.t(str)) {
            throw new IllegalArgumentException(s.n.f("method ", str, " must not have a request body.").toString());
        }
        this.f8560u = str;
        this.w = xVar;
    }

    public void H(Throwable th2, Thread thread, String str, String str2, long j, boolean z10) {
        ActivityManager.RunningAppProcessInfo runningAppProcessInfo;
        Thread thread2 = thread;
        boolean equals = str2.equals("crash");
        r rVar = (r) this.f8558s;
        Context context = rVar.f9776a;
        int i10 = context.getResources().getConfiguration().orientation;
        s sVar = rVar.f9779d;
        String localizedMessage = th2.getLocalizedMessage();
        String name = th2.getClass().getName();
        StackTraceElement[] a10 = sVar.a(th2.getStackTrace());
        Throwable cause = th2.getCause();
        w5.n nVar = cause != null ? new w5.n(cause, sVar) : null;
        c cVar = new c(7, false);
        cVar.f8559t = str2;
        cVar.f8558s = Long.valueOf(j);
        String str3 = (String) rVar.f9778c.f974u;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses = ((ActivityManager) context.getSystemService("activity")).getRunningAppProcesses();
        if (runningAppProcesses != null) {
            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
            while (it.hasNext()) {
                runningAppProcessInfo = it.next();
                if (runningAppProcessInfo.processName.equals(str3)) {
                    break;
                }
            }
        }
        runningAppProcessInfo = null;
        Boolean valueOf = runningAppProcessInfo != null ? Boolean.valueOf(runningAppProcessInfo.importance != 100) : null;
        ArrayList arrayList = new ArrayList();
        arrayList.add(r.e(thread2, a10, 4));
        if (z10) {
            for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
                Thread key = entry.getKey();
                if (!key.equals(thread2)) {
                    arrayList.add(r.e(key, sVar.a(entry.getValue()), 0));
                }
                thread2 = thread;
            }
        }
        cVar.f8560u = new h0(new i0(new r1(arrayList), new k0(name, localizedMessage, new r1(r.d(a10, 4)), nVar != null ? r.c(nVar, 1) : null, 0), null, new l0("0", "0", 0L), rVar.a()), null, null, valueOf, i10);
        cVar.f8561v = rVar.b(i10);
        ((qb.a) this.f8559t).d(f(cVar.h(), (mb.c) this.f8561v, (x) this.w), str, equals);
    }

    public void I(Event event, final f fVar) {
        k7.s sVar = (k7.s) this.w;
        k7.j jVar = (k7.j) this.f8558s;
        if (event == null) {
            throw new NullPointerException("Null event");
        }
        String str = (String) this.f8559t;
        h7.e eVar = (h7.e) this.f8561v;
        if (eVar == null) {
            throw new NullPointerException("Null transformer");
        }
        h7.c cVar = (h7.c) this.f8560u;
        q7.d dVar = sVar.f9106c;
        f9.e a10 = k7.j.a();
        a10.F(jVar.f9084a);
        a10.f6420u = h7.d.f7330t;
        a10.f6419t = jVar.f9085b;
        final k7.j c10 = a10.c();
        x xVar = new x(3, false);
        xVar.f938g = new HashMap();
        xVar.f936e = Long.valueOf(sVar.f9104a.a());
        xVar.f937f = Long.valueOf(sVar.f9105b.a());
        xVar.f933b = str;
        xVar.f935d = new k7.m(cVar, (byte[]) eVar.c(((h7.a) event).f7325a));
        xVar.f934c = null;
        final i g10 = xVar.g();
        final q7.c cVar2 = (q7.c) dVar;
        cVar2.f15517b.execute(new Runnable() { // from class: q7.a
            @Override // java.lang.Runnable
            public final void run() {
                k7.j jVar2 = c10;
                String str2 = jVar2.f9084a;
                f fVar2 = fVar;
                i iVar = g10;
                c cVar3 = c.this;
                cVar3.getClass();
                Logger logger = c.f15515f;
                try {
                    e a11 = cVar3.f15518c.a(str2);
                    if (a11 != null) {
                        ((s7.h) cVar3.f15520e).g(new b(cVar3, jVar2, ((i7.b) a11).a(iVar), 0));
                        fVar2.d(null);
                        return;
                    }
                    String str3 = "Transport backend '" + str2 + "' is not registered";
                    logger.warning(str3);
                    fVar2.d(new IllegalArgumentException(str3));
                } catch (Exception e10) {
                    logger.warning("Error scheduling event " + e10.getMessage());
                    fVar2.d(e10);
                }
            }
        });
    }

    public void J(LinkedHashSet linkedHashSet, v1.l lVar) {
        if (linkedHashSet.add(lVar)) {
            if (((LinkedHashSet) this.f8561v).size() + ((LinkedHashSet) this.f8560u).size() + ((LinkedHashSet) this.f8559t).size() == 1) {
                ((q) this.f8558s).invoke((r0) this.w);
            }
        }
    }

    public p K(String str, Executor executor) {
        t9.j jVar;
        ArrayList b4 = ((qb.a) this.f8559t).b();
        ArrayList arrayList = new ArrayList();
        Iterator it = b4.iterator();
        while (it.hasNext()) {
            File file = (File) it.next();
            try {
                ob.a aVar = qb.a.f15578f;
                String e10 = qb.a.e(file);
                aVar.getClass();
                arrayList.add(new lb.a(ob.a.g(e10), file.getName(), file));
            } catch (IOException e11) {
                Log.w("FirebaseCrashlytics", "Could not load report file " + file + "; deleting", e11);
                file.delete();
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            lb.a aVar2 = (lb.a) it2.next();
            if (str == null || str.equals(aVar2.f9708b)) {
                rb.a aVar3 = (rb.a) this.f8560u;
                boolean z10 = str != null;
                rb.b bVar = aVar3.f15925a;
                synchronized (bVar.f15930e) {
                    try {
                        jVar = new t9.j();
                        if (z10) {
                            ((AtomicInteger) bVar.f15933h.f12811s).getAndIncrement();
                            if (bVar.f15930e.size() < bVar.f15929d) {
                                ib.e eVar = ib.e.f7922i;
                                eVar.d("Enqueueing report: " + aVar2.f9708b);
                                eVar.d("Queue size: " + bVar.f15930e.size());
                                bVar.f15931f.execute(new ed.a(bVar, aVar2, jVar, 17, false));
                                eVar.d("Closing task for report: " + aVar2.f9708b);
                                jVar.d(aVar2);
                            } else {
                                bVar.a();
                                String str2 = "Dropping report due to queue being full: " + aVar2.f9708b;
                                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                                    Log.d("FirebaseCrashlytics", str2, null);
                                }
                                ((AtomicInteger) bVar.f15933h.f12812t).getAndIncrement();
                                jVar.d(aVar2);
                            }
                        } else {
                            bVar.b(aVar2, jVar);
                        }
                    } finally {
                    }
                }
                arrayList2.add(jVar.f17942a.h(executor, new u(4, this)));
            }
        }
        return t.y(arrayList2);
    }

    public synchronized void L(ThemeModel themeModel) {
        try {
            if (!themeModel.isLoaded()) {
                em.a aVar = ((em.f) ((hm.c) this.f8558s).f7481b.f20458u).f5910b;
                aVar.getClass();
                themeModel.load(new ArrayList(aVar.f5896d.keySet()));
            }
            ((hm.c) this.f8558s).c(themeModel.getTheme());
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void M(int i10, int i11, x7.b bVar, int i12, int i13, boolean z10) {
        float f10;
        float f11;
        boolean z11;
        int i14;
        int i15;
        boolean z12;
        int i16;
        float f12;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int i17 = bVar.j;
        float f13 = bVar.f20835n;
        float f14 = 0.0f;
        if (f13 <= 0.0f || i12 > i17) {
            return;
        }
        float f15 = (i17 - i12) / f13;
        bVar.j = i13 + bVar.f20826d;
        if (!z10) {
            bVar.f20825c = Integer.MIN_VALUE;
        }
        int i18 = 0;
        boolean z13 = false;
        int i19 = 0;
        float f16 = 0.0f;
        while (i18 < bVar.f20830h) {
            int i20 = bVar.f20827e + i18;
            View V0 = flexboxLayoutManager.V0(i20);
            if (V0 == null || V0.getVisibility() == 8) {
                f10 = f14;
                f11 = f15;
                z11 = z13;
                i14 = i18;
            } else {
                x7.a aVar = (x7.a) V0.getLayoutParams();
                int i21 = flexboxLayoutManager.f3439t;
                f10 = f14;
                if (i21 == 0 || i21 == 1) {
                    f11 = f15;
                    z11 = z13;
                    int measuredWidth = V0.getMeasuredWidth();
                    long[] jArr = (long[]) this.w;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i20];
                    }
                    int measuredHeight = V0.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.w;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i20] >> 32);
                    }
                    if (((boolean[]) this.f8558s)[i20] || aVar.m() <= f10) {
                        i14 = i18;
                    } else {
                        float m10 = measuredWidth - (aVar.m() * f11);
                        if (i18 == bVar.f20830h - 1) {
                            m10 += f16;
                            f16 = f10;
                        }
                        int round = Math.round(m10);
                        if (round < aVar.n()) {
                            round = aVar.n();
                            ((boolean[]) this.f8558s)[i20] = true;
                            bVar.f20835n -= aVar.m();
                            z11 = true;
                            i14 = i18;
                        } else {
                            float f17 = (m10 - round) + f16;
                            i14 = i18;
                            double d4 = f17;
                            if (d4 > 1.0d) {
                                round++;
                                f17 -= 1.0f;
                            } else if (d4 < -1.0d) {
                                round--;
                                f17 += 1.0f;
                            }
                            f16 = f17;
                        }
                        int y9 = y(i11, aVar, bVar.f20833l);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        V0.measure(makeMeasureSpec, y9);
                        int measuredWidth2 = V0.getMeasuredWidth();
                        int measuredHeight2 = V0.getMeasuredHeight();
                        R(i20, makeMeasureSpec, y9, V0);
                        flexboxLayoutManager.g1(V0, i20);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i19, measuredHeight + aVar.w() + aVar.r() + flexboxLayoutManager.U0(V0));
                    bVar.j = aVar.A() + aVar.s() + measuredWidth + bVar.j;
                    i15 = max;
                } else {
                    int measuredHeight3 = V0.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.w;
                    if (jArr3 != null) {
                        f11 = f15;
                        measuredHeight3 = (int) (jArr3[i20] >> 32);
                    } else {
                        f11 = f15;
                    }
                    int measuredWidth3 = V0.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.w;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i20];
                    }
                    if (((boolean[]) this.f8558s)[i20] || aVar.m() <= f10) {
                        z12 = z13;
                    } else {
                        float m11 = measuredHeight3 - (aVar.m() * f11);
                        if (i18 == bVar.f20830h - 1) {
                            m11 += f16;
                            f16 = f10;
                        }
                        int round2 = Math.round(m11);
                        if (round2 < aVar.B()) {
                            i16 = aVar.B();
                            ((boolean[]) this.f8558s)[i20] = true;
                            bVar.f20835n -= aVar.m();
                            z12 = true;
                        } else {
                            float f18 = (m11 - round2) + f16;
                            boolean z14 = z13;
                            double d10 = f18;
                            if (d10 > 1.0d) {
                                i16 = round2 + 1;
                                f12 = f18 - 1.0f;
                            } else if (d10 < -1.0d) {
                                i16 = round2 - 1;
                                f12 = f18 + 1.0f;
                            } else {
                                i16 = round2;
                                z12 = z14;
                                f16 = f18;
                            }
                            f16 = f12;
                            z12 = z14;
                        }
                        int z15 = z(i10, aVar, bVar.f20833l);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i16, 1073741824);
                        V0.measure(z15, makeMeasureSpec2);
                        int measuredWidth4 = V0.getMeasuredWidth();
                        int measuredHeight4 = V0.getMeasuredHeight();
                        R(i20, z15, makeMeasureSpec2, V0);
                        flexboxLayoutManager.g1(V0, i20);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i15 = Math.max(i19, measuredWidth3 + aVar.s() + aVar.A() + flexboxLayoutManager.U0(V0));
                    bVar.j = aVar.r() + aVar.w() + measuredHeight3 + bVar.j;
                    z11 = z12;
                    i14 = i18;
                }
                bVar.f20825c = Math.max(bVar.f20825c, i15);
                i19 = i15;
            }
            i18 = i14 + 1;
            f14 = f10;
            z13 = z11;
            f15 = f11;
        }
        if (!z13 || i17 == bVar.j) {
            return;
        }
        M(i10, i11, bVar, i12, i13, true);
    }

    public void N(View view, int i10, int i11) {
        x7.a aVar = (x7.a) view.getLayoutParams();
        int s2 = aVar.s();
        int A = aVar.A();
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int min = Math.min(Math.max(((i10 - s2) - A) - flexboxLayoutManager.U0(view), aVar.n()), aVar.I());
        long[] jArr = (long[]) this.w;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) (jArr[i11] >> 32) : view.getMeasuredHeight(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec2, makeMeasureSpec);
        R(i11, makeMeasureSpec2, makeMeasureSpec, view);
        flexboxLayoutManager.g1(view, i11);
    }

    public void O(View view, int i10, int i11) {
        x7.a aVar = (x7.a) view.getLayoutParams();
        int w = aVar.w();
        int r6 = aVar.r();
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int min = Math.min(Math.max(((i10 - w) - r6) - flexboxLayoutManager.U0(view), aVar.B()), aVar.E());
        long[] jArr = (long[]) this.w;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(jArr != null ? (int) jArr[i11] : view.getMeasuredWidth(), 1073741824);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        R(i11, makeMeasureSpec, makeMeasureSpec2, view);
        flexboxLayoutManager.g1(view, i11);
    }

    public void P(int i10) {
        View V0;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        if (i10 >= flexboxLayoutManager.K.b()) {
            return;
        }
        int i11 = flexboxLayoutManager.f3439t;
        if (flexboxLayoutManager.f3435p != 4) {
            for (x7.b bVar : flexboxLayoutManager.f3440u) {
                Iterator it = bVar.f20829g.iterator();
                while (it.hasNext()) {
                    Integer num = (Integer) it.next();
                    View V02 = flexboxLayoutManager.V0(num.intValue());
                    if (i11 == 0 || i11 == 1) {
                        O(V02, bVar.f20825c, num.intValue());
                    } else {
                        if (i11 != 2 && i11 != 3) {
                            throw new IllegalArgumentException(k7.a.d(i11, "Invalid flex direction: "));
                        }
                        N(V02, bVar.f20825c, num.intValue());
                    }
                }
            }
            return;
        }
        int[] iArr = (int[]) this.f8560u;
        List list = flexboxLayoutManager.f3440u;
        int size = list.size();
        for (int i12 = iArr != null ? iArr[i10] : 0; i12 < size; i12++) {
            x7.b bVar2 = (x7.b) list.get(i12);
            int i13 = bVar2.f20830h;
            for (int i14 = 0; i14 < i13; i14++) {
                int i15 = bVar2.f20827e + i14;
                if (i14 < flexboxLayoutManager.K.b() && (V0 = flexboxLayoutManager.V0(i15)) != null && V0.getVisibility() != 8) {
                    x7.a aVar = (x7.a) V0.getLayoutParams();
                    if (aVar.l() == -1 || aVar.l() == 4) {
                        if (i11 == 0 || i11 == 1) {
                            O(V0, bVar2.f20825c, i15);
                        } else {
                            if (i11 != 2 && i11 != 3) {
                                throw new IllegalArgumentException(k7.a.d(i11, "Invalid flex direction: "));
                            }
                            N(V0, bVar2.f20825c, i15);
                        }
                    }
                }
            }
        }
    }

    public void Q(Class cls, Object obj) {
        l.f("type", cls);
        if (obj == null) {
            ((LinkedHashMap) this.f8559t).remove(cls);
            return;
        }
        if (((LinkedHashMap) this.f8559t).isEmpty()) {
            this.f8559t = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8559t;
        Object cast = cls.cast(obj);
        l.c(cast);
        linkedHashMap.put(cls, cast);
    }

    public void R(int i10, int i11, int i12, View view) {
        long[] jArr = (long[]) this.f8561v;
        if (jArr != null) {
            jArr[i10] = (i11 & 4294967295L) | (i12 << 32);
        }
        long[] jArr2 = (long[]) this.w;
        if (jArr2 != null) {
            jArr2[i10] = (view.getMeasuredWidth() & 4294967295L) | (view.getMeasuredHeight() << 32);
        }
    }

    public void S(String str) {
        l.f("url", str);
        if (o.Q(str, "ws:", true)) {
            String substring = str.substring(3);
            l.e("(this as java.lang.String).substring(startIndex)", substring);
            str = "http:".concat(substring);
        } else if (o.Q(str, "wss:", true)) {
            String substring2 = str.substring(4);
            l.e("(this as java.lang.String).substring(startIndex)", substring2);
            str = "https:".concat(substring2);
        }
        l.f("$this$toHttpUrl", str);
        zk.n nVar = new zk.n();
        nVar.c(null, str);
        this.f8558s = nVar.a();
    }

    @Override // d2.m
    public boolean a() {
        ArrayList arrayList = (ArrayList) this.w;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((d2.l) arrayList.get(i10)).f4724a.a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    @Override // d2.m
    public float b() {
        return ((Number) this.f8560u.getValue()).floatValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    @Override // d2.m
    public float c() {
        return ((Number) this.f8561v.getValue()).floatValue();
    }

    public void d(f6.g gVar, Class cls) {
        ((ArrayList) this.f8561v).add(new ni.g(gVar, cls));
    }

    public void e(i6.a aVar, Class cls) {
        ((ArrayList) this.f8559t).add(new ni.g(aVar, cls));
    }

    public x g() {
        Map unmodifiableMap;
        zk.o oVar = (zk.o) this.f8558s;
        if (oVar == null) {
            throw new IllegalStateException("url == null");
        }
        String str = (String) this.f8560u;
        zk.m f10 = ((g) this.f8561v).f();
        zk.x xVar = (zk.x) this.w;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.f8559t;
        byte[] bArr = al.b.f508a;
        l.f("$this$toImmutableMap", linkedHashMap);
        if (linkedHashMap.isEmpty()) {
            unmodifiableMap = oi.t.f13617i;
        } else {
            unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            l.e("Collections.unmodifiableMap(LinkedHashMap(this))", unmodifiableMap);
        }
        return new x(oVar, str, f10, xVar, unmodifiableMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v30, types: [tc.a] */
    @Override // mi.a
    public Object get() {
        switch (this.f8557i) {
            case 11:
                return new q7.c((Executor) ((mi.a) this.f8558s).get(), (l7.d) ((mi.a) this.f8559t).get(), (f9.e) ((e) this.f8560u).get(), (s7.d) ((mi.a) this.f8561v).get(), (t7.c) ((mi.a) this.w).get());
            default:
                ri.h hVar = (ri.h) ((mi.a) this.f8559t).get();
                jc.d dVar = (jc.d) ((mi.a) this.f8561v).get();
                rc.b bVar = (rc.b) ((mi.a) this.f8558s).get();
                vc.b bVar2 = (vc.b) ((mi.a) this.f8560u).get();
                mi.a aVar = (mi.a) this.w;
                return new vc.a(hVar, dVar, bVar, bVar2, aVar instanceof tc.a ? (tc.a) aVar : new uc.a(aVar));
        }
    }

    public g0 h() {
        String str = ((Long) this.f8558s) == null ? " timestamp" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f8559t) == null) {
            str = str.concat(" type");
        }
        if (((j1) this.f8560u) == null) {
            str = s.n.e(str, " app");
        }
        if (((k1) this.f8561v) == null) {
            str = s.n.e(str, " device");
        }
        if (str.isEmpty()) {
            return new g0(((Long) this.f8558s).longValue(), (String) this.f8559t, (j1) this.f8560u, (k1) this.f8561v, (l1) this.w);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public n0 i() {
        String str = ((Long) this.f8558s) == null ? " pc" : PredefinedUICustomizationFont.defaultFamily;
        if (((String) this.f8559t) == null) {
            str = str.concat(" symbol");
        }
        if (((Long) this.f8561v) == null) {
            str = s.n.e(str, " offset");
        }
        if (((Integer) this.w) == null) {
            str = s.n.e(str, " importance");
        }
        if (str.isEmpty()) {
            return new n0(((Long) this.f8558s).longValue(), (String) this.f8559t, (String) this.f8560u, ((Long) this.f8561v).longValue(), ((Integer) this.w).intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void j(zk.c cVar) {
        l.f("cacheControl", cVar);
        String cVar2 = cVar.toString();
        if (cVar2.length() == 0) {
            ((g) this.f8561v).r("Cache-Control");
        } else {
            D("Cache-Control", cVar2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x0273, code lost:
    
        if (r5 < (r4 + r10)) goto L117;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x045c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03d6  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x03cb  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x032f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x037a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void k(w1.i1 i1Var, int i10, int i11, int i12, int i13, int i14, List list) {
        int L;
        int I;
        int i15;
        int i16;
        boolean z10;
        boolean z11;
        int i17;
        int i18;
        x7.a aVar;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int[] iArr;
        char c10;
        int i26;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        boolean Z0 = flexboxLayoutManager.Z0();
        int mode = View.MeasureSpec.getMode(i10);
        int size = View.MeasureSpec.getSize(i10);
        List arrayList = list == null ? new ArrayList() : list;
        i1Var.f20164i = arrayList;
        boolean z12 = i14 == -1;
        if (Z0) {
            RecyclerView recyclerView = flexboxLayoutManager.f2075b;
            if (recyclerView != null) {
                WeakHashMap weakHashMap = y0.f17636a;
                L = t3.i0.f(recyclerView);
            } else {
                L = 0;
            }
        } else {
            L = flexboxLayoutManager.L();
        }
        if (Z0) {
            RecyclerView recyclerView2 = flexboxLayoutManager.f2075b;
            if (recyclerView2 != null) {
                WeakHashMap weakHashMap2 = y0.f17636a;
                I = t3.i0.e(recyclerView2);
            } else {
                I = 0;
            }
        } else {
            I = flexboxLayoutManager.I();
        }
        if (Z0) {
            i15 = flexboxLayoutManager.L();
        } else {
            RecyclerView recyclerView3 = flexboxLayoutManager.f2075b;
            if (recyclerView3 != null) {
                WeakHashMap weakHashMap3 = y0.f17636a;
                i15 = t3.i0.f(recyclerView3);
            } else {
                i15 = 0;
            }
        }
        if (Z0) {
            i16 = flexboxLayoutManager.I();
        } else {
            RecyclerView recyclerView4 = flexboxLayoutManager.f2075b;
            if (recyclerView4 != null) {
                WeakHashMap weakHashMap4 = y0.f17636a;
                i16 = t3.i0.e(recyclerView4);
            } else {
                i16 = 0;
            }
        }
        x7.b bVar = new x7.b();
        int i27 = i13;
        bVar.f20827e = i27;
        int i28 = L + I;
        bVar.j = i28;
        int b4 = flexboxLayoutManager.K.b();
        int i29 = Integer.MIN_VALUE;
        int i30 = 1;
        int i31 = 0;
        int i32 = 0;
        while (i27 < b4) {
            View V0 = flexboxLayoutManager.V0(i27);
            if (V0 == null) {
                if (i27 == b4 - 1) {
                    z10 = Z0;
                    if (bVar.f20830h - bVar.f20828f != 0) {
                        bVar.f20833l = i31;
                        bVar.f20831i = i27;
                        arrayList.add(bVar);
                    }
                } else {
                    z10 = Z0;
                }
                z11 = z12;
            } else {
                z10 = Z0;
                z11 = z12;
                if (V0.getVisibility() == 8) {
                    int i33 = bVar.f20828f + 1;
                    bVar.f20828f = i33;
                    int i34 = bVar.f20830h + 1;
                    bVar.f20830h = i34;
                    if (i27 == b4 - 1 && i34 - i33 != 0) {
                        bVar.f20833l = i31;
                        bVar.f20831i = i27;
                        arrayList.add(bVar);
                    }
                } else {
                    if (V0 instanceof CompoundButton) {
                        CompoundButton compoundButton = (CompoundButton) V0;
                        x7.a aVar2 = (x7.a) compoundButton.getLayoutParams();
                        int n3 = aVar2.n();
                        i17 = b4;
                        int B = aVar2.B();
                        Drawable a10 = x3.c.a(compoundButton);
                        int minimumWidth = a10 == null ? 0 : a10.getMinimumWidth();
                        int minimumHeight = a10 == null ? 0 : a10.getMinimumHeight();
                        i18 = i15;
                        if (n3 == -1) {
                            n3 = minimumWidth;
                        }
                        aVar2.q(n3);
                        if (B == -1) {
                            B = minimumHeight;
                        }
                        aVar2.x(B);
                    } else {
                        i17 = b4;
                        i18 = i15;
                    }
                    x7.a aVar3 = (x7.a) V0.getLayoutParams();
                    if (aVar3.l() == 4) {
                        bVar.f20829g.add(Integer.valueOf(i27));
                    }
                    int d4 = z10 ? aVar3.d() : aVar3.a();
                    if (aVar3.z() != -1.0f && mode == 1073741824) {
                        d4 = Math.round(aVar3.z() * size);
                    }
                    if (z10) {
                        aVar = aVar3;
                        i19 = mode;
                        i21 = q0.x(flexboxLayoutManager.f2086n, flexboxLayoutManager.f2084l, aVar3.s() + i28 + aVar3.A(), d4, flexboxLayoutManager.e());
                        i20 = i16;
                        int x10 = q0.x(flexboxLayoutManager.f2087o, flexboxLayoutManager.f2085m, i18 + i16 + aVar.w() + aVar.r() + i31, aVar.a(), flexboxLayoutManager.f());
                        V0.measure(i21, x10);
                        R(i27, i21, x10, V0);
                    } else {
                        aVar = aVar3;
                        i19 = mode;
                        i20 = i16;
                        int x11 = q0.x(flexboxLayoutManager.f2086n, flexboxLayoutManager.f2084l, i18 + i20 + aVar.s() + aVar.A() + i31, aVar.d(), flexboxLayoutManager.e());
                        int x12 = q0.x(flexboxLayoutManager.f2087o, flexboxLayoutManager.f2085m, aVar.w() + i28 + aVar.r(), d4, flexboxLayoutManager.f());
                        V0.measure(x11, x12);
                        R(i27, x11, x12, V0);
                        i21 = x12;
                    }
                    flexboxLayoutManager.g1(V0, i27);
                    l(V0, i27);
                    i32 = View.combineMeasuredStates(i32, V0.getMeasuredState());
                    int i35 = bVar.j;
                    int measuredWidth = z10 ? V0.getMeasuredWidth() : V0.getMeasuredHeight();
                    int s2 = z10 ? aVar.s() : aVar.w();
                    int A = z10 ? aVar.A() : aVar.r();
                    int size2 = arrayList.size();
                    int i36 = measuredWidth + s2 + A;
                    if (flexboxLayoutManager.w != 0) {
                        if (!aVar.D()) {
                            if (i19 != 0 && ((i23 = flexboxLayoutManager.D) == -1 || i23 > size2 + 1)) {
                                if (flexboxLayoutManager.Z0()) {
                                    i24 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.left;
                                    i25 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.right;
                                } else {
                                    i24 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.top;
                                    i25 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.bottom;
                                }
                                int i37 = i24 + i25;
                                if (i37 > 0) {
                                    i36 += i37;
                                }
                            }
                        }
                        if (bVar.f20830h - bVar.f20828f > 0) {
                            int i38 = i27 > 0 ? i27 - 1 : 0;
                            bVar.f20833l = i31;
                            bVar.f20831i = i38;
                            arrayList.add(bVar);
                            i31 += bVar.f20825c;
                        }
                        if (z10) {
                            if (aVar.a() == -1) {
                                V0.measure(i21, q0.x(flexboxLayoutManager.f2087o, flexboxLayoutManager.f2085m, flexboxLayoutManager.L() + flexboxLayoutManager.I() + aVar.w() + aVar.r() + i31, aVar.a(), flexboxLayoutManager.f()));
                                l(V0, i27);
                            }
                        } else if (aVar.d() == -1) {
                            V0.measure(q0.x(flexboxLayoutManager.f2086n, flexboxLayoutManager.f2084l, flexboxLayoutManager.J() + flexboxLayoutManager.K() + aVar.s() + aVar.A() + i31, aVar.d(), flexboxLayoutManager.e()), i21);
                            l(V0, i27);
                        }
                        bVar = new x7.b();
                        bVar.f20830h = i30;
                        bVar.j = i28;
                        bVar.f20827e = i27;
                        i22 = Integer.MIN_VALUE;
                        bVar.f20823a |= aVar.y() == 0.0f;
                        bVar.f20824b |= aVar.m() == 0.0f;
                        iArr = (int[]) this.f8560u;
                        if (iArr != null) {
                            iArr[i27] = arrayList.size();
                        }
                        bVar.j = (!z10 ? V0.getMeasuredWidth() : V0.getMeasuredHeight()) + (!z10 ? aVar.s() : aVar.w()) + (!z10 ? aVar.A() : aVar.r()) + bVar.j;
                        bVar.f20834m = aVar.y() + bVar.f20834m;
                        bVar.f20835n = aVar.m() + bVar.f20835n;
                        flexboxLayoutManager.d(V0, FlexboxLayoutManager.N);
                        if (flexboxLayoutManager.Z0()) {
                            int i39 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.top + ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.bottom;
                            bVar.j += i39;
                            bVar.f20826d += i39;
                        } else {
                            int i40 = ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.left + ((androidx.recyclerview.widget.r0) V0.getLayoutParams()).f2094s.right;
                            bVar.j += i40;
                            bVar.f20826d += i40;
                        }
                        int max = Math.max(i22, (!z10 ? V0.getMeasuredHeight() : V0.getMeasuredWidth()) + (!z10 ? aVar.w() : aVar.s()) + (!z10 ? aVar.r() : aVar.A()) + flexboxLayoutManager.U0(V0));
                        bVar.f20825c = Math.max(bVar.f20825c, max);
                        if (z10) {
                            if (flexboxLayoutManager.w != 2) {
                                bVar.f20832k = Math.max(bVar.f20832k, aVar.w() + V0.getBaseline());
                            } else {
                                bVar.f20832k = Math.max(bVar.f20832k, (V0.getMeasuredHeight() - V0.getBaseline()) + aVar.r());
                            }
                        }
                        if (i27 == i17 - 1 && bVar.f20830h - bVar.f20828f != 0) {
                            bVar.f20833l = i31;
                            bVar.f20831i = i27;
                            arrayList.add(bVar);
                            i31 += bVar.f20825c;
                        }
                        c10 = 65535;
                        if (i14 != -1 || arrayList.size() <= 0) {
                            i26 = 1;
                        } else {
                            i26 = 1;
                            if (((x7.b) arrayList.get(arrayList.size() - 1)).f20831i >= i14 && i27 >= i14 && !z11) {
                                i31 = -bVar.f20825c;
                                z12 = true;
                                if (i31 <= i12 && z12) {
                                    return;
                                }
                                i29 = max;
                                i27++;
                                i30 = i26;
                                Z0 = z10;
                                b4 = i17;
                                mode = i19;
                                i16 = i20;
                                i15 = i18;
                            }
                        }
                        z12 = z11;
                        if (i31 <= i12) {
                        }
                        i29 = max;
                        i27++;
                        i30 = i26;
                        Z0 = z10;
                        b4 = i17;
                        mode = i19;
                        i16 = i20;
                        i15 = i18;
                    }
                    bVar.f20830h += i30;
                    i22 = i29;
                    bVar.f20823a |= aVar.y() == 0.0f;
                    bVar.f20824b |= aVar.m() == 0.0f;
                    iArr = (int[]) this.f8560u;
                    if (iArr != null) {
                    }
                    bVar.j = (!z10 ? V0.getMeasuredWidth() : V0.getMeasuredHeight()) + (!z10 ? aVar.s() : aVar.w()) + (!z10 ? aVar.A() : aVar.r()) + bVar.j;
                    bVar.f20834m = aVar.y() + bVar.f20834m;
                    bVar.f20835n = aVar.m() + bVar.f20835n;
                    flexboxLayoutManager.d(V0, FlexboxLayoutManager.N);
                    if (flexboxLayoutManager.Z0()) {
                    }
                    if (!z10) {
                    }
                    if (!z10) {
                    }
                    int max2 = Math.max(i22, (!z10 ? V0.getMeasuredHeight() : V0.getMeasuredWidth()) + (!z10 ? aVar.w() : aVar.s()) + (!z10 ? aVar.r() : aVar.A()) + flexboxLayoutManager.U0(V0));
                    bVar.f20825c = Math.max(bVar.f20825c, max2);
                    if (z10) {
                    }
                    if (i27 == i17 - 1) {
                        bVar.f20833l = i31;
                        bVar.f20831i = i27;
                        arrayList.add(bVar);
                        i31 += bVar.f20825c;
                    }
                    c10 = 65535;
                    if (i14 != -1) {
                    }
                    i26 = 1;
                    z12 = z11;
                    if (i31 <= i12) {
                    }
                    i29 = max2;
                    i27++;
                    i30 = i26;
                    Z0 = z10;
                    b4 = i17;
                    mode = i19;
                    i16 = i20;
                    i15 = i18;
                }
            }
            i26 = i30;
            z12 = z11;
            i19 = mode;
            i17 = b4;
            i18 = i15;
            i20 = i16;
            c10 = 65535;
            i27++;
            i30 = i26;
            Z0 = z10;
            b4 = i17;
            mode = i19;
            i16 = i20;
            i15 = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(View view, int i10) {
        boolean z10;
        x7.a aVar = (x7.a) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        boolean z11 = true;
        if (measuredWidth < aVar.n()) {
            measuredWidth = aVar.n();
        } else {
            if (measuredWidth <= aVar.I()) {
                z10 = false;
                if (measuredHeight >= aVar.B()) {
                    measuredHeight = aVar.B();
                } else if (measuredHeight > aVar.E()) {
                    measuredHeight = aVar.E();
                } else {
                    z11 = z10;
                }
                if (z11) {
                    return;
                }
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(measuredWidth, 1073741824);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(measuredHeight, 1073741824);
                view.measure(makeMeasureSpec, makeMeasureSpec2);
                R(i10, makeMeasureSpec, makeMeasureSpec2, view);
                ((FlexboxLayoutManager) this.f8559t).g1(view, i10);
                return;
            }
            measuredWidth = aVar.I();
        }
        z10 = true;
        if (measuredHeight >= aVar.B()) {
        }
        if (z11) {
        }
    }

    public void m(int i10, List list) {
        int i11 = ((int[]) this.f8560u)[i10];
        if (i11 == -1) {
            i11 = 0;
        }
        if (list.size() > i11) {
            list.subList(i11, list.size()).clear();
        }
        int[] iArr = (int[]) this.f8560u;
        int length = iArr.length - 1;
        if (i10 > length) {
            Arrays.fill(iArr, -1);
        } else {
            Arrays.fill(iArr, i10, length, -1);
        }
        long[] jArr = (long[]) this.f8561v;
        int length2 = jArr.length - 1;
        if (i10 > length2) {
            Arrays.fill(jArr, 0L);
        } else {
            Arrays.fill(jArr, i10, length2, 0L);
        }
    }

    public void p(int i10, int i11, int i12) {
        int size;
        int J;
        int K;
        int i13;
        int i14;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int b4 = flexboxLayoutManager.K.b();
        boolean[] zArr = (boolean[]) this.f8558s;
        if (zArr == null) {
            this.f8558s = new boolean[Math.max(b4, 10)];
        } else if (zArr.length < b4) {
            this.f8558s = new boolean[Math.max(zArr.length * 2, b4)];
        } else {
            Arrays.fill(zArr, false);
        }
        if (i12 >= flexboxLayoutManager.K.b()) {
            return;
        }
        int i15 = flexboxLayoutManager.f3439t;
        if (i15 == 0 || i15 == 1) {
            int mode = View.MeasureSpec.getMode(i10);
            size = View.MeasureSpec.getSize(i10);
            int W0 = flexboxLayoutManager.W0();
            if (mode != 1073741824) {
                size = Math.min(W0, size);
            }
            J = flexboxLayoutManager.J();
            K = flexboxLayoutManager.K();
        } else {
            if (i15 != 2 && i15 != 3) {
                throw new IllegalArgumentException(k7.a.d(i15, "Invalid flex direction: "));
            }
            int mode2 = View.MeasureSpec.getMode(i11);
            size = View.MeasureSpec.getSize(i11);
            if (mode2 != 1073741824) {
                size = flexboxLayoutManager.W0();
            }
            J = flexboxLayoutManager.L();
            K = flexboxLayoutManager.I();
        }
        int i16 = size;
        int i17 = J + K;
        int[] iArr = (int[]) this.f8560u;
        int i18 = iArr != null ? iArr[i12] : 0;
        List list = flexboxLayoutManager.f3440u;
        int size2 = list.size();
        while (i18 < size2) {
            x7.b bVar = (x7.b) list.get(i18);
            int i19 = bVar.j;
            if (i19 >= i16 || !bVar.f20823a) {
                i13 = i10;
                i14 = i11;
                if (i19 > i16 && bVar.f20824b) {
                    M(i13, i14, bVar, i16, i17, false);
                }
            } else {
                i13 = i10;
                i14 = i11;
                w(i13, i14, bVar, i16, i17, false);
            }
            i18++;
            i10 = i13;
            i11 = i14;
        }
    }

    public void q() {
        Set set = (Set) this.f8558s;
        if (set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator it = set.iterator();
            while (it.hasNext()) {
                m1 m1Var = (m1) it.next();
                it.remove();
                m1Var.a();
            }
        } finally {
            Trace.endSection();
        }
    }

    public void r() {
        ArrayList arrayList = (ArrayList) this.f8559t;
        Set set = (Set) this.f8558s;
        ArrayList arrayList2 = (ArrayList) this.f8560u;
        if (!arrayList2.isEmpty()) {
            Trace.beginSection("Compose:onForgotten");
            try {
                q.t tVar = (q.t) this.w;
                int size = arrayList2.size();
                while (true) {
                    size--;
                    if (-1 >= size) {
                        break;
                    }
                    Object obj = arrayList2.get(size);
                    a0.a(set).remove(obj);
                    if (obj instanceof m1) {
                        ((m1) obj).d();
                    }
                    if (obj instanceof o0.i) {
                        if (tVar == null || !tVar.c(obj)) {
                            ((o0.i) obj).b();
                        } else {
                            ((o0.i) obj).a();
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:onRemembered");
        try {
            int size2 = arrayList.size();
            for (int i10 = 0; i10 < size2; i10++) {
                m1 m1Var = (m1) arrayList.get(i10);
                set.remove(m1Var);
                m1Var.h();
            }
        } finally {
            Trace.endSection();
        }
    }

    public synchronized rl.a s(GrammarDefinition grammarDefinition) {
        rl.a b4;
        InputStream d4;
        try {
            String languageConfiguration = grammarDefinition.getLanguageConfiguration();
            if (languageConfiguration != null && (d4 = a.b().d(languageConfiguration)) != null) {
                ((LinkedHashMap) this.f8559t).put(grammarDefinition.getScopeName(), LanguageConfiguration.load(new InputStreamReader(d4)));
            }
            b4 = !grammarDefinition.getEmbeddedLanguages().isEmpty() ? ((hm.c) this.f8558s).b(grammarDefinition.getGrammar(), null, null) : ((hm.c) this.f8558s).b(grammarDefinition.getGrammar(), Integer.valueOf(B(grammarDefinition.getScopeName())), x(grammarDefinition.getEmbeddedLanguages()));
            if (grammarDefinition.getScopeName() != null && !((sl.e) b4).f17106a.equals(grammarDefinition.getScopeName())) {
                throw new IllegalStateException("The scope name loaded by the grammar file does not match the declared scope name, it should be " + ((sl.e) b4).f17106a + " instead of " + grammarDefinition.getScopeName());
            }
        } finally {
        }
        return b4;
    }

    public void t(int i10) {
        int[] iArr = (int[]) this.f8560u;
        if (iArr == null) {
            this.f8560u = new int[Math.max(i10, 10)];
        } else if (iArr.length < i10) {
            this.f8560u = Arrays.copyOf((int[]) this.f8560u, Math.max(iArr.length * 2, i10));
        }
    }

    public void u(int i10) {
        long[] jArr = (long[]) this.f8561v;
        if (jArr == null) {
            this.f8561v = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.f8561v = Arrays.copyOf((long[]) this.f8561v, Math.max(jArr.length * 2, i10));
        }
    }

    public void v(int i10) {
        long[] jArr = (long[]) this.w;
        if (jArr == null) {
            this.w = new long[Math.max(i10, 10)];
        } else if (jArr.length < i10) {
            this.w = Arrays.copyOf((long[]) this.w, Math.max(jArr.length * 2, i10));
        }
    }

    public void w(int i10, int i11, x7.b bVar, int i12, int i13, boolean z10) {
        int i14;
        float f10;
        float f11;
        int i15;
        double d4;
        double d10;
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        float f12 = bVar.f20834m;
        float f13 = 0.0f;
        if (f12 <= 0.0f || i12 < (i14 = bVar.j)) {
            return;
        }
        float f14 = (i12 - i14) / f12;
        bVar.j = i13 + bVar.f20826d;
        if (!z10) {
            bVar.f20825c = Integer.MIN_VALUE;
        }
        int i16 = 0;
        boolean z11 = false;
        int i17 = 0;
        float f15 = 0.0f;
        while (i16 < bVar.f20830h) {
            int i18 = bVar.f20827e + i16;
            View V0 = flexboxLayoutManager.V0(i18);
            if (V0 == null || V0.getVisibility() == 8) {
                f10 = f13;
                f11 = f14;
                z11 = z11;
            } else {
                x7.a aVar = (x7.a) V0.getLayoutParams();
                int i19 = flexboxLayoutManager.f3439t;
                f10 = f13;
                if (i19 == 0 || i19 == 1) {
                    f11 = f14;
                    boolean z12 = z11;
                    int measuredWidth = V0.getMeasuredWidth();
                    long[] jArr = (long[]) this.w;
                    if (jArr != null) {
                        measuredWidth = (int) jArr[i18];
                    }
                    int measuredHeight = V0.getMeasuredHeight();
                    long[] jArr2 = (long[]) this.w;
                    if (jArr2 != null) {
                        measuredHeight = (int) (jArr2[i18] >> 32);
                    }
                    if (((boolean[]) this.f8558s)[i18] || aVar.y() <= f10) {
                        z11 = z12;
                    } else {
                        float y9 = (aVar.y() * f11) + measuredWidth;
                        if (i16 == bVar.f20830h - 1) {
                            y9 += f15;
                            f15 = f10;
                        }
                        int round = Math.round(y9);
                        if (round > aVar.I()) {
                            round = aVar.I();
                            ((boolean[]) this.f8558s)[i18] = true;
                            bVar.f20834m -= aVar.y();
                            z11 = true;
                        } else {
                            float f16 = (y9 - round) + f15;
                            double d11 = f16;
                            if (d11 > 1.0d) {
                                round++;
                                d4 = d11 - 1.0d;
                            } else {
                                if (d11 < -1.0d) {
                                    round--;
                                    d4 = d11 + 1.0d;
                                }
                                f15 = f16;
                                z11 = z12;
                            }
                            f16 = (float) d4;
                            f15 = f16;
                            z11 = z12;
                        }
                        int y10 = y(i11, aVar, bVar.f20833l);
                        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(round, 1073741824);
                        V0.measure(makeMeasureSpec, y10);
                        int measuredWidth2 = V0.getMeasuredWidth();
                        int measuredHeight2 = V0.getMeasuredHeight();
                        R(i18, makeMeasureSpec, y10, V0);
                        flexboxLayoutManager.g1(V0, i18);
                        measuredWidth = measuredWidth2;
                        measuredHeight = measuredHeight2;
                    }
                    int max = Math.max(i17, measuredHeight + aVar.w() + aVar.r() + flexboxLayoutManager.U0(V0));
                    bVar.j = aVar.A() + aVar.s() + measuredWidth + bVar.j;
                    i15 = max;
                } else {
                    int measuredHeight3 = V0.getMeasuredHeight();
                    long[] jArr3 = (long[]) this.w;
                    if (jArr3 != null) {
                        measuredHeight3 = (int) (jArr3[i18] >> 32);
                    }
                    int measuredWidth3 = V0.getMeasuredWidth();
                    long[] jArr4 = (long[]) this.w;
                    if (jArr4 != null) {
                        measuredWidth3 = (int) jArr4[i18];
                    }
                    if (((boolean[]) this.f8558s)[i18] || aVar.y() <= f10) {
                        f11 = f14;
                        z11 = z11;
                    } else {
                        float y11 = (aVar.y() * f14) + measuredHeight3;
                        if (i16 == bVar.f20830h - 1) {
                            y11 += f15;
                            f15 = f10;
                        }
                        int round2 = Math.round(y11);
                        if (round2 > aVar.E()) {
                            round2 = aVar.E();
                            ((boolean[]) this.f8558s)[i18] = true;
                            bVar.f20834m -= aVar.y();
                            z11 = true;
                            f11 = f14;
                        } else {
                            float f17 = (y11 - round2) + f15;
                            f11 = f14;
                            boolean z13 = z11;
                            double d12 = f17;
                            if (d12 > 1.0d) {
                                round2++;
                                d10 = d12 - 1.0d;
                            } else {
                                if (d12 < -1.0d) {
                                    round2--;
                                    d10 = d12 + 1.0d;
                                }
                                f15 = f17;
                                z11 = z13;
                            }
                            f17 = (float) d10;
                            f15 = f17;
                            z11 = z13;
                        }
                        int z14 = z(i10, aVar, bVar.f20833l);
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(round2, 1073741824);
                        V0.measure(z14, makeMeasureSpec2);
                        int measuredWidth4 = V0.getMeasuredWidth();
                        int measuredHeight4 = V0.getMeasuredHeight();
                        R(i18, z14, makeMeasureSpec2, V0);
                        flexboxLayoutManager.g1(V0, i18);
                        measuredWidth3 = measuredWidth4;
                        measuredHeight3 = measuredHeight4;
                    }
                    i15 = Math.max(i17, measuredWidth3 + aVar.s() + aVar.A() + flexboxLayoutManager.U0(V0));
                    bVar.j = aVar.r() + aVar.w() + measuredHeight3 + bVar.j;
                }
                bVar.f20825c = Math.max(bVar.f20825c, i15);
                i17 = i15;
            }
            i16++;
            f13 = f10;
            f14 = f11;
        }
        if (!z11 || i14 == bVar.j) {
            return;
        }
        w(i10, i11, bVar, i12, i13, true);
    }

    public synchronized HashMap x(Map map) {
        HashMap hashMap;
        String str;
        hashMap = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!((LinkedHashMap) this.w).containsKey(str3) && (str = (String) ((LinkedHashMap) this.f8561v).get(str3)) != null) {
                str3 = str;
            }
            hashMap.put(str2, Integer.valueOf(B(str3)));
        }
        return hashMap;
    }

    public int y(int i10, x7.a aVar, int i11) {
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int L = flexboxLayoutManager.L();
        int I = flexboxLayoutManager.I();
        int x10 = q0.x(flexboxLayoutManager.f2087o, flexboxLayoutManager.f2085m, L + I + aVar.w() + aVar.r() + i11, aVar.a(), flexboxLayoutManager.f());
        int size = View.MeasureSpec.getSize(x10);
        return size > aVar.E() ? View.MeasureSpec.makeMeasureSpec(aVar.E(), View.MeasureSpec.getMode(x10)) : size < aVar.B() ? View.MeasureSpec.makeMeasureSpec(aVar.B(), View.MeasureSpec.getMode(x10)) : x10;
    }

    public int z(int i10, x7.a aVar, int i11) {
        FlexboxLayoutManager flexboxLayoutManager = (FlexboxLayoutManager) this.f8559t;
        int J = flexboxLayoutManager.J();
        int K = flexboxLayoutManager.K();
        int x10 = q0.x(flexboxLayoutManager.f2086n, flexboxLayoutManager.f2084l, J + K + aVar.s() + aVar.A() + i11, aVar.d(), flexboxLayoutManager.e());
        int size = View.MeasureSpec.getSize(x10);
        return size > aVar.I() ? View.MeasureSpec.makeMeasureSpec(aVar.I(), View.MeasureSpec.getMode(x10)) : size < aVar.n() ? View.MeasureSpec.makeMeasureSpec(aVar.n(), View.MeasureSpec.getMode(x10)) : x10;
    }

    public /* synthetic */ c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i10) {
        this.f8557i = i10;
        this.f8558s = obj;
        this.f8559t = obj2;
        this.f8560u = obj3;
        this.f8561v = obj4;
        this.w = obj5;
    }

    public /* synthetic */ c(boolean z10) {
        this.f8557i = 16;
    }

    public c(d9.t tVar) {
        d9.q pVar;
        b0 b0Var;
        d9.q qVar;
        this.f8557i = 3;
        this.f8559t = new ArrayList();
        this.f8561v = new j3(18);
        this.w = new ArrayList();
        this.f8558s = tVar;
        d9.r rVar = null;
        try {
            Parcel e02 = tVar.e0(tVar.b0(), 3);
            ArrayList readArrayList = e02.readArrayList(d9.b.f4839a);
            e02.recycle();
            if (readArrayList != null) {
                for (Object obj : readArrayList) {
                    if (obj instanceof IBinder) {
                        IBinder iBinder = (IBinder) obj;
                        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        qVar = queryLocalInterface instanceof d9.q ? (d9.q) queryLocalInterface : new d9.p(iBinder);
                    } else {
                        qVar = null;
                    }
                    if (qVar != null) {
                        ((ArrayList) this.f8559t).add(new d9.r(qVar));
                    }
                }
            }
        } catch (RemoteException e10) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e10);
        }
        try {
            d9.t tVar2 = (d9.t) this.f8558s;
            Parcel e03 = tVar2.e0(tVar2.b0(), 23);
            ArrayList readArrayList2 = e03.readArrayList(d9.b.f4839a);
            e03.recycle();
            if (readArrayList2 != null) {
                for (Object obj2 : readArrayList2) {
                    if (obj2 instanceof IBinder) {
                        IBinder iBinder2 = (IBinder) obj2;
                        int i10 = c8.a0.f3065e;
                        IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.ads.internal.client.IMuteThisAdReason");
                        if (queryLocalInterface2 instanceof b0) {
                            b0Var = (b0) queryLocalInterface2;
                        } else {
                            b0Var = new z(iBinder2, "com.google.android.gms.ads.internal.client.IMuteThisAdReason", 1);
                        }
                    } else {
                        b0Var = null;
                    }
                    if (b0Var != null) {
                        ((ArrayList) this.w).add(new c0(b0Var));
                    }
                }
            }
        } catch (RemoteException e11) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e11);
        }
        try {
            d9.t tVar3 = (d9.t) this.f8558s;
            Parcel e04 = tVar3.e0(tVar3.b0(), 5);
            IBinder readStrongBinder = e04.readStrongBinder();
            if (readStrongBinder == null) {
                pVar = null;
            } else {
                IInterface queryLocalInterface3 = readStrongBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                pVar = queryLocalInterface3 instanceof d9.q ? (d9.q) queryLocalInterface3 : new d9.p(readStrongBinder);
            }
            e04.recycle();
            if (pVar != null) {
                rVar = new d9.r(pVar);
            }
        } catch (RemoteException e12) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e12);
        }
        this.f8560u = rVar;
        try {
            if (((d9.t) this.f8558s).h0() != null) {
                new a(((d9.t) this.f8558s).h0());
            }
        } catch (RemoteException e13) {
            e8.f.f(PredefinedUICustomizationFont.defaultFamily, e13);
        }
    }

    public c(q qVar) {
        this.f8557i = 4;
        this.f8558s = qVar;
        this.f8559t = new LinkedHashSet();
        this.f8560u = new LinkedHashSet();
        this.f8561v = new LinkedHashSet();
        this.w = new r0(9, this);
    }

    public c(rm.q qVar, org.joni.ast.d dVar, org.joni.ast.d dVar2) {
        this.f8557i = 12;
        this.f8558s = qVar;
        this.f8559t = dVar;
        this.f8560u = dVar2;
    }

    public c(mi.a aVar, mi.a aVar2, mi.a aVar3, mi.a aVar4, mi.a aVar5) {
        this.f8557i = 14;
        this.f8559t = aVar;
        this.f8561v = aVar2;
        this.f8558s = aVar3;
        this.f8560u = aVar4;
        this.w = aVar5;
    }

    public c(pj.h hVar, q4.a aVar) {
        this.f8557i = 13;
        this.f8558s = new s0(11, (byte) 0);
        v0 a10 = w0.a(1, Integer.MAX_VALUE, 1);
        this.f8559t = a10;
        ri.c cVar = null;
        this.f8560u = new pj.m1(a10, new v.y0(2, this, cVar));
        p1 u10 = mj.y.u(aVar, null, 2, new u.f(hVar, this, cVar, 8), 1);
        u10.Q(new u.g(14, this));
        this.f8561v = u10;
        this.w = new c6.i(new u.f(7, this, cVar));
    }

    public c(d2.e eVar, d2.x xVar, List list, q2.b bVar, i2.m mVar) {
        String str;
        int i10;
        int i11;
        d2.e eVar2 = eVar;
        d2.x xVar2 = xVar;
        this.f8557i = 2;
        this.f8558s = eVar2;
        this.f8559t = list;
        ni.e eVar3 = ni.e.f12319s;
        this.f8560u = ed.c.v(eVar3, new d2.j(1, this));
        this.f8561v = ed.c.v(eVar3, new d2.j(0, this));
        d2.n nVar = xVar2.f4783b;
        d2.e eVar4 = d2.f.f4702a;
        int length = eVar2.f4698i.length();
        List list2 = eVar2.f4700t;
        oi.s sVar = oi.s.f13616i;
        list2 = list2 == null ? sVar : list2;
        ArrayList arrayList = new ArrayList();
        int size = list2.size();
        int i12 = 0;
        int i13 = 0;
        while (i12 < size) {
            d2.d dVar = (d2.d) list2.get(i12);
            d2.n nVar2 = (d2.n) dVar.f4694a;
            int i14 = dVar.f4695b;
            int i15 = dVar.f4696c;
            if (i14 != i13) {
                arrayList.add(new d2.d(nVar, i13, i14));
            }
            arrayList.add(new d2.d(nVar.a(nVar2), i14, i15));
            i12++;
            i13 = i15;
        }
        if (i13 != length) {
            arrayList.add(new d2.d(nVar, i13, length));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(new d2.d(nVar, 0, 0));
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size2 = arrayList.size();
        int i16 = 0;
        while (i16 < size2) {
            d2.d dVar2 = (d2.d) arrayList.get(i16);
            int i17 = dVar2.f4695b;
            int i18 = dVar2.f4696c;
            if (i17 != i18) {
                str = eVar2.f4698i.substring(i17, i18);
                l.e("this as java.lang.String…ing(startIndex, endIndex)", str);
            } else {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            String str2 = str;
            List b4 = d2.f.b(eVar2, i17, i18);
            d2.n nVar3 = (d2.n) dVar2.f4694a;
            if (nVar3.f4728b == Integer.MIN_VALUE) {
                i10 = size2;
                nVar3 = new d2.n(nVar3.f4727a, nVar.f4728b, nVar3.f4729c, nVar3.f4730d, nVar3.f4731e, nVar3.f4732f, nVar3.f4733g, nVar3.f4734h, nVar3.f4735i);
            } else {
                i10 = size2;
            }
            d2.x xVar3 = new d2.x(xVar2.f4782a, nVar.a(nVar3));
            List list3 = b4 == null ? sVar : b4;
            List list4 = (List) this.f8559t;
            ArrayList arrayList3 = new ArrayList(list4.size());
            int size3 = list4.size();
            int i19 = 0;
            while (i19 < size3) {
                Object obj = list4.get(i19);
                d2.n nVar4 = nVar;
                d2.d dVar3 = (d2.d) obj;
                d2.x xVar4 = xVar3;
                if (d2.f.c(i17, i18, dVar3.f4695b, dVar3.f4696c)) {
                    arrayList3.add(obj);
                }
                i19++;
                xVar3 = xVar4;
                nVar = nVar4;
            }
            d2.n nVar5 = nVar;
            d2.x xVar5 = xVar3;
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int i20 = 0;
            for (int size4 = arrayList3.size(); i20 < size4; size4 = size4) {
                d2.d dVar4 = (d2.d) arrayList3.get(i20);
                int i21 = dVar4.f4695b;
                if (i17 <= i21 && (i11 = dVar4.f4696c) <= i18) {
                    arrayList4.add(new d2.d(dVar4.f4694a, i21 - i17, i11 - i17));
                    i20++;
                } else {
                    throw new IllegalArgumentException("placeholder can not overlap with paragraph.");
                }
            }
            arrayList2.add(new d2.l(new m2.c(str2, xVar5, list3, arrayList4, mVar, bVar), i17, i18));
            i16++;
            eVar2 = eVar;
            xVar2 = xVar;
            nVar = nVar5;
            size2 = i10;
        }
        this.w = arrayList2;
    }

    public c(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f8557i = 10;
        this.f8558s = new ArrayDeque();
        this.f8561v = sharedPreferences;
        this.f8560u = "topic_operation_queue";
        this.f8559t = ",";
        this.w = scheduledThreadPoolExecutor;
    }

    public c(int i10) {
        this.f8557i = i10;
        switch (i10) {
            case 16:
                this.f8559t = new LinkedHashMap();
                this.f8560u = "GET";
                this.f8561v = new g(2);
                break;
            default:
                this.f8558s = new hm.c();
                this.f8559t = new LinkedHashMap();
                this.f8560u = new LinkedHashMap();
                this.f8561v = new LinkedHashMap();
                this.w = new LinkedHashMap();
                break;
        }
    }

    public c(FlexboxLayoutManager flexboxLayoutManager) {
        this.f8557i = 15;
        this.f8559t = flexboxLayoutManager;
    }

    public c(b6.b bVar) {
        this.f8557i = 1;
        this.f8558s = oi.l.D0(bVar.f2594a);
        this.f8559t = oi.l.D0(bVar.f2595b);
        this.f8560u = oi.l.D0(bVar.f2596c);
        this.f8561v = oi.l.D0(bVar.f2597d);
        this.w = oi.l.D0(bVar.f2598e);
    }

    public c(HashSet hashSet) {
        this.f8557i = 9;
        this.f8558s = hashSet;
        this.f8559t = new ArrayList();
        this.f8560u = new ArrayList();
        this.f8561v = new ArrayList();
    }
}
