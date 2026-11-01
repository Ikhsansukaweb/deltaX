package p8;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import f0.y1;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import q.x;
import t9.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: h, reason: collision with root package name */
    public static int f13905h;

    /* renamed from: i, reason: collision with root package name */
    public static PendingIntent f13906i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");

    /* renamed from: a, reason: collision with root package name */
    public final x f13907a = new x(0);

    /* renamed from: b, reason: collision with root package name */
    public final Context f13908b;

    /* renamed from: c, reason: collision with root package name */
    public final y1 f13909c;

    /* renamed from: d, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f13910d;

    /* renamed from: e, reason: collision with root package name */
    public final Messenger f13911e;

    /* renamed from: f, reason: collision with root package name */
    public Messenger f13912f;

    /* renamed from: g, reason: collision with root package name */
    public g f13913g;

    public b(Context context) {
        this.f13908b = context;
        y1 y1Var = new y1();
        y1Var.f6274s = 0;
        y1Var.f6275t = context;
        this.f13909c = y1Var;
        this.f13911e = new Messenger(new e(this, Looper.getMainLooper()));
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f13910d = scheduledThreadPoolExecutor;
    }

    public final p a(Bundle bundle) {
        String num;
        synchronized (b.class) {
            try {
                int i10 = f13905h;
                f13905h = i10 + 1;
                num = Integer.toString(i10);
            } finally {
            }
        }
        t9.j jVar = new t9.j();
        synchronized (this.f13907a) {
            this.f13907a.put(num, jVar);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.f13909c.i() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        Context context = this.f13908b;
        synchronized (b.class) {
            try {
                PendingIntent pendingIntent = f13906i;
                if (pendingIntent == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    pendingIntent = PendingIntent.getBroadcast(context, 0, intent2, i9.a.f7913a);
                    f13906i = pendingIntent;
                }
                intent.putExtra("app", pendingIntent);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        intent.putExtra("kid", "|ID|" + num + "|");
        if (Log.isLoggable("Rpc", 3)) {
            Log.d("Rpc", "Sending ".concat(String.valueOf(intent.getExtras())));
        }
        intent.putExtra("google.messenger", this.f13911e);
        if (this.f13912f != null || this.f13913g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f13912f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.f13913g.f13920i;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Messenger failed, fallback to startService");
                }
            }
            ScheduledFuture<?> schedule = this.f13910d.schedule(new a4.e(26, jVar), 30L, TimeUnit.SECONDS);
            p pVar = jVar.f17942a;
            pVar.f17961b.f(new t9.n(n.f13941i, new jh.e(this, num, schedule, 18)));
            pVar.n();
            return jVar.f17942a;
        }
        int i11 = this.f13909c.i();
        Context context2 = this.f13908b;
        if (i11 == 2) {
            context2.sendBroadcast(intent);
        } else {
            context2.startService(intent);
        }
        ScheduledFuture<?> schedule2 = this.f13910d.schedule(new a4.e(26, jVar), 30L, TimeUnit.SECONDS);
        p pVar2 = jVar.f17942a;
        pVar2.f17961b.f(new t9.n(n.f13941i, new jh.e(this, num, schedule2, 18)));
        pVar2.n();
        return jVar.f17942a;
    }

    public final void b(String str, Bundle bundle) {
        synchronized (this.f13907a) {
            try {
                t9.j jVar = (t9.j) this.f13907a.remove(str);
                if (jVar != null) {
                    jVar.b(bundle);
                    return;
                }
                Log.w("Rpc", "Missing callback for " + str);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
