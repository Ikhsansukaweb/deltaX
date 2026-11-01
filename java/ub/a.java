package ub;

import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.HashMap;
import lb.f;
import nb.t0;
import nb.u0;
import nb.v0;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: d, reason: collision with root package name */
    public static final Charset f18880d = Charset.forName("UTF-8");

    /* renamed from: a, reason: collision with root package name */
    public final Context f18881a;

    /* renamed from: b, reason: collision with root package name */
    public final c f18882b;

    /* renamed from: c, reason: collision with root package name */
    public final qb.b f18883c;

    public a(Context context, c cVar, qb.b bVar) {
        this.f18881a = context;
        this.f18882b = cVar;
        this.f18883c = bVar;
    }

    public static File b(File file, String str) {
        File[] listFiles = file.listFiles();
        if (listFiles == null) {
            return null;
        }
        for (File file2 : listFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static void f(qb.b bVar, String str, String str2, String str3) {
        File file = new File(bVar.b(str), str3);
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), f18880d));
            try {
                bufferedWriter2.write(str2);
                f.b(bufferedWriter2, "Failed to close " + file);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                f.b(bufferedWriter, "Failed to close " + file);
            } catch (Throwable th2) {
                th = th2;
                bufferedWriter = bufferedWriter2;
                f.b(bufferedWriter, "Failed to close " + file);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final d a(String str) {
        File b4 = this.f18883c.b(str);
        File file = new File(b4, "pending");
        String str2 = "Minidump directory: " + file.getAbsolutePath();
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str2, null);
        }
        File b10 = b(file, ".dmp");
        String concat = "Minidump file ".concat((b10 == null || !b10.exists()) ? "does not exist" : "exists");
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", concat, null);
        }
        d dVar = new d();
        if (b4.exists() && file.exists()) {
            dVar.f18887a = b(file, ".dmp");
            dVar.f18888b = b(b4, ".device_info");
            dVar.f18889c = new File(b4, "session.json");
            dVar.f18890d = new File(b4, "app.json");
            dVar.f18891e = new File(b4, "device.json");
            dVar.f18892f = new File(b4, "os.json");
        }
        d dVar2 = new d();
        dVar2.f18887a = dVar.f18887a;
        dVar2.f18888b = dVar.f18888b;
        dVar2.f18889c = dVar.f18889c;
        dVar2.f18890d = dVar.f18890d;
        dVar2.f18891e = dVar.f18891e;
        dVar2.f18892f = dVar.f18892f;
        return dVar2;
    }

    public final void c(long j, String str) {
        HashMap hashMap = new HashMap();
        hashMap.put("session_id", str);
        hashMap.put("generator", "Crashlytics Android SDK/18.2.13");
        hashMap.put("started_at_seconds", Long.valueOf(j));
        f(this.f18883c, str, new JSONObject(hashMap).toString(), "session.json");
    }

    public final void d(String str, t0 t0Var) {
        String str2 = t0Var.f12236a;
        String str3 = t0Var.f12237b;
        String str4 = t0Var.f12238c;
        String str5 = t0Var.f12239d;
        int i10 = t0Var.f12240e;
        ib.d dVar = t0Var.f12241f;
        String str6 = (String) dVar.a().f7920a;
        String str7 = (String) dVar.a().f7921b;
        HashMap hashMap = new HashMap();
        hashMap.put("app_identifier", str2);
        hashMap.put("version_code", str3);
        hashMap.put("version_name", str4);
        hashMap.put("install_uuid", str5);
        hashMap.put("delivery_mechanism", Integer.valueOf(i10));
        if (str6 == null) {
            str6 = PredefinedUICustomizationFont.defaultFamily;
        }
        hashMap.put("development_platform", str6);
        if (str7 == null) {
            str7 = PredefinedUICustomizationFont.defaultFamily;
        }
        hashMap.put("development_platform_version", str7);
        f(this.f18883c, str, new JSONObject(hashMap).toString(), "app.json");
    }

    public final void e(String str, u0 u0Var) {
        int i10 = u0Var.f12244a;
        String str2 = Build.MODEL;
        int i11 = u0Var.f12245b;
        long j = u0Var.f12246c;
        long j10 = u0Var.f12247d;
        boolean z10 = u0Var.f12248e;
        int i12 = u0Var.f12249f;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        HashMap hashMap = new HashMap();
        hashMap.put("arch", Integer.valueOf(i10));
        hashMap.put("build_model", str2);
        hashMap.put("available_processors", Integer.valueOf(i11));
        hashMap.put("total_ram", Long.valueOf(j));
        hashMap.put("disk_space", Long.valueOf(j10));
        hashMap.put("is_emulator", Boolean.valueOf(z10));
        hashMap.put("state", Integer.valueOf(i12));
        hashMap.put("build_manufacturer", str3);
        hashMap.put("build_product", str4);
        f(this.f18883c, str, new JSONObject(hashMap).toString(), "device.json");
    }

    public final void g(String str, v0 v0Var) {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean z10 = v0Var.f12259a;
        HashMap hashMap = new HashMap();
        hashMap.put("version", str2);
        hashMap.put("build_version", str3);
        hashMap.put("is_rooted", Boolean.valueOf(z10));
        f(this.f18883c, str, new JSONObject(hashMap).toString(), "os.json");
    }
}
