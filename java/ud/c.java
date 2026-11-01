package ud;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.PorterDuff;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import androidx.appcompat.widget.x;
import androidx.core.graphics.drawable.IconCompat;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dm.j;
import h3.e0;
import h3.f0;
import h3.s;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;
import launcher.powerkuy.growlauncher.R;
import nb.a1;
import org.json.JSONObject;
import w5.f;
import w5.i;
import wd.r;
import wd.t;
import wd.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements a {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18902a;

    /* renamed from: b, reason: collision with root package name */
    public final w5.c f18903b;

    /* renamed from: c, reason: collision with root package name */
    public x f18904c;

    /* renamed from: d, reason: collision with root package name */
    public xf.e f18905d;

    /* renamed from: e, reason: collision with root package name */
    public final r f18906e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicBoolean f18907f = new AtomicBoolean(false);

    /* renamed from: g, reason: collision with root package name */
    public final w5.c f18908g;

    /* renamed from: h, reason: collision with root package name */
    public jh.e f18909h;

    /* renamed from: i, reason: collision with root package name */
    public final i f18910i;

    public c(Context context, w5.c cVar, w5.c cVar2, i iVar, r rVar) {
        this.f18902a = context;
        this.f18903b = cVar;
        this.f18908g = cVar2;
        this.f18910i = iVar;
        this.f18906e = rVar;
    }

    public final void a(String str, String str2, long j) {
        w5.c cVar = this.f18908g;
        cVar.r("in_app_notification_data", PredefinedUICustomizationFont.defaultFamily);
        cVar.r("last_proactive_notification_data", PredefinedUICustomizationFont.defaultFamily);
        this.f18907f.set(false);
        f8.a.P(this.f18904c, "p_irf", System.currentTimeMillis(), f8.a.z(str, str2, j));
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d3, code lost:
    
        if (r10.getResources().getResourceName(r4) != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0198  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Class cls, String str) {
        Bitmap decodeResource;
        s sVar;
        Uri v10;
        Notification a10;
        w5.c cVar = this.f18908g;
        String b4 = ((wk.b) cVar.f20434t).b("notificationChannelId");
        wk.b bVar = (wk.b) cVar.f20434t;
        int i10 = ((SharedPreferences) bVar.f20612i).getInt("notificationSoundId", 0);
        int i11 = Build.VERSION.SDK_INT;
        boolean z10 = true;
        Context context = this.f18902a;
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        if (i11 < 26) {
            b4 = PredefinedUICustomizationFont.defaultFamily;
        } else if (xa.a.s(b4)) {
            NotificationManager c10 = zd.a.c(context);
            if (c10 != null) {
                Uri v11 = a1.v(context, i10);
                NotificationChannel notificationChannel = c10.getNotificationChannel("In-app Support");
                if (notificationChannel == null) {
                    NotificationChannel notificationChannel2 = new NotificationChannel("In-app Support", "In-app Support", 3);
                    notificationChannel2.setDescription(PredefinedUICustomizationFont.defaultFamily);
                    notificationChannel2.enableVibration(true);
                    notificationChannel2.enableLights(true);
                    if (v11 != null) {
                        notificationChannel2.setSound(v11, new AudioAttributes.Builder().build());
                    }
                    c10.createNotificationChannel(notificationChannel2);
                } else if (v11 != null) {
                    notificationChannel.setSound(v11, new AudioAttributes.Builder().build());
                }
            }
            b4 = "In-app Support";
        } else {
            NotificationManager c11 = zd.a.c(context);
            if (c11 != null && c11.getNotificationChannel("In-app Support") != null) {
                c11.deleteNotificationChannel("In-app Support");
            }
        }
        int i12 = ((SharedPreferences) bVar.f20612i).getInt("notificationIcon", 0);
        int i13 = ((SharedPreferences) bVar.f20612i).getInt("notificationLargeIcon", 0);
        int i14 = ((SharedPreferences) bVar.f20612i).getInt("notificationSoundId", 0);
        String f10 = this.f18903b.f();
        if (xa.a.v(str)) {
            str2 = str;
        }
        hl.d.e("SDKXNotif", "Creating Support notification :\n Title : ".concat(f10), null);
        int i15 = context.getApplicationInfo().logo;
        if (i15 == 0) {
            i15 = context.getApplicationInfo().icon;
        }
        if (i12 != 0) {
        }
        i12 = i15;
        if (i13 != 0) {
            if (context.getResources().getResourceName(i13) != null) {
                decodeResource = BitmapFactory.decodeResource(context.getResources(), i13);
                Intent intent = new Intent(context, (Class<?>) cls);
                intent.putExtra("SERVICE_MODE", "WEBCHAT_SERVICE_FLAG");
                intent.putExtra("source", "notification");
                intent.setFlags(268435456);
                PendingIntent activity = PendingIntent.getActivity(context, 50, intent, 335544320);
                s sVar2 = new s(context, b4);
                Notification notification = sVar2.f7315p;
                notification.icon = i12;
                sVar2.f7305e = s.b(f10);
                sVar2.f7306f = s.b(str2);
                sVar2.f7307g = activity;
                sVar2.c(16);
                if (decodeResource == null) {
                    if (i11 < 27) {
                        Resources resources = sVar2.f7301a.getResources();
                        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_width);
                        int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.compat_notification_large_icon_max_height);
                        if (decodeResource.getWidth() > dimensionPixelSize || decodeResource.getHeight() > dimensionPixelSize2) {
                            sVar = sVar2;
                            double min = Math.min(dimensionPixelSize / Math.max(1, decodeResource.getWidth()), dimensionPixelSize2 / Math.max(1, decodeResource.getHeight()));
                            decodeResource = Bitmap.createScaledBitmap(decodeResource, (int) Math.ceil(decodeResource.getWidth() * min), (int) Math.ceil(decodeResource.getHeight() * min), true);
                            PorterDuff.Mode mode = IconCompat.f1325k;
                            decodeResource.getClass();
                            IconCompat iconCompat = new IconCompat(1);
                            iconCompat.f1327b = decodeResource;
                            sVar.f7308h = iconCompat;
                        }
                    }
                    sVar = sVar2;
                    PorterDuff.Mode mode2 = IconCompat.f1325k;
                    decodeResource.getClass();
                    IconCompat iconCompat2 = new IconCompat(1);
                    iconCompat2.f1327b = decodeResource;
                    sVar.f7308h = iconCompat2;
                } else {
                    sVar = sVar2;
                }
                v10 = a1.v(context, i14);
                if (v10 != null) {
                    notification.defaults = -1;
                    notification.flags |= 1;
                } else {
                    notification.sound = v10;
                    notification.audioStreamType = -1;
                    notification.audioAttributes = h3.r.a(h3.r.e(h3.r.c(h3.r.b(), 4), 5));
                    notification.defaults = 6;
                    notification.flags |= 1;
                }
                a10 = sVar.a();
                hl.d.e("notifMngr", "Notification built, trying to post now.", null);
                String name = cls.getName();
                if (a10 != null) {
                    hl.d.e("AppUtil", "notification is null, not showing.", null);
                    return;
                }
                NotificationManager c12 = zd.a.c(context);
                try {
                    if (c12 == null) {
                        hl.d.e("AppUtil", "NotificationManager is null, not showing.", null);
                        return;
                    }
                    try {
                        z10 = e0.a(new f0(context).f7277a);
                    } catch (Exception e10) {
                        hl.d.f("AppUtil", "Error checking notification permission", e10);
                    }
                    hl.d.e("AppUtil", "areNotificationAllowed : " + z10, null);
                    if (z10) {
                        String concat = "hsft_notification_tag_".concat(name);
                        hl.d.e("AppUtil", "Showing notification : Tag : " + concat, null);
                        c12.notify(concat, 121, a10);
                        return;
                    }
                    return;
                } catch (Exception e11) {
                    hl.d.f("AppUtil", "Error showing notification", e11);
                    return;
                }
            }
        }
        decodeResource = null;
        Intent intent2 = new Intent(context, (Class<?>) cls);
        intent2.putExtra("SERVICE_MODE", "WEBCHAT_SERVICE_FLAG");
        intent2.putExtra("source", "notification");
        intent2.setFlags(268435456);
        PendingIntent activity2 = PendingIntent.getActivity(context, 50, intent2, 335544320);
        s sVar22 = new s(context, b4);
        Notification notification2 = sVar22.f7315p;
        notification2.icon = i12;
        sVar22.f7305e = s.b(f10);
        sVar22.f7306f = s.b(str2);
        sVar22.f7307g = activity2;
        sVar22.c(16);
        if (decodeResource == null) {
        }
        v10 = a1.v(context, i14);
        if (v10 != null) {
        }
        a10 = sVar.a();
        hl.d.e("notifMngr", "Notification built, trying to post now.", null);
        String name2 = cls.getName();
        if (a10 != null) {
        }
    }

    public final void c(boolean z10) {
        w5.c cVar = this.f18908g;
        String b4 = ((wk.b) cVar.f20434t).b("in_app_notification_data");
        if (xa.a.s(b4)) {
            hl.d.e("notifMngr", "No in-notification present in storage ", null);
            return;
        }
        if (!f.q(b4)) {
            hl.d.f("notifMngr", "Not showing in-app notification from storage, Invalid data", null);
            return;
        }
        try {
            y u10 = hl.d.u(cVar, new JSONObject(b4));
            hl.d.e("notifMngr", "Preparing to show stored in-app notification, id " + xa.a.l(u10.j), null);
            d(u10, z10);
        } catch (wd.e e10) {
            a(e10.f20510t, e10.f20508i, e10.f20509s);
            hl.d.f("notifMngr", "Error in handling stored in-app notification ", e10);
        } catch (Exception e11) {
            a(PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, 0L);
            hl.d.f("notifMngr", "Error in showing stored in-app notification ", e11);
        }
    }

    public final void d(y yVar, boolean z10) {
        synchronized (this) {
            try {
                if (this.f18907f.get()) {
                    hl.d.e("notifMngr", "In app notification already in progress", null);
                    return;
                }
                ld.a aVar = ld.a.w;
                if (yVar.f20576g < System.currentTimeMillis() && this.f18904c != null) {
                    hl.d.e("notifMngr", "In-App notification is expired, id " + xa.a.l(yVar.j), null);
                    f8.a.P(this.f18904c, "p_iex", System.currentTimeMillis(), f8.a.A(yVar));
                    zd.a.a(this.f18902a, yVar.j);
                    this.f18908g.r("in_app_notification_data", PredefinedUICustomizationFont.defaultFamily);
                    this.f18908g.r("last_proactive_notification_data", PredefinedUICustomizationFont.defaultFamily);
                    return;
                }
                this.f18907f.compareAndSet(false, true);
                HashSet hashSet = new HashSet();
                t.e(yVar.f20577h, hashSet);
                jh.e eVar = this.f18909h;
                j jVar = new j();
                jVar.f5585b = this;
                jVar.f5584a = z10;
                jVar.f5586c = yVar;
                jVar.f5587d = aVar;
                eVar.R(hashSet, jVar);
            } catch (Exception e10) {
                throw new wd.e(e10.getMessage(), yVar, e10);
            }
        }
    }
}
