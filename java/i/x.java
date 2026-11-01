package i;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f7649t = 0;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ b0 f7650u;

    /* renamed from: v, reason: collision with root package name */
    public final Object f7651v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, f9.e eVar) {
        super(b0Var);
        this.f7650u = b0Var;
        this.f7651v = eVar;
    }

    @Override // androidx.fragment.app.h
    public final void F() {
        switch (this.f7649t) {
            case 0:
                this.f7650u.o(true, true);
                break;
            default:
                this.f7650u.o(true, true);
                break;
        }
    }

    @Override // androidx.fragment.app.h
    public final IntentFilter o() {
        switch (this.f7649t) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // androidx.fragment.app.h
    public final int s() {
        Location location;
        boolean z10;
        long j;
        Location location2;
        switch (this.f7649t) {
            case 0:
                return s.a((PowerManager) this.f7651v) ? 2 : 1;
            default:
                f9.e eVar = (f9.e) this.f7651v;
                m0 m0Var = (m0) eVar.f6420u;
                LocationManager locationManager = (LocationManager) eVar.f6419t;
                if (m0Var.f7600b > System.currentTimeMillis()) {
                    z10 = m0Var.f7599a;
                } else {
                    Context context = (Context) eVar.f6418s;
                    Location location3 = null;
                    if (i3.f.b(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                        } catch (Exception e10) {
                            Log.d("TwilightManager", "Failed to get last known location", e10);
                        }
                        if (locationManager.isProviderEnabled("network")) {
                            location2 = locationManager.getLastKnownLocation("network");
                            location = location2;
                        }
                        location2 = null;
                        location = location2;
                    } else {
                        location = null;
                    }
                    if (i3.f.b(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                location3 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e11) {
                            Log.d("TwilightManager", "Failed to get last known location", e11);
                        }
                    }
                    if (location3 == null || location == null ? location3 != null : location3.getTime() > location.getTime()) {
                        location = location3;
                    }
                    if (location != null) {
                        long currentTimeMillis = System.currentTimeMillis();
                        if (l0.f7595d == null) {
                            l0.f7595d = new l0();
                        }
                        l0 l0Var = l0.f7595d;
                        l0Var.a(currentTimeMillis - 86400000, location.getLatitude(), location.getLongitude());
                        l0Var.a(currentTimeMillis, location.getLatitude(), location.getLongitude());
                        z10 = l0Var.f7598c == 1;
                        long j10 = l0Var.f7597b;
                        long j11 = l0Var.f7596a;
                        l0Var.a(86400000 + currentTimeMillis, location.getLatitude(), location.getLongitude());
                        long j12 = l0Var.f7597b;
                        if (j10 == -1 || j11 == -1) {
                            j = currentTimeMillis + 43200000;
                        } else {
                            if (currentTimeMillis > j11) {
                                j10 = j12;
                            } else if (currentTimeMillis > j10) {
                                j10 = j11;
                            }
                            j = j10 + 60000;
                        }
                        m0Var.f7599a = z10;
                        m0Var.f7600b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i10 = Calendar.getInstance().get(11);
                        if (i10 < 6 || i10 >= 22) {
                            z10 = true;
                        }
                    }
                }
                return z10 ? 2 : 1;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(b0 b0Var, Context context) {
        super(b0Var);
        this.f7650u = b0Var;
        this.f7651v = (PowerManager) context.getApplicationContext().getSystemService("power");
    }
}
