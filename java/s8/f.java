package s8;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Handler.Callback {

    /* renamed from: p, reason: collision with root package name */
    public static final Status f16700p = new Status(4, "Sign-out occurred while this API call was in progress.");

    /* renamed from: q, reason: collision with root package name */
    public static final Status f16701q = new Status(4, "The user must be signed in to make this API call.");

    /* renamed from: r, reason: collision with root package name */
    public static final Object f16702r = new Object();

    /* renamed from: s, reason: collision with root package name */
    public static f f16703s;

    /* renamed from: a, reason: collision with root package name */
    public long f16704a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f16705b;

    /* renamed from: c, reason: collision with root package name */
    public t8.n f16706c;

    /* renamed from: d, reason: collision with root package name */
    public v8.g f16707d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f16708e;

    /* renamed from: f, reason: collision with root package name */
    public final q8.e f16709f;

    /* renamed from: g, reason: collision with root package name */
    public final w5.e f16710g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicInteger f16711h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f16712i;
    public final ConcurrentHashMap j;

    /* renamed from: k, reason: collision with root package name */
    public o f16713k;

    /* renamed from: l, reason: collision with root package name */
    public final q.f f16714l;

    /* renamed from: m, reason: collision with root package name */
    public final q.f f16715m;

    /* renamed from: n, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f16716n;

    /* renamed from: o, reason: collision with root package name */
    public volatile boolean f16717o;

    public f(Context context, Looper looper) {
        q8.e eVar = q8.e.f15536d;
        this.f16704a = ApiConstants.DEFAULT_TIMEOUT_MILLIS;
        this.f16705b = false;
        this.f16711h = new AtomicInteger(1);
        this.f16712i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f16713k = null;
        this.f16714l = new q.f(0);
        this.f16715m = new q.f(0);
        this.f16717o = true;
        this.f16708e = context;
        com.google.android.gms.internal.measurement.f0 f0Var = new com.google.android.gms.internal.measurement.f0(looper, this, 2);
        this.f16716n = f0Var;
        this.f16709f = eVar;
        this.f16710g = new w5.e(eVar);
        PackageManager packageManager = context.getPackageManager();
        if (y8.b.f21313f == null) {
            y8.b.f21313f = Boolean.valueOf(y8.b.b() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (y8.b.f21313f.booleanValue()) {
            this.f16717o = false;
        }
        f0Var.sendMessage(f0Var.obtainMessage(6));
    }

    public static Status d(a aVar, q8.b bVar) {
        String str = aVar.f16664b.f15796c;
        String valueOf = String.valueOf(bVar);
        StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 63 + valueOf.length());
        sb2.append("API: ");
        sb2.append(str);
        sb2.append(" is not available on this device. Connection failed with: ");
        sb2.append(valueOf);
        return new Status(1, 17, sb2.toString(), bVar.f15527t, bVar);
    }

    public static f f(Context context) {
        f fVar;
        HandlerThread handlerThread;
        synchronized (f16702r) {
            if (f16703s == null) {
                synchronized (t8.k0.f17887g) {
                    try {
                        handlerThread = t8.k0.f17889i;
                        if (handlerThread == null) {
                            HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                            t8.k0.f17889i = handlerThread2;
                            handlerThread2.start();
                            handlerThread = t8.k0.f17889i;
                        }
                    } finally {
                    }
                }
                Looper looper = handlerThread.getLooper();
                Context applicationContext = context.getApplicationContext();
                Object obj = q8.e.f15535c;
                f16703s = new f(applicationContext, looper);
            }
            fVar = f16703s;
        }
        return fVar;
    }

    public final void a(o oVar) {
        synchronized (f16702r) {
            try {
                if (this.f16713k != oVar) {
                    this.f16713k = oVar;
                    this.f16714l.clear();
                }
                this.f16714l.addAll(oVar.w);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final boolean b() {
        if (this.f16705b) {
            return false;
        }
        t8.m mVar = (t8.m) t8.l.b().f17898a;
        if (mVar != null && !mVar.f17900s) {
            return false;
        }
        int i10 = ((SparseIntArray) this.f16710g.f20437i).get(203400000, -1);
        return i10 == -1 || i10 == 0;
    }

    public final boolean c(q8.b bVar, int i10) {
        PendingIntent pendingIntent;
        q8.e eVar = this.f16709f;
        eVar.getClass();
        Context context = this.f16708e;
        if (!a9.a.g(context)) {
            boolean h10 = bVar.h();
            int i11 = bVar.f15526s;
            if (h10) {
                pendingIntent = bVar.f15527t;
            } else {
                pendingIntent = null;
                Intent b4 = eVar.b(i11, context, null);
                if (b4 != null) {
                    pendingIntent = PendingIntent.getActivity(context, 0, b4, 201326592);
                }
            }
            if (pendingIntent != null) {
                int i12 = GoogleApiActivity.f3473s;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i10);
                intent.putExtra("notify_manager", true);
                eVar.i(context, i11, PendingIntent.getActivity(context, 0, intent, h9.c.f7336a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final j0 e(r8.h hVar) {
        a aVar = hVar.f15805e;
        ConcurrentHashMap concurrentHashMap = this.j;
        j0 j0Var = (j0) concurrentHashMap.get(aVar);
        if (j0Var == null) {
            j0Var = new j0(this, hVar);
            concurrentHashMap.put(aVar, j0Var);
        }
        if (j0Var.f16741e.p()) {
            this.f16715m.add(aVar);
        }
        j0Var.k();
        return j0Var;
    }

    public final void g(q8.b bVar, int i10) {
        if (c(bVar, i10)) {
            return;
        }
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16716n;
        f0Var.sendMessage(f0Var.obtainMessage(5, i10, 0, bVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        q8.d[] g10;
        Context context = this.f16708e;
        q.f fVar = this.f16715m;
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16716n;
        ConcurrentHashMap concurrentHashMap = this.j;
        int i10 = message.what;
        int i11 = 28;
        int i12 = 22;
        j0 j0Var = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i10) {
            case 1:
                this.f16704a = true == ((Boolean) message.obj).booleanValue() ? ApiConstants.DEFAULT_TIMEOUT_MILLIS : 300000L;
                f0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    f0Var.sendMessageDelayed(f0Var.obtainMessage(12, (a) it.next()), this.f16704a);
                }
                return true;
            case 2:
                throw s.n.d(message.obj);
            case 3:
                for (j0 j0Var2 : concurrentHashMap.values()) {
                    t8.a0.c(j0Var2.f16751p.f16716n);
                    j0Var2.f16749n = null;
                    j0Var2.k();
                }
                return true;
            case 4:
            case 8:
            case 13:
                t0 t0Var = (t0) message.obj;
                r8.h hVar = t0Var.f16807c;
                a1 a1Var = t0Var.f16805a;
                j0 j0Var3 = (j0) concurrentHashMap.get(hVar.f15805e);
                if (j0Var3 == null) {
                    j0Var3 = e(t0Var.f16807c);
                }
                if (!j0Var3.f16741e.p() || this.f16712i.get() == t0Var.f16806b) {
                    j0Var3.l(a1Var);
                    return true;
                }
                a1Var.a(f16700p);
                j0Var3.n();
                return true;
            case 5:
                int i13 = message.arg1;
                q8.b bVar = (q8.b) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        j0 j0Var4 = (j0) it2.next();
                        if (j0Var4.j == i13) {
                            j0Var = j0Var4;
                        }
                    }
                }
                if (j0Var == null) {
                    StringBuilder sb2 = new StringBuilder(76);
                    sb2.append("Could not find API instance ");
                    sb2.append(i13);
                    sb2.append(" while trying to fail enqueued calls.");
                    Log.wtf("GoogleApiManager", sb2.toString(), new Exception());
                    return true;
                }
                int i14 = bVar.f15526s;
                if (i14 != 13) {
                    j0Var.b(d(j0Var.f16742f, bVar));
                    return true;
                }
                this.f16709f.getClass();
                AtomicBoolean atomicBoolean = q8.i.f15539a;
                String F = q8.b.F(i14);
                String str = bVar.f15528u;
                StringBuilder sb3 = new StringBuilder(String.valueOf(F).length() + 69 + String.valueOf(str).length());
                sb3.append("Error resolution was canceled by the user, original error message: ");
                sb3.append(F);
                sb3.append(": ");
                sb3.append(str);
                j0Var.b(new Status(17, sb3.toString()));
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.a((Application) context.getApplicationContext());
                    c cVar = c.f16676v;
                    i0 i0Var = new i0(this);
                    cVar.getClass();
                    synchronized (cVar) {
                        cVar.f16679t.add(i0Var);
                    }
                    AtomicBoolean atomicBoolean2 = cVar.f16677i;
                    AtomicBoolean atomicBoolean3 = cVar.f16678s;
                    if (!atomicBoolean3.get()) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        if (!atomicBoolean3.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                            atomicBoolean2.set(true);
                        }
                    }
                    if (!atomicBoolean2.get()) {
                        this.f16704a = 300000L;
                        return true;
                    }
                }
                return true;
            case 7:
                e((r8.h) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    j0 j0Var5 = (j0) concurrentHashMap.get(message.obj);
                    t8.a0.c(j0Var5.f16751p.f16716n);
                    if (j0Var5.f16747l) {
                        j0Var5.k();
                        return true;
                    }
                }
                return true;
            case 10:
                fVar.getClass();
                q.a aVar = new q.a(fVar);
                while (aVar.hasNext()) {
                    j0 j0Var6 = (j0) concurrentHashMap.remove((a) aVar.next());
                    if (j0Var6 != null) {
                        j0Var6.n();
                    }
                }
                fVar.clear();
                return true;
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    j0 j0Var7 = (j0) concurrentHashMap.get(message.obj);
                    f fVar2 = j0Var7.f16751p;
                    t8.a0.c(fVar2.f16716n);
                    boolean z10 = j0Var7.f16747l;
                    if (z10) {
                        a aVar2 = j0Var7.f16742f;
                        com.google.android.gms.internal.measurement.f0 f0Var2 = j0Var7.f16751p.f16716n;
                        if (z10) {
                            f0Var2.removeMessages(11, aVar2);
                            f0Var2.removeMessages(9, aVar2);
                            j0Var7.f16747l = false;
                        }
                        j0Var7.b(fVar2.f16709f.c(fVar2.f16708e, q8.f.f15537a) == 18 ? new Status(21, "Connection timed out waiting for Google Play services update to complete.") : new Status(22, "API failed to connect while resuming due to an unknown error."));
                        j0Var7.f16741e.d("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    j0 j0Var8 = (j0) concurrentHashMap.get(message.obj);
                    t8.a0.c(j0Var8.f16751p.f16716n);
                    r8.c cVar2 = j0Var8.f16741e;
                    if (cVar2.j() && j0Var8.f16745i.size() == 0) {
                        w0 w0Var = j0Var8.f16743g;
                        if (((Map) w0Var.f16821i).isEmpty() && ((Map) w0Var.f16822s).isEmpty()) {
                            cVar2.d("Timing out service connection.");
                            return true;
                        }
                        j0Var8.h();
                        return true;
                    }
                }
                return true;
            case 14:
                throw s.n.d(message.obj);
            case 15:
                k0 k0Var = (k0) message.obj;
                if (concurrentHashMap.containsKey(k0Var.f16752a)) {
                    j0 j0Var9 = (j0) concurrentHashMap.get(k0Var.f16752a);
                    if (j0Var9.f16748m.contains(k0Var) && !j0Var9.f16747l) {
                        if (j0Var9.f16741e.j()) {
                            j0Var9.e();
                            return true;
                        }
                        j0Var9.k();
                        return true;
                    }
                }
                return true;
            case 16:
                k0 k0Var2 = (k0) message.obj;
                if (concurrentHashMap.containsKey(k0Var2.f16752a)) {
                    j0 j0Var10 = (j0) concurrentHashMap.get(k0Var2.f16752a);
                    ArrayList arrayList = j0Var10.f16748m;
                    f fVar3 = j0Var10.f16751p;
                    LinkedList<a1> linkedList = j0Var10.f16740d;
                    if (arrayList.remove(k0Var2)) {
                        fVar3.f16716n.removeMessages(15, k0Var2);
                        fVar3.f16716n.removeMessages(16, k0Var2);
                        q8.d dVar = k0Var2.f16753b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (a1 a1Var2 : linkedList) {
                            if ((a1Var2 instanceof p0) && (g10 = ((p0) a1Var2).g(j0Var10)) != null) {
                                int length = g10.length;
                                int i15 = 0;
                                while (true) {
                                    if (i15 >= length) {
                                        break;
                                    }
                                    if (!t8.a0.l(g10[i15], dVar)) {
                                        i15++;
                                    } else if (i15 >= 0) {
                                        arrayList2.add(a1Var2);
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        for (int i16 = 0; i16 < size; i16++) {
                            a1 a1Var3 = (a1) arrayList2.get(i16);
                            linkedList.remove(a1Var3);
                            a1Var3.b(new r8.p(dVar));
                        }
                    }
                }
                return true;
            case 17:
                t8.n nVar = this.f16706c;
                if (nVar != null) {
                    if (nVar.f17905i > 0 || b()) {
                        if (this.f16707d == null) {
                            this.f16707d = new v8.g(this.f16708e, null, v8.g.f19817k, t8.o.f17907i, r8.g.f15798c);
                        }
                        v8.g gVar = this.f16707d;
                        gVar.getClass();
                        xf.e eVar = new xf.e(i12, (boolean) (objArr == true ? 1 : 0));
                        q8.d[] dVarArr = {h9.b.f7334a};
                        eVar.f20959s = new androidx.appcompat.widget.m(i11, nVar);
                        gVar.b(2, new oa.d(eVar, dVarArr, false, 0));
                    }
                    this.f16706c = null;
                    return true;
                }
                return true;
            case 18:
                s0 s0Var = (s0) message.obj;
                long j = s0Var.f16800c;
                t8.k kVar = s0Var.f16798a;
                int i17 = s0Var.f16799b;
                if (j == 0) {
                    t8.n nVar2 = new t8.n(i17, Arrays.asList(kVar));
                    if (this.f16707d == null) {
                        this.f16707d = new v8.g(this.f16708e, null, v8.g.f19817k, t8.o.f17907i, r8.g.f15798c);
                    }
                    v8.g gVar2 = this.f16707d;
                    gVar2.getClass();
                    xf.e eVar2 = new xf.e(i12, (boolean) (objArr3 == true ? 1 : 0));
                    q8.d[] dVarArr2 = {h9.b.f7334a};
                    eVar2.f20959s = new androidx.appcompat.widget.m(i11, nVar2);
                    gVar2.b(2, new oa.d(eVar2, dVarArr2, false, 0));
                    return true;
                }
                t8.n nVar3 = this.f16706c;
                if (nVar3 != null) {
                    List list = nVar3.f17906s;
                    if (nVar3.f17905i != i17 || (list != null && list.size() >= s0Var.f16801d)) {
                        f0Var.removeMessages(17);
                        t8.n nVar4 = this.f16706c;
                        if (nVar4 != null) {
                            if (nVar4.f17905i > 0 || b()) {
                                if (this.f16707d == null) {
                                    this.f16707d = new v8.g(this.f16708e, null, v8.g.f19817k, t8.o.f17907i, r8.g.f15798c);
                                }
                                v8.g gVar3 = this.f16707d;
                                gVar3.getClass();
                                xf.e eVar3 = new xf.e(i12, (boolean) (objArr2 == true ? 1 : 0));
                                q8.d[] dVarArr3 = {h9.b.f7334a};
                                eVar3.f20959s = new androidx.appcompat.widget.m(i11, nVar4);
                                gVar3.b(2, new oa.d(eVar3, dVarArr3, false, 0));
                            }
                            this.f16706c = null;
                        }
                    } else {
                        t8.n nVar5 = this.f16706c;
                        if (nVar5.f17906s == null) {
                            nVar5.f17906s = new ArrayList();
                        }
                        nVar5.f17906s.add(kVar);
                    }
                }
                if (this.f16706c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(kVar);
                    this.f16706c = new t8.n(i17, arrayList3);
                    f0Var.sendMessageDelayed(f0Var.obtainMessage(17), s0Var.f16800c);
                    return true;
                }
                return true;
            case 19:
                this.f16705b = false;
                return true;
            default:
                StringBuilder sb4 = new StringBuilder(31);
                sb4.append("Unknown message id: ");
                sb4.append(i10);
                Log.w("GoogleApiManager", sb4.toString());
                return false;
        }
    }
}
