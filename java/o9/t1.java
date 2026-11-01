package o9;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t1 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13150i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f13151s;

    public /* synthetic */ t1(int i10, Object obj) {
        this.f13150i = i10;
        this.f13151s = obj;
    }

    private final void a(Activity activity, Bundle bundle) {
    }

    private final void b(Activity activity) {
    }

    private final void c(Activity activity) {
    }

    private final void d(Activity activity) {
    }

    private final void e(Activity activity) {
    }

    private final void f(Activity activity) {
    }

    private final void g(Activity activity) {
    }

    private final void h(Activity activity, Bundle bundle) {
    }

    private final void i(Activity activity, Bundle bundle) {
    }

    private final void j(Activity activity) {
    }

    private final void k(Activity activity) {
    }

    private final void l(Activity activity) {
    }

    private final void m(Activity activity) {
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0050  */
    @Override // android.app.Application.ActivityLifecycleCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        Uri data;
        Bundle bundle2;
        Bundle extras;
        switch (this.f13150i) {
            case 0:
                y0 y0Var = (y0) ((u1) this.f13151s).f9536s;
                try {
                    try {
                        i0 i0Var = y0Var.f13208z;
                        y0.k(i0Var);
                        i0Var.F.f("onActivityCreated");
                        Intent intent = activity.getIntent();
                        if (intent != null && (data = intent.getData()) != null && data.isHierarchical()) {
                            y0.h(y0Var.C);
                            String stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            String str = ("android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) || "https://www.google.com".equals(stringExtra) || "android-app://com.google.appcrawler".equals(stringExtra)) ? "gs" : "auto";
                            String queryParameter = data.getQueryParameter("referrer");
                            boolean z10 = bundle == null;
                            x0 x0Var = y0Var.A;
                            y0.k(x0Var);
                            x0Var.M(new o1(this, z10, data, str, queryParameter));
                        }
                    } catch (RuntimeException e10) {
                        i0 i0Var2 = y0Var.f13208z;
                        y0.k(i0Var2);
                        i0Var2.f12983x.g("Throwable caught in onActivityCreated", e10);
                    }
                    return;
                } finally {
                    b2 b2Var = y0Var.F;
                    y0.i(b2Var);
                    b2Var.M(activity, bundle);
                }
            case 1:
                Intent intent2 = activity.getIntent();
                if (intent2 == null) {
                    return;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.f13151s;
                try {
                    extras = intent2.getExtras();
                } catch (RuntimeException e11) {
                    Log.w("FirebaseMessaging", "Failed trying to get analytics data from Intent extras.", e11);
                }
                if (extras != null) {
                    String string = extras.getString("google.message_id");
                    if (string == null) {
                        string = extras.getString("message_id");
                    }
                    if (!TextUtils.isEmpty(string)) {
                        if (arrayDeque.contains(string)) {
                            return;
                        } else {
                            arrayDeque.add(string);
                        }
                    }
                    bundle2 = extras.getBundle("gcm.n.analytics_data");
                    if (bundle2 != null ? false : "1".equals(bundle2.getString("google.c.a.e"))) {
                        return;
                    }
                    if (bundle2 != null) {
                        if ("1".equals(bundle2.getString("google.c.a.tc"))) {
                            xa.f b4 = xa.f.b();
                            b4.a();
                            za.a aVar = (za.a) b4.f20878d.a(za.a.class);
                            if (Log.isLoggable("FirebaseMessaging", 3)) {
                                Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
                            }
                            if (aVar != null) {
                                String string2 = bundle2.getString("google.c.a.c_id");
                                za.b bVar = (za.b) aVar;
                                if (!ab.b.f340c.contains("fcm")) {
                                    com.google.android.gms.internal.measurement.i1 i1Var = (com.google.android.gms.internal.measurement.i1) bVar.f21611a.f15596s;
                                    i1Var.b(new com.google.android.gms.internal.measurement.w0(i1Var, string2, 3));
                                }
                                Bundle bundle3 = new Bundle();
                                bundle3.putString("source", "Firebase");
                                bundle3.putString("medium", "notification");
                                bundle3.putString("campaign", string2);
                                bVar.a("fcm", "_cmp", bundle3);
                            } else {
                                Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
                            }
                        } else if (Log.isLoggable("FirebaseMessaging", 3)) {
                            Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                        }
                    }
                    nf.a.u("_no", bundle2);
                    return;
                }
                bundle2 = null;
                if (bundle2 != null ? false : "1".equals(bundle2.getString("google.c.a.e"))) {
                }
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.f13150i) {
            case 0:
                b2 b2Var = ((y0) ((u1) this.f13151s).f9536s).F;
                y0.i(b2Var);
                synchronized (b2Var.D) {
                    try {
                        if (activity == b2Var.f12840y) {
                            b2Var.f12840y = null;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (((y0) b2Var.f9536s).f13206x.P()) {
                    b2Var.f12839x.remove(activity);
                    return;
                }
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.f13150i) {
            case 0:
                b2 b2Var = ((y0) ((u1) this.f13151s).f9536s).F;
                y0.i(b2Var);
                synchronized (b2Var.D) {
                    b2Var.C = false;
                    b2Var.f12841z = true;
                }
                ((y0) b2Var.f9536s).E.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (((y0) b2Var.f9536s).f13206x.P()) {
                    y1 N = b2Var.N(activity);
                    b2Var.f12838v = b2Var.f12837u;
                    b2Var.f12837u = null;
                    x0 x0Var = ((y0) b2Var.f9536s).A;
                    y0.k(x0Var);
                    x0Var.M(new gd.a(b2Var, N, elapsedRealtime));
                } else {
                    b2Var.f12837u = null;
                    x0 x0Var2 = ((y0) b2Var.f9536s).A;
                    y0.k(x0Var2);
                    x0Var2.M(new s(b2Var, elapsedRealtime, 1));
                }
                s2 s2Var = ((y0) ((u1) this.f13151s).f9536s).B;
                y0.i(s2Var);
                ((y0) s2Var.f9536s).E.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                x0 x0Var3 = ((y0) s2Var.f9536s).A;
                y0.k(x0Var3);
                x0Var3.M(new o2(s2Var, elapsedRealtime2, 1));
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.f13150i) {
            case 0:
                s2 s2Var = ((y0) ((u1) this.f13151s).f9536s).B;
                y0.i(s2Var);
                ((y0) s2Var.f9536s).E.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                x0 x0Var = ((y0) s2Var.f9536s).A;
                y0.k(x0Var);
                x0Var.M(new o2(s2Var, elapsedRealtime, 0));
                b2 b2Var = ((y0) ((u1) this.f13151s).f9536s).F;
                y0.i(b2Var);
                synchronized (b2Var.D) {
                    b2Var.C = true;
                    if (activity != b2Var.f12840y) {
                        synchronized (b2Var.D) {
                            b2Var.f12840y = activity;
                            b2Var.f12841z = false;
                        }
                        if (((y0) b2Var.f9536s).f13206x.P()) {
                            b2Var.A = null;
                            x0 x0Var2 = ((y0) b2Var.f9536s).A;
                            y0.k(x0Var2);
                            x0Var2.M(new a2(b2Var, 1));
                        }
                    }
                }
                if (!((y0) b2Var.f9536s).f13206x.P()) {
                    b2Var.f12837u = b2Var.A;
                    x0 x0Var3 = ((y0) b2Var.f9536s).A;
                    y0.k(x0Var3);
                    x0Var3.M(new a2(b2Var, 0));
                    return;
                }
                b2Var.O(activity, b2Var.N(activity), false);
                u m10 = ((y0) b2Var.f9536s).m();
                ((y0) m10.f9536s).E.getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                x0 x0Var4 = ((y0) m10.f9536s).A;
                y0.k(x0Var4);
                x0Var4.M(new s(m10, elapsedRealtime2, 0));
                return;
            case 1:
            default:
                return;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        y1 y1Var;
        switch (this.f13150i) {
            case 0:
                b2 b2Var = ((y0) ((u1) this.f13151s).f9536s).F;
                y0.i(b2Var);
                if (((y0) b2Var.f9536s).f13206x.P() && bundle != null && (y1Var = (y1) b2Var.f12839x.get(activity)) != null) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putLong("id", y1Var.f13211c);
                    bundle2.putString("name", y1Var.f13209a);
                    bundle2.putString("referrer_name", y1Var.f13210b);
                    bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
                    break;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.f13150i) {
            case 0:
            case 1:
                break;
            default:
                String c10 = pe.o1.c(activity);
                HashSet hashSet = (HashSet) this.f13151s;
                hashSet.add(c10);
                if (hashSet.size() == 1) {
                    pe.x2.f14480n.h();
                }
                pe.m.f14245a.f15596s = new WeakReference(activity);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.f13150i) {
            case 0:
            case 1:
                break;
            default:
                String c10 = pe.o1.c(activity);
                HashSet hashSet = (HashSet) this.f13151s;
                hashSet.remove(c10);
                if (hashSet.size() <= 0) {
                    pe.x2 x2Var = pe.x2.f14480n;
                    if (x2Var.e("endSession")) {
                        pe.b3 b3Var = x2Var.f14494m;
                        if (((AtomicBoolean) b3Var.f14014b).get()) {
                            ((a4.e) b3Var.f14015c).run();
                            break;
                        }
                    }
                }
                break;
        }
    }

    public t1() {
        this.f13150i = 1;
        this.f13151s = new ArrayDeque(10);
    }
}
