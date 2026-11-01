package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.z;
import androidx.work.n;
import java.util.LinkedHashMap;
import java.util.Map;
import q5.i;
import x5.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class SystemAlarmService extends z {

    /* renamed from: u, reason: collision with root package name */
    public static final String f2228u = n.f("SystemAlarmService");

    /* renamed from: s, reason: collision with root package name */
    public i f2229s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2230t;

    public final void a() {
        this.f2230t = true;
        n.d().a(f2228u, "All commands completed in dispatcher");
        String str = x5.n.f20800a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (o.f20801a) {
            linkedHashMap.putAll(o.f20802b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str2 = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                n.d().g(x5.n.f20800a, "WakeLock held for " + str2);
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onCreate() {
        super.onCreate();
        i iVar = new i(this);
        this.f2229s = iVar;
        if (iVar.f15506z != null) {
            n.d().b(i.A, "A completion listener for SystemAlarmDispatcher already exists.");
        } else {
            iVar.f15506z = this;
        }
        this.f2230t = false;
    }

    @Override // androidx.lifecycle.z, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.f2230t = true;
        i iVar = this.f2229s;
        iVar.getClass();
        n.d().a(i.A, "Destroying SystemAlarmDispatcher");
        iVar.f15502u.e(iVar);
        iVar.f15506z = null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f2230t) {
            n.d().e(f2228u, "Re-initializing SystemAlarmDispatcher after a request to shut-down.");
            i iVar = this.f2229s;
            iVar.getClass();
            n d4 = n.d();
            String str = i.A;
            d4.a(str, "Destroying SystemAlarmDispatcher");
            iVar.f15502u.e(iVar);
            iVar.f15506z = null;
            i iVar2 = new i(this);
            this.f2229s = iVar2;
            if (iVar2.f15506z != null) {
                n.d().b(str, "A completion listener for SystemAlarmDispatcher already exists.");
            } else {
                iVar2.f15506z = this;
            }
            this.f2230t = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f2229s.b(i11, intent);
        return 3;
    }
}
