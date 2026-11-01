package u6;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b4 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18453i;

    /* renamed from: s, reason: collision with root package name */
    public c4 f18454s;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f18453i) {
            case 0:
                c4 c4Var = this.f18454s;
                synchronized (c4Var.f18480i) {
                    c4Var.j.post(new b4(c4Var, 1));
                }
                return;
            case 1:
                c4 c4Var2 = this.f18454s;
                HashMap hashMap = c4Var2.f18476e;
                try {
                    if (!hashMap.isEmpty()) {
                        for (z3 z3Var : hashMap.values()) {
                            c4Var2.f18474c.unregisterListener(z3Var);
                            z3Var.a(c4Var2.f18473b, true);
                        }
                    }
                } catch (Throwable th2) {
                    t6.h.u("error while unregistering listeners", th2);
                }
                c4Var2.f18477f = false;
                return;
            case 2:
                c4 c4Var3 = this.f18454s;
                SensorManager sensorManager = c4Var3.f18474c;
                HashMap hashMap2 = c4Var3.f18476e;
                try {
                    for (Sensor sensor : sensorManager.getSensorList(-1)) {
                        int type = sensor.getType();
                        if (type >= 0 && c4.f18471l.get(type)) {
                            z3 z3Var2 = new z3(sensor, c4Var3.f18475d);
                            if (!hashMap2.containsKey(z3Var2)) {
                                hashMap2.put(z3Var2, z3Var2);
                            }
                            sensorManager.registerListener((SensorEventListener) hashMap2.get(z3Var2), sensor, 1, c4Var3.j);
                        }
                    }
                } catch (Throwable th3) {
                    t6.h.u("registerListeners error", th3);
                }
                c4Var3.f18477f = true;
                return;
            case 3:
                synchronized (this.f18454s.f18480i) {
                    c4 c4Var4 = this.f18454s;
                    c4Var4.j.post(new b4(c4Var4, 2));
                    c4 c4Var5 = this.f18454s;
                    c4Var5.j.postDelayed(c4Var5.f18478g, 150L);
                    this.f18454s.f18472a = true;
                }
                return;
            default:
                synchronized (this.f18454s.f18480i) {
                    try {
                        c4 c4Var6 = this.f18454s;
                        if (c4Var6.f18472a) {
                            c4Var6.j.removeCallbacks(c4Var6.f18479h);
                            c4 c4Var7 = this.f18454s;
                            c4Var7.j.removeCallbacks(c4Var7.f18478g);
                            c4 c4Var8 = this.f18454s;
                            c4Var8.j.post(new b4(c4Var8, 1));
                            this.f18454s.f18472a = false;
                        }
                    } catch (Throwable th4) {
                        throw th4;
                    }
                }
                return;
        }
    }

    public /* synthetic */ b4(c4 c4Var, int i10) {
        this.f18453i = i10;
        this.f18454s = c4Var;
    }
}
