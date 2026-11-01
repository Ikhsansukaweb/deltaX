package q5;

import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.PowerManager;
import android.text.TextUtils;
import androidx.work.impl.background.systemalarm.SystemAlarmService;
import androidx.work.n;
import java.util.ArrayList;
import java.util.Iterator;
import k7.q;
import o5.o;
import w5.j;
import x5.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements o5.c {
    public static final String A = n.f("SystemAlarmDispatcher");

    /* renamed from: i, reason: collision with root package name */
    public final Context f15499i;

    /* renamed from: s, reason: collision with root package name */
    public final z5.a f15500s;

    /* renamed from: t, reason: collision with root package name */
    public final u f15501t;

    /* renamed from: u, reason: collision with root package name */
    public final o5.f f15502u;

    /* renamed from: v, reason: collision with root package name */
    public final o f15503v;
    public final c w;

    /* renamed from: x, reason: collision with root package name */
    public final ArrayList f15504x;

    /* renamed from: y, reason: collision with root package name */
    public Intent f15505y;

    /* renamed from: z, reason: collision with root package name */
    public SystemAlarmService f15506z;

    public i(SystemAlarmService systemAlarmService) {
        Context applicationContext = systemAlarmService.getApplicationContext();
        this.f15499i = applicationContext;
        this.w = new c(applicationContext, new w5.c(10));
        o A2 = o.A(systemAlarmService);
        this.f15503v = A2;
        this.f15501t = new u(A2.f12749b.f2185e);
        o5.f fVar = A2.f12753f;
        this.f15502u = fVar;
        this.f15500s = A2.f12751d;
        fVar.b(this);
        this.f15504x = new ArrayList();
        this.f15505y = null;
    }

    public static void c() {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException("Needs to be invoked on the main thread.");
        }
    }

    @Override // o5.c
    public final void a(j jVar, boolean z10) {
        q qVar = (q) ((xf.d) this.f15500s).f20955t;
        String str = c.f15478v;
        Intent intent = new Intent(this.f15499i, (Class<?>) SystemAlarmService.class);
        intent.setAction("ACTION_EXECUTION_COMPLETED");
        intent.putExtra("KEY_NEEDS_RESCHEDULE", z10);
        c.d(intent, jVar);
        qVar.execute(new androidx.activity.f(this, intent, 0, 3));
    }

    public final void b(int i10, Intent intent) {
        n d4 = n.d();
        String str = A;
        d4.a(str, "Adding command " + intent + " (" + i10 + ")");
        c();
        String action = intent.getAction();
        if (TextUtils.isEmpty(action)) {
            n.d().g(str, "Unknown command. Ignoring");
            return;
        }
        if ("ACTION_CONSTRAINTS_CHANGED".equals(action)) {
            c();
            synchronized (this.f15504x) {
                try {
                    Iterator it = this.f15504x.iterator();
                    while (it.hasNext()) {
                        if ("ACTION_CONSTRAINTS_CHANGED".equals(((Intent) it.next()).getAction())) {
                            return;
                        }
                    }
                } finally {
                }
            }
        }
        intent.putExtra("KEY_START_ID", i10);
        synchronized (this.f15504x) {
            try {
                boolean isEmpty = this.f15504x.isEmpty();
                this.f15504x.add(intent);
                if (isEmpty) {
                    d();
                }
            } finally {
            }
        }
    }

    public final void d() {
        c();
        PowerManager.WakeLock a10 = x5.n.a(this.f15499i, "ProcessCommand");
        try {
            a10.acquire();
            this.f15503v.f12751d.a(new h(this, 0));
        } finally {
            a10.release();
        }
    }
}
