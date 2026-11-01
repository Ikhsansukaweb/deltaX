package oc;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.util.Log;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13367a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f13368b;

    /* renamed from: c, reason: collision with root package name */
    public Object f13369c;

    public /* synthetic */ s() {
    }

    public void a() {
        switch (this.f13367a) {
            case 0:
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity change received registered");
                }
                IntentFilter intentFilter = new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE");
                lb.l lVar = (lb.l) this.f13369c;
                if (lVar != null) {
                    Context context = ((h) lVar.f9735t).f13335b;
                    this.f13368b = context;
                    context.registerReceiver(this, intentFilter);
                    break;
                }
                break;
            default:
                if (Log.isLoggable("FirebaseMessaging", 3)) {
                    Log.d("FirebaseMessaging", "Connectivity change received registered");
                }
                ((x) this.f13369c).f13393i.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                break;
        }
    }

    public synchronized void b() {
        try {
            Context context = (Context) this.f13368b;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f13368b = null;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.f13367a) {
            case 0:
                lb.l lVar = (lb.l) this.f13369c;
                if (lVar != null && lVar.a()) {
                    if (Log.isLoggable("FirebaseMessaging", 3)) {
                        Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                    }
                    lb.l lVar2 = (lb.l) this.f13369c;
                    ((h) lVar2.f9735t).getClass();
                    h.b(lVar2, 0L);
                    Context context2 = (Context) this.f13368b;
                    if (context2 != null) {
                        context2.unregisterReceiver(this);
                    }
                    this.f13369c = null;
                    return;
                }
                return;
            case 1:
                synchronized (this) {
                    try {
                        x xVar = (x) this.f13368b;
                        if (xVar == null) {
                            return;
                        }
                        if (xVar.d()) {
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                Log.d("FirebaseMessaging", "Connectivity changed. Starting background sync.");
                            }
                            x xVar2 = (x) this.f13368b;
                            xVar2.f13397v.f13389g.schedule(xVar2, 0L, TimeUnit.SECONDS);
                            context.unregisterReceiver(this);
                            this.f13368b = null;
                            return;
                        }
                        return;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            default:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    ((pl.a) this.f13369c).c0();
                    b();
                    return;
                }
                return;
        }
    }

    public s(pl.a aVar) {
        this.f13369c = aVar;
    }

    public s(x xVar, x xVar2) {
        this.f13369c = xVar;
        this.f13368b = xVar2;
    }
}
