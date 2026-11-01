package a9;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.view.autofill.AutofillId;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f304a;

    public synchronized void a() {
        try {
            long j = ((SharedPreferences) this.f304a).getLong("fire-count", 0L);
            String str = PredefinedUICustomizationFont.defaultFamily;
            String str2 = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f304a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str3 : (Set) entry.getValue()) {
                        if (str2 != null && str2.compareTo(str3) <= 0) {
                        }
                        str = entry.getKey();
                        str2 = str3;
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f304a).getStringSet(str, new HashSet()));
            hashSet.remove(str2);
            ((SharedPreferences) this.f304a).edit().putStringSet(str, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void b() {
        try {
            SharedPreferences.Editor edit = ((SharedPreferences) this.f304a).edit();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f304a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    edit.remove(entry.getKey());
                }
            }
            edit.remove("fire-count");
            edit.commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized ArrayList c() {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f304a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    arrayList.add(new gc.a(entry.getKey(), new ArrayList((Set) entry.getValue())));
                }
            }
            long currentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                ((SharedPreferences) this.f304a).edit().putLong("fire-global", currentTimeMillis).commit();
            }
            return arrayList;
        } catch (Throwable th2) {
            throw th2;
        }
        return arrayList;
    }

    public ApplicationInfo d(int i10, String str) {
        return ((Context) this.f304a).getPackageManager().getApplicationInfo(str, i10);
    }

    public synchronized String e(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public PackageInfo f(int i10, String str) {
        return ((Context) this.f304a).getPackageManager().getPackageInfo(str, i10);
    }

    public synchronized String g(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.f304a).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public boolean h() {
        String nameForUid;
        Context context = (Context) this.f304a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return a.g(context);
        }
        if (!y8.b.b() || (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return context.getPackageManager().isInstantApp(nameForUid);
    }

    public synchronized void i(String str) {
        try {
            String g10 = g(str);
            if (g10 == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f304a).getStringSet(g10, new HashSet()));
            hashSet.remove(str);
            if (hashSet.isEmpty()) {
                ((SharedPreferences) this.f304a).edit().remove(g10).commit();
            } else {
                ((SharedPreferences) this.f304a).edit().putStringSet(g10, hashSet).commit();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized boolean j(long j) {
        if (!((SharedPreferences) this.f304a).contains("fire-global")) {
            ((SharedPreferences) this.f304a).edit().putLong("fire-global", j).commit();
            return true;
        }
        long j10 = ((SharedPreferences) this.f304a).getLong("fire-global", -1L);
        synchronized (this) {
            if (e(j10).equals(e(j))) {
                return false;
            }
            ((SharedPreferences) this.f304a).edit().putLong("fire-global", j).commit();
            return true;
        }
    }

    public synchronized void k(long j, String str) {
        try {
            String e10 = e(j);
            if (((SharedPreferences) this.f304a).getString("last-used-date", PredefinedUICustomizationFont.defaultFamily).equals(e10)) {
                return;
            }
            long j10 = ((SharedPreferences) this.f304a).getLong("fire-count", 0L);
            if (j10 + 1 == 30) {
                a();
                j10 = ((SharedPreferences) this.f304a).getLong("fire-count", 0L);
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.f304a).getStringSet(str, new HashSet()));
            hashSet.add(e10);
            ((SharedPreferences) this.f304a).edit().putStringSet(str, hashSet).putLong("fire-count", j10 + 1).putString("last-used-date", e10).commit();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public AutofillId l() {
        return u3.c.d(this.f304a);
    }

    public b(Context context, String str) {
        this.f304a = context.getSharedPreferences("FirebaseHeartBeat" + str, 0);
    }
}
