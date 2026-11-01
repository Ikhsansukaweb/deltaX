package h3;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final Context f7301a;

    /* renamed from: e, reason: collision with root package name */
    public CharSequence f7305e;

    /* renamed from: f, reason: collision with root package name */
    public CharSequence f7306f;

    /* renamed from: g, reason: collision with root package name */
    public PendingIntent f7307g;

    /* renamed from: h, reason: collision with root package name */
    public IconCompat f7308h;

    /* renamed from: i, reason: collision with root package name */
    public int f7309i;

    /* renamed from: k, reason: collision with root package name */
    public o8.h f7310k;

    /* renamed from: m, reason: collision with root package name */
    public Bundle f7312m;

    /* renamed from: n, reason: collision with root package name */
    public String f7313n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f7314o;

    /* renamed from: p, reason: collision with root package name */
    public final Notification f7315p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f7316q;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f7302b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f7303c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f7304d = new ArrayList();
    public final boolean j = true;

    /* renamed from: l, reason: collision with root package name */
    public boolean f7311l = false;

    public s(Context context, String str) {
        Notification notification = new Notification();
        this.f7315p = notification;
        this.f7301a = context;
        this.f7313n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.f7309i = 0;
        this.f7316q = new ArrayList();
        this.f7314o = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return charSequence == null ? charSequence : charSequence.length() > 5120 ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        CharSequence charSequence;
        Bundle bundle;
        int i10;
        ArrayList arrayList;
        int i11;
        new ArrayList();
        Bundle bundle2 = new Bundle();
        int i12 = Build.VERSION.SDK_INT;
        Context context = this.f7301a;
        Notification.Builder a10 = i12 >= 26 ? a0.a(context, this.f7313n) : new Notification.Builder(context);
        Notification notification = this.f7315p;
        a10.setWhen(notification.when).setSmallIcon(notification.icon, notification.iconLevel).setContent(notification.contentView).setTicker(notification.tickerText, null).setVibrate(notification.vibrate).setLights(notification.ledARGB, notification.ledOnMS, notification.ledOffMS).setOngoing((notification.flags & 2) != 0).setOnlyAlertOnce((notification.flags & 8) != 0).setAutoCancel((notification.flags & 16) != 0).setDefaults(notification.defaults).setContentTitle(this.f7305e).setContentText(this.f7306f).setContentInfo(null).setContentIntent(this.f7307g).setDeleteIntent(notification.deleteIntent).setFullScreenIntent(null, (notification.flags & 128) != 0).setNumber(0).setProgress(0, 0, false);
        IconCompat iconCompat = this.f7308h;
        y.b(a10, iconCompat == null ? null : l3.d.c(iconCompat, context));
        t.b(t.d(t.c(a10, null), false), this.f7309i);
        Iterator it = this.f7302b.iterator();
        while (it.hasNext()) {
            p pVar = (p) it.next();
            if (pVar.f7295b == null && (i11 = pVar.f7298e) != 0) {
                pVar.f7295b = IconCompat.b(i11);
            }
            IconCompat iconCompat2 = pVar.f7295b;
            boolean z10 = pVar.f7296c;
            Bundle bundle3 = pVar.f7294a;
            Notification.Action.Builder a11 = y.a(iconCompat2 != null ? l3.d.c(iconCompat2, null) : null, pVar.f7299f, pVar.f7300g);
            Bundle bundle4 = bundle3 != null ? new Bundle(bundle3) : new Bundle();
            bundle4.putBoolean("android.support.allowGeneratedReplies", z10);
            int i13 = Build.VERSION.SDK_INT;
            z.a(a11, z10);
            bundle4.putInt("android.support.action.semanticAction", 0);
            if (i13 >= 28) {
                b0.b(a11, 0);
            }
            if (i13 >= 29) {
                c0.c(a11, false);
            }
            if (i13 >= 31) {
                d0.a(a11, false);
            }
            bundle4.putBoolean("android.support.action.showsUserInterface", pVar.f7297d);
            w.b(a11, bundle4);
            w.a(a10, w.d(a11));
        }
        Bundle bundle5 = this.f7312m;
        if (bundle5 != null) {
            bundle2.putAll(bundle5);
        }
        int i14 = Build.VERSION.SDK_INT;
        u.a(a10, this.j);
        w.i(a10, this.f7311l);
        w.g(a10, null);
        w.j(a10, null);
        w.h(a10, false);
        x.b(a10, null);
        x.c(a10, 0);
        x.f(a10, 0);
        x.d(a10, null);
        x.e(a10, notification.sound, notification.audioAttributes);
        ArrayList arrayList2 = this.f7316q;
        ArrayList arrayList3 = this.f7303c;
        if (i14 < 28) {
            if (arrayList3 == null) {
                arrayList = null;
            } else {
                arrayList = new ArrayList(arrayList3.size());
                Iterator it2 = arrayList3.iterator();
                if (it2.hasNext()) {
                    it2.next().getClass();
                    throw new ClassCastException();
                }
            }
            if (arrayList != null) {
                if (arrayList2 == null) {
                    arrayList2 = arrayList;
                } else {
                    q.f fVar = new q.f(arrayList2.size() + arrayList.size());
                    fVar.addAll(arrayList);
                    fVar.addAll(arrayList2);
                    arrayList2 = new ArrayList(fVar);
                }
            }
        }
        if (arrayList2 != null && !arrayList2.isEmpty()) {
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                x.a(a10, (String) it3.next());
            }
        }
        ArrayList arrayList4 = this.f7304d;
        if (arrayList4.size() > 0) {
            if (this.f7312m == null) {
                this.f7312m = new Bundle();
            }
            Bundle bundle6 = this.f7312m.getBundle("android.car.EXTENSIONS");
            if (bundle6 == null) {
                bundle6 = new Bundle();
            }
            Bundle bundle7 = new Bundle(bundle6);
            Bundle bundle8 = new Bundle();
            int i15 = 0;
            while (i15 < arrayList4.size()) {
                String num = Integer.toString(i15);
                p pVar2 = (p) arrayList4.get(i15);
                Bundle bundle9 = new Bundle();
                if (pVar2.f7295b == null && (i10 = pVar2.f7298e) != 0) {
                    pVar2.f7295b = IconCompat.b(i10);
                }
                IconCompat iconCompat3 = pVar2.f7295b;
                Bundle bundle10 = pVar2.f7294a;
                ArrayList arrayList5 = arrayList4;
                bundle9.putInt("icon", iconCompat3 != null ? iconCompat3.c() : 0);
                bundle9.putCharSequence("title", pVar2.f7299f);
                bundle9.putParcelable("actionIntent", pVar2.f7300g);
                Bundle bundle11 = bundle10 != null ? new Bundle(bundle10) : new Bundle();
                bundle11.putBoolean("android.support.allowGeneratedReplies", pVar2.f7296c);
                bundle9.putBundle("extras", bundle11);
                bundle9.putParcelableArray("remoteInputs", null);
                bundle9.putBoolean("showsUserInterface", pVar2.f7297d);
                bundle9.putInt("semanticAction", 0);
                bundle8.putBundle(num, bundle9);
                i15++;
                arrayList4 = arrayList5;
            }
            bundle6.putBundle("invisible_actions", bundle8);
            bundle7.putBundle("invisible_actions", bundle8);
            if (this.f7312m == null) {
                this.f7312m = new Bundle();
            }
            this.f7312m.putBundle("android.car.EXTENSIONS", bundle6);
            bundle2.putBundle("android.car.EXTENSIONS", bundle7);
        }
        int i16 = Build.VERSION.SDK_INT;
        v.a(a10, this.f7312m);
        z.e(a10, null);
        if (i16 >= 26) {
            a0.b(a10, 0);
            a0.e(a10, null);
            a0.f(a10, null);
            a0.g(a10, 0L);
            a0.d(a10, 0);
            if (!TextUtils.isEmpty(this.f7313n)) {
                a10.setSound(null).setDefaults(0).setLights(0, 0, 0).setVibrate(null);
            }
        }
        if (i16 >= 28) {
            Iterator it4 = arrayList3.iterator();
            if (it4.hasNext()) {
                it4.next().getClass();
                throw new ClassCastException();
            }
        }
        if (i16 >= 29) {
            c0.a(a10, this.f7314o);
            charSequence = null;
            c0.b(a10, null);
        } else {
            charSequence = null;
        }
        o8.h hVar = this.f7310k;
        if (hVar != null) {
            q.a(q.c(q.b(a10), charSequence), (CharSequence) hVar.f12812t);
        }
        Notification a12 = Build.VERSION.SDK_INT >= 26 ? t.a(a10) : t.a(a10);
        if (hVar != null) {
            this.f7310k.getClass();
        }
        if (hVar != null && (bundle = a12.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return a12;
    }

    public final void c(int i10) {
        Notification notification = this.f7315p;
        notification.flags = i10 | notification.flags;
    }

    public final void d(o8.h hVar) {
        if (this.f7310k != hVar) {
            this.f7310k = hVar;
            if (((s) hVar.f12811s) != this) {
                hVar.f12811s = this;
                d(hVar);
            }
        }
    }
}
