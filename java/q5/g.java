package q5;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.n;
import i.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import k7.q;
import o5.j;
import w5.p;
import x5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements s5.b, s {
    public static final String D = n.f("DelayMetCommandHandler");
    public PowerManager.WakeLock A;
    public boolean B;
    public final j C;

    /* renamed from: i, reason: collision with root package name */
    public final Context f15489i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15490s;

    /* renamed from: t, reason: collision with root package name */
    public final w5.j f15491t;

    /* renamed from: u, reason: collision with root package name */
    public final i f15492u;

    /* renamed from: v, reason: collision with root package name */
    public final f9.e f15493v;
    public final Object w;

    /* renamed from: x, reason: collision with root package name */
    public int f15494x;

    /* renamed from: y, reason: collision with root package name */
    public final h0 f15495y;

    /* renamed from: z, reason: collision with root package name */
    public final q f15496z;

    public g(Context context, int i10, i iVar, j jVar) {
        this.f15489i = context;
        this.f15490s = i10;
        this.f15492u = iVar;
        this.f15491t = jVar.f12736a;
        this.C = jVar;
        u6.b bVar = iVar.f15503v.j;
        xf.d dVar = (xf.d) iVar.f15500s;
        this.f15495y = (h0) dVar.f20953i;
        this.f15496z = (q) dVar.f20955t;
        this.f15493v = new f9.e(bVar, this);
        this.B = false;
        this.f15494x = 0;
        this.w = new Object();
    }

    public static void a(g gVar) {
        int i10 = gVar.f15490s;
        q qVar = gVar.f15496z;
        Context context = gVar.f15489i;
        i iVar = gVar.f15492u;
        w5.j jVar = gVar.f15491t;
        String str = jVar.f20450a;
        int i11 = gVar.f15494x;
        String str2 = D;
        if (i11 >= 2) {
            n.d().a(str2, "Already stopped work for " + str);
            return;
        }
        gVar.f15494x = 2;
        n.d().a(str2, "Stopping work for WorkSpec " + str);
        Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_STOP_WORK");
        c.d(intent, jVar);
        qVar.execute(new androidx.activity.f(iVar, intent, i10, 3));
        if (!iVar.f15502u.d(str)) {
            n.d().a(str2, "Processor does not have WorkSpec " + str + ". No need to reschedule");
            return;
        }
        n.d().a(str2, "WorkSpec " + str + " needs to be rescheduled");
        Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
        intent2.setAction("ACTION_SCHEDULE_WORK");
        c.d(intent2, jVar);
        qVar.execute(new androidx.activity.f(iVar, intent2, i10, 3));
    }

    public final void b() {
        synchronized (this.w) {
            try {
                this.f15493v.A();
                this.f15492u.f15501t.a(this.f15491t);
                PowerManager.WakeLock wakeLock = this.A;
                if (wakeLock != null && wakeLock.isHeld()) {
                    n.d().a(D, "Releasing wakelock " + this.A + "for WorkSpec " + this.f15491t);
                    this.A.release();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void c() {
        String str = this.f15491t.f20450a;
        StringBuilder h10 = s.n.h(str, " (");
        h10.append(this.f15490s);
        h10.append(")");
        this.A = x5.n.a(this.f15489i, h10.toString());
        n d4 = n.d();
        String str2 = "Acquiring wakelock " + this.A + "for WorkSpec " + str;
        String str3 = D;
        d4.a(str3, str2);
        this.A.acquire();
        p h11 = this.f15492u.f15503v.f12750c.t().h(str);
        if (h11 == null) {
            this.f15495y.execute(new f(this, 0));
            return;
        }
        boolean b4 = h11.b();
        this.B = b4;
        if (b4) {
            this.f15493v.z(Collections.singletonList(h11));
            return;
        }
        n.d().a(str3, "No constraints for " + str);
        f(Collections.singletonList(h11));
    }

    @Override // s5.b
    public final void d(ArrayList arrayList) {
        this.f15495y.execute(new f(this, 0));
    }

    public final void e(boolean z10) {
        n d4 = n.d();
        StringBuilder sb2 = new StringBuilder("onExecuted ");
        w5.j jVar = this.f15491t;
        sb2.append(jVar);
        sb2.append(", ");
        sb2.append(z10);
        d4.a(D, sb2.toString());
        b();
        int i10 = this.f15490s;
        i iVar = this.f15492u;
        q qVar = this.f15496z;
        Context context = this.f15489i;
        if (z10) {
            Intent intent = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent.setAction("ACTION_SCHEDULE_WORK");
            c.d(intent, jVar);
            qVar.execute(new androidx.activity.f(iVar, intent, i10, 3));
        }
        if (this.B) {
            Intent intent2 = new Intent(context, (Class<?>) SystemAlarmService.class);
            intent2.setAction("ACTION_CONSTRAINTS_CHANGED");
            qVar.execute(new androidx.activity.f(iVar, intent2, i10, 3));
        }
    }

    @Override // s5.b
    public final void f(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (c9.g.l((p) it.next()).equals(this.f15491t)) {
                this.f15495y.execute(new f(this, 1));
                return;
            }
        }
    }
}
