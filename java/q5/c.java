package q5;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import k7.q;
import o5.o;
import w5.j;
import w5.p;
import x5.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements o5.c {

    /* renamed from: v, reason: collision with root package name */
    public static final String f15478v = n.f("CommandHandler");

    /* renamed from: i, reason: collision with root package name */
    public final Context f15479i;

    /* renamed from: s, reason: collision with root package name */
    public final HashMap f15480s = new HashMap();

    /* renamed from: t, reason: collision with root package name */
    public final Object f15481t = new Object();

    /* renamed from: u, reason: collision with root package name */
    public final w5.c f15482u;

    public c(Context context, w5.c cVar) {
        this.f15479i = context;
        this.f15482u = cVar;
    }

    public static j c(Intent intent) {
        return new j(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_WORKSPEC_GENERATION", 0));
    }

    public static void d(Intent intent, j jVar) {
        intent.putExtra("KEY_WORKSPEC_ID", jVar.f20450a);
        intent.putExtra("KEY_WORKSPEC_GENERATION", jVar.f20451b);
    }

    @Override // o5.c
    public final void a(j jVar, boolean z10) {
        synchronized (this.f15481t) {
            try {
                g gVar = (g) this.f15480s.remove(jVar);
                this.f15482u.t(jVar);
                if (gVar != null) {
                    gVar.e(z10);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(Intent intent, int i10, i iVar) {
        List<o5.j> list;
        String action = intent.getAction();
        int i11 = 3;
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            n.d().a(f15478v, "Handling constraints changed " + intent);
            Context context = this.f15479i;
            e eVar = new e(context, i10, iVar);
            f9.e eVar2 = eVar.f15486b;
            ArrayList e10 = iVar.f15503v.f12750c.t().e();
            String str = d.f15483a;
            Iterator it = e10.iterator();
            boolean z10 = false;
            boolean z11 = false;
            boolean z12 = false;
            boolean z13 = false;
            while (it.hasNext()) {
                androidx.work.c cVar = ((p) it.next()).j;
                z10 |= cVar.f2195d;
                z11 |= cVar.f2193b;
                z12 |= cVar.f2196e;
                z13 |= cVar.f2192a != 1;
                if (z10 && z11 && z12 && z13) {
                    break;
                }
            }
            String str2 = ConstraintProxyUpdateReceiver.f2226a;
            Intent intent2 = new Intent("androidx.work.impl.background.systemalarm.UpdateProxies");
            intent2.setComponent(new ComponentName(context, (Class<?>) ConstraintProxyUpdateReceiver.class));
            intent2.putExtra("KEY_BATTERY_NOT_LOW_PROXY_ENABLED", z10).putExtra("KEY_BATTERY_CHARGING_PROXY_ENABLED", z11).putExtra("KEY_STORAGE_NOT_LOW_PROXY_ENABLED", z12).putExtra("KEY_NETWORK_STATE_PROXY_ENABLED", z13);
            context.sendBroadcast(intent2);
            eVar2.z(e10);
            ArrayList arrayList = new ArrayList(e10.size());
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it2 = e10.iterator();
            while (it2.hasNext()) {
                p pVar = (p) it2.next();
                String str3 = pVar.f20461a;
                if (currentTimeMillis >= pVar.a() && (!pVar.b() || eVar2.b(str3))) {
                    arrayList.add(pVar);
                }
            }
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                p pVar2 = (p) it3.next();
                String str4 = pVar2.f20461a;
                j l9 = c9.g.l(pVar2);
                Intent intent3 = new Intent(context, (Class<?>) SystemAlarmService.class);
                intent3.setAction("ACTION_DELAY_MET");
                d(intent3, l9);
                n.d().a(e.f15484c, "Creating a delay_met command for workSpec with id (" + str4 + ")");
                ((q) ((xf.d) iVar.f15500s).f20955t).execute(new androidx.activity.f(iVar, intent3, eVar.f15485a, i11));
            }
            eVar2.A();
            return;
        }
        if ("ACTION_RESCHEDULE".equals(action)) {
            n.d().a(f15478v, "Handling reschedule " + intent + ", " + i10);
            iVar.f15503v.C();
            return;
        }
        Bundle extras = intent.getExtras();
        String[] strArr = {"KEY_WORKSPEC_ID"};
        if (extras == null || extras.isEmpty() || extras.get(strArr[0]) == null) {
            n.d().b(f15478v, "Invalid request for " + action + " , requires KEY_WORKSPEC_ID .");
            return;
        }
        if ("ACTION_SCHEDULE_WORK".equals(action)) {
            Context context2 = this.f15479i;
            j c10 = c(intent);
            n d4 = n.d();
            String str5 = f15478v;
            d4.a(str5, "Handling schedule work for " + c10);
            WorkDatabase workDatabase = iVar.f15503v.f12750c;
            workDatabase.c();
            try {
                p h10 = workDatabase.t().h(c10.f20450a);
                if (h10 == null) {
                    n.d().g(str5, "Skipping scheduling " + c10 + " because it's no longer in the DB");
                    return;
                }
                if (android.support.v4.media.session.a.d(h10.f20462b)) {
                    n.d().g(str5, "Skipping scheduling " + c10 + "because it is finished.");
                    return;
                }
                long a10 = h10.a();
                if (h10.b()) {
                    n.d().a(str5, "Opportunistically setting an alarm for " + c10 + "at " + a10);
                    b.b(context2, workDatabase, c10, a10);
                    Intent intent4 = new Intent(context2, (Class<?>) SystemAlarmService.class);
                    intent4.setAction("ACTION_CONSTRAINTS_CHANGED");
                    ((q) ((xf.d) iVar.f15500s).f20955t).execute(new androidx.activity.f(iVar, intent4, i10, i11));
                } else {
                    n.d().a(str5, "Setting up Alarms for " + c10 + "at " + a10);
                    b.b(context2, workDatabase, c10, a10);
                }
                workDatabase.o();
                return;
            } finally {
                workDatabase.k();
            }
        }
        if ("ACTION_DELAY_MET".equals(action)) {
            synchronized (this.f15481t) {
                try {
                    j c11 = c(intent);
                    n d10 = n.d();
                    String str6 = f15478v;
                    d10.a(str6, "Handing delay met for " + c11);
                    if (this.f15480s.containsKey(c11)) {
                        n.d().a(str6, "WorkSpec " + c11 + " is is already being handled for ACTION_DELAY_MET");
                    } else {
                        g gVar = new g(this.f15479i, i10, iVar, this.f15482u.y(c11));
                        this.f15480s.put(c11, gVar);
                        gVar.c();
                    }
                } finally {
                }
            }
            return;
        }
        if (!"ACTION_STOP_WORK".equals(action)) {
            if (!"ACTION_EXECUTION_COMPLETED".equals(action)) {
                n.d().g(f15478v, "Ignoring intent " + intent);
                return;
            }
            j c12 = c(intent);
            boolean z14 = intent.getExtras().getBoolean("KEY_NEEDS_RESCHEDULE");
            n.d().a(f15478v, "Handling onExecutionCompleted " + intent + ", " + i10);
            a(c12, z14);
            return;
        }
        w5.c cVar2 = this.f15482u;
        Bundle extras2 = intent.getExtras();
        String string = extras2.getString("KEY_WORKSPEC_ID");
        if (extras2.containsKey("KEY_WORKSPEC_GENERATION")) {
            int i12 = extras2.getInt("KEY_WORKSPEC_GENERATION");
            ArrayList arrayList2 = new ArrayList(1);
            o5.j t10 = cVar2.t(new j(string, i12));
            list = arrayList2;
            if (t10 != null) {
                arrayList2.add(t10);
                list = arrayList2;
            }
        } else {
            list = cVar2.s(string);
        }
        for (o5.j jVar : list) {
            n.d().a(f15478v, "Handing stopWork work for " + string);
            o oVar = iVar.f15503v;
            oVar.f12751d.a(new m(oVar, jVar, false));
            Context context3 = this.f15479i;
            WorkDatabase workDatabase2 = iVar.f15503v.f12750c;
            j jVar2 = jVar.f12736a;
            String str7 = b.f15477a;
            w5.i p7 = workDatabase2.p();
            w5.g e11 = p7.e(jVar2);
            if (e11 != null) {
                b.a(context3, jVar2, e11.f20444c);
                n.d().a(b.f15477a, "Removing SystemIdInfo for workSpecId (" + jVar2 + ")");
                String str8 = jVar2.f20450a;
                int i13 = jVar2.f20451b;
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) p7.f20446a;
                workDatabase_Impl.b();
                w5.h hVar = (w5.h) p7.f20448c;
                e5.i a11 = hVar.a();
                if (str8 == null) {
                    a11.P(1);
                } else {
                    a11.n(1, str8);
                }
                a11.s(i13, 2);
                workDatabase_Impl.c();
                try {
                    a11.b();
                    workDatabase_Impl.o();
                } finally {
                    workDatabase_Impl.k();
                    hVar.d(a11);
                }
            }
            iVar.a(jVar.f12736a, false);
        }
    }
}
