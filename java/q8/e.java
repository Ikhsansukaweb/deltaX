package q8;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.FragmentManager;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import androidx.fragment.app.j0;
import androidx.fragment.app.w;
import com.google.android.gms.common.api.GoogleApiActivity;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f15535c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final e f15536d = new e();

    public static AlertDialog f(Activity activity, int i10, t8.q qVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i10 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        activity.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(activity.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(activity, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(activity);
        }
        builder.setMessage(t8.p.b(activity, i10));
        builder.setOnCancelListener(onCancelListener);
        Resources resources = activity.getResources();
        String string = i10 != 1 ? i10 != 2 ? i10 != 3 ? resources.getString(R.string.ok) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_enable_button) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_update_button) : resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_install_button);
        if (string != null) {
            builder.setPositiveButton(string, qVar);
        }
        String c10 = t8.p.c(activity, i10);
        if (c10 != null) {
            builder.setTitle(c10);
        }
        Log.w("GoogleApiAvailability", k7.a.d(i10, "Creating dialog for Google Play services availability issue. ConnectionResult="), new IllegalArgumentException());
        return builder.create();
    }

    public static oc.s g(Context context, pl.a aVar) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        oc.s sVar = new oc.s(aVar);
        context.registerReceiver(sVar, intentFilter);
        sVar.f13368b = context;
        if (i.b(context)) {
            return sVar;
        }
        aVar.c0();
        sVar.b();
        return null;
    }

    public static void h(Activity activity, AlertDialog alertDialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof w) {
                j0 supportFragmentManager = ((w) activity).getSupportFragmentManager();
                k kVar = new k();
                a0.i("Cannot display null dialog", alertDialog);
                alertDialog.setOnCancelListener(null);
                alertDialog.setOnDismissListener(null);
                kVar.f15547z0 = alertDialog;
                kVar.A0 = onCancelListener;
                kVar.f1617w0 = false;
                kVar.f1618x0 = true;
                supportFragmentManager.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
                aVar.f1522o = true;
                aVar.e(0, kVar, str, 1);
                aVar.d(false);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        c cVar = new c();
        a0.i("Cannot display null dialog", alertDialog);
        alertDialog.setOnCancelListener(null);
        alertDialog.setOnDismissListener(null);
        cVar.f15529i = alertDialog;
        cVar.f15530s = onCancelListener;
        cVar.show(fragmentManager, str);
    }

    public final void e(GoogleApiActivity googleApiActivity, int i10, GoogleApiActivity googleApiActivity2) {
        AlertDialog f10 = f(googleApiActivity, i10, new t8.q(super.b(i10, googleApiActivity, "d"), googleApiActivity, 0), googleApiActivity2);
        if (f10 == null) {
            return;
        }
        h(googleApiActivity, f10, "GooglePlayServicesErrorDialog", googleApiActivity2);
    }

    public final void i(Context context, int i10, PendingIntent pendingIntent) {
        int i11;
        Log.w("GoogleApiAvailability", k7.a.e(i10, "GMS core API Availability. ConnectionResult=", ", tag=null"), new IllegalArgumentException());
        if (i10 == 18) {
            new l(this, context).sendEmptyMessageDelayed(1, 120000L);
            return;
        }
        if (pendingIntent == null) {
            if (i10 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String e10 = i10 == 6 ? t8.p.e(context, "common_google_play_services_resolution_required_title") : t8.p.c(context, i10);
        if (e10 == null) {
            e10 = context.getResources().getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_ticker);
        }
        String d4 = (i10 == 6 || i10 == 19) ? t8.p.d(context, "common_google_play_services_resolution_required_text", t8.p.a(context)) : t8.p.b(context, i10);
        Resources resources = context.getResources();
        Object systemService = context.getSystemService("notification");
        a0.h(systemService);
        NotificationManager notificationManager = (NotificationManager) systemService;
        h3.s sVar = new h3.s(context, null);
        sVar.f7311l = true;
        sVar.c(16);
        sVar.f7305e = h3.s.b(e10);
        o8.h hVar = new o8.h(5, false);
        hVar.f12812t = h3.s.b(d4);
        sVar.d(hVar);
        PackageManager packageManager = context.getPackageManager();
        if (y8.b.f21310c == null) {
            y8.b.f21310c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (y8.b.f21310c.booleanValue()) {
            sVar.f7315p.icon = context.getApplicationInfo().icon;
            sVar.f7309i = 2;
            if (y8.b.d(context)) {
                sVar.f7302b.add(new h3.p(resources.getString(launcher.powerkuy.growlauncher.R.string.common_open_on_phone), pendingIntent));
            } else {
                sVar.f7307g = pendingIntent;
            }
        } else {
            sVar.f7315p.icon = R.drawable.stat_sys_warning;
            sVar.f7315p.tickerText = h3.s.b(resources.getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_ticker));
            sVar.f7315p.when = System.currentTimeMillis();
            sVar.f7307g = pendingIntent;
            sVar.f7306f = h3.s.b(d4);
        }
        if (y8.b.b()) {
            a0.k(y8.b.b());
            synchronized (f15535c) {
            }
            NotificationChannel notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
            String string = context.getResources().getString(launcher.powerkuy.growlauncher.R.string.common_google_play_services_notification_channel_name);
            if (notificationChannel == null) {
                notificationManager.createNotificationChannel(new NotificationChannel("com.google.android.gms.availability", string, 4));
            } else if (!string.contentEquals(notificationChannel.getName())) {
                notificationChannel.setName(string);
                notificationManager.createNotificationChannel(notificationChannel);
            }
            sVar.f7313n = "com.google.android.gms.availability";
        }
        Notification a10 = sVar.a();
        if (i10 == 1 || i10 == 2 || i10 == 3) {
            i.f15539a.set(false);
            i11 = 10436;
        } else {
            i11 = 39789;
        }
        notificationManager.notify(i11, a10);
    }

    public final void j(Activity activity, s8.h hVar, int i10, DialogInterface.OnCancelListener onCancelListener) {
        AlertDialog f10 = f(activity, i10, new t8.q(super.b(i10, activity, "d"), hVar, 1), onCancelListener);
        if (f10 == null) {
            return;
        }
        h(activity, f10, "GooglePlayServicesErrorDialog", onCancelListener);
    }
}
