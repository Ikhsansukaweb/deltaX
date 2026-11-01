package v5;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.f;
import androidx.work.impl.foreground.SystemForegroundService;
import androidx.work.n;
import c9.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import o5.o;
import w5.j;
import w5.p;
import x5.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements s5.b, o5.c {
    public static final String A = n.f("SystemFgDispatcher");

    /* renamed from: i, reason: collision with root package name */
    public final o f19797i;

    /* renamed from: s, reason: collision with root package name */
    public final z5.a f19798s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f19799t = new Object();

    /* renamed from: u, reason: collision with root package name */
    public j f19800u;

    /* renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f19801v;
    public final HashMap w;

    /* renamed from: x, reason: collision with root package name */
    public final HashSet f19802x;

    /* renamed from: y, reason: collision with root package name */
    public final f9.e f19803y;

    /* renamed from: z, reason: collision with root package name */
    public SystemForegroundService f19804z;

    public b(Context context) {
        o A2 = o.A(context);
        this.f19797i = A2;
        this.f19798s = A2.f12751d;
        this.f19800u = null;
        this.f19801v = new LinkedHashMap();
        this.f19802x = new HashSet();
        this.w = new HashMap();
        this.f19803y = new f9.e(A2.j, this);
        A2.f12753f.b(this);
    }

    public static Intent b(Context context, j jVar, f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_NOTIFY");
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.f2204a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.f2205b);
        intent.putExtra("KEY_NOTIFICATION", fVar.f2206c);
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f20450a);
        intent.putExtra("KEY_GENERATION", jVar.f20451b);
        return intent;
    }

    public static Intent c(Context context, j jVar, f fVar) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f20450a);
        intent.putExtra("KEY_GENERATION", jVar.f20451b);
        intent.putExtra("KEY_NOTIFICATION_ID", fVar.f2204a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", fVar.f2205b);
        intent.putExtra("KEY_NOTIFICATION", fVar.f2206c);
        return intent;
    }

    @Override // o5.c
    public final void a(j jVar, boolean z10) {
        Map.Entry entry;
        synchronized (this.f19799t) {
            try {
                p pVar = (p) this.w.remove(jVar);
                if (pVar != null ? this.f19802x.remove(pVar) : false) {
                    this.f19803y.z(this.f19802x);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        f fVar = (f) this.f19801v.remove(jVar);
        if (jVar.equals(this.f19800u) && this.f19801v.size() > 0) {
            Iterator it = this.f19801v.entrySet().iterator();
            Object next = it.next();
            while (true) {
                entry = (Map.Entry) next;
                if (!it.hasNext()) {
                    break;
                } else {
                    next = it.next();
                }
            }
            this.f19800u = (j) entry.getKey();
            if (this.f19804z != null) {
                f fVar2 = (f) entry.getValue();
                SystemForegroundService systemForegroundService = this.f19804z;
                systemForegroundService.f2236s.post(new c(systemForegroundService, fVar2.f2204a, fVar2.f2206c, fVar2.f2205b));
                SystemForegroundService systemForegroundService2 = this.f19804z;
                systemForegroundService2.f2236s.post(new com.google.android.material.datepicker.e(systemForegroundService2, fVar2.f2204a, 5));
            }
        }
        SystemForegroundService systemForegroundService3 = this.f19804z;
        if (fVar == null || systemForegroundService3 == null) {
            return;
        }
        n.d().a(A, "Removing Notification (id: " + fVar.f2204a + ", workSpecId: " + jVar + ", notificationType: " + fVar.f2205b);
        systemForegroundService3.f2236s.post(new com.google.android.material.datepicker.e(systemForegroundService3, fVar.f2204a, 5));
    }

    @Override // s5.b
    public final void d(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            String str = pVar.f20461a;
            n.d().a(A, "Constraints unmet for WorkSpec " + str);
            j l9 = g.l(pVar);
            o oVar = this.f19797i;
            oVar.f12751d.a(new m(oVar, new o5.j(l9), true));
        }
    }

    public final void e(Intent intent) {
        int i10 = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        j jVar = new j(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        n.d().a(A, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null || this.f19804z == null) {
            return;
        }
        f fVar = new f(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.f19801v;
        linkedHashMap.put(jVar, fVar);
        if (this.f19800u == null) {
            this.f19800u = jVar;
            SystemForegroundService systemForegroundService = this.f19804z;
            systemForegroundService.f2236s.post(new c(systemForegroundService, intExtra, notification, intExtra2));
            return;
        }
        SystemForegroundService systemForegroundService2 = this.f19804z;
        systemForegroundService2.f2236s.post(new androidx.activity.f(systemForegroundService2, intExtra, notification, 4));
        if (intExtra2 == 0 || Build.VERSION.SDK_INT < 29) {
            return;
        }
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            i10 |= ((f) ((Map.Entry) it.next()).getValue()).f2205b;
        }
        f fVar2 = (f) linkedHashMap.get(this.f19800u);
        if (fVar2 != null) {
            SystemForegroundService systemForegroundService3 = this.f19804z;
            systemForegroundService3.f2236s.post(new c(systemForegroundService3, fVar2.f2204a, fVar2.f2206c, i10));
        }
    }

    @Override // s5.b
    public final void f(List list) {
    }

    public final void g() {
        this.f19804z = null;
        synchronized (this.f19799t) {
            this.f19803y.A();
        }
        this.f19797i.f12753f.e(this);
    }
}
