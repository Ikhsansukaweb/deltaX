package g4;

import android.app.ActivityManager;
import android.content.Context;
import android.os.BatteryManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f6706a;

    public m(Context context, int i10) {
        switch (i10) {
            case 1:
                this.f6706a = context;
                break;
            default:
                this.f6706a = context.getApplicationContext();
                break;
        }
    }

    @Override // g4.i
    public void a(pl.a aVar) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new a("EmojiCompatInitializer"));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        threadPoolExecutor.execute(new ci.c(this, aVar, threadPoolExecutor, 2));
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00ee A[Catch: Exception -> 0x0108, TryCatch #1 {Exception -> 0x0108, blocks: (B:3:0x0002, B:6:0x0080, B:11:0x00c7, B:14:0x00ee, B:16:0x00fd, B:19:0x0100), top: B:2:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0100 A[EDGE_INSN: B:23:0x0100->B:19:0x0100 BREAK  A[LOOP:0: B:12:0x00ea->B:16:0x00fd], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String b() {
        String str;
        int i10;
        boolean z10;
        int i11;
        Context context = this.f6706a;
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("os", "ANDROID");
            jSONObject.put("osVersion", Build.VERSION.RELEASE);
            jSONObject.put("brand", Build.BRAND);
            jSONObject.put("manufacturer", Build.MANUFACTURER);
            jSONObject.put("deviceModel", Build.MODEL);
            jSONObject.put("hardware", Build.HARDWARE);
            jSONObject.put("country", Locale.getDefault().getCountry());
            jSONObject.put("language", Locale.getDefault().getLanguage());
            boolean z11 = false;
            jSONObject.put("cpu", Build.SUPPORTED_ABIS[0]);
            try {
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(new ActivityManager.MemoryInfo());
                str = String.format(Locale.US, "%.2fGB", Double.valueOf(r5.totalMem / 1.073741824E9d));
            } catch (Exception unused) {
                str = PredefinedUICustomizationFont.defaultFamily;
            }
            jSONObject.put("ramSize", str);
            jSONObject.put("timezoneId", TimeZone.getDefault().getID());
            androidx.datastore.preferences.protobuf.h c10 = c();
            jSONObject.put("screenHeight", c10.f1392c);
            jSONObject.put("screenWidth", c10.f1391b);
            jSONObject.put("screenDpi", c10.f1393d);
            jSONObject.put("screenOrientation", (String) c10.f1394e);
            try {
                BatteryManager batteryManager = (BatteryManager) context.getSystemService("batterymanager");
                i10 = batteryManager.getIntProperty(4);
                try {
                    z10 = batteryManager.isCharging();
                } catch (Exception unused2) {
                    z10 = false;
                    jSONObject.put("batteryLevel", i10);
                    jSONObject.put("isCharging", z10);
                    String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"};
                    i11 = 0;
                    while (true) {
                        if (i11 >= 9) {
                        }
                        i11++;
                    }
                    jSONObject.put("isRoot", z11);
                    return jSONObject.toString();
                }
            } catch (Exception unused3) {
                i10 = 0;
            }
            jSONObject.put("batteryLevel", i10);
            jSONObject.put("isCharging", z10);
            String[] strArr2 = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su"};
            i11 = 0;
            while (true) {
                if (i11 >= 9) {
                    break;
                }
                if (new File(strArr2[i11]).exists()) {
                    z11 = true;
                    break;
                }
                i11++;
            }
            jSONObject.put("isRoot", z11);
            return jSONObject.toString();
        } catch (Exception e10) {
            e10.printStackTrace();
            return null;
        }
    }

    public androidx.datastore.preferences.protobuf.h c() {
        Context context = this.f6706a;
        Display defaultDisplay = ((WindowManager) context.getSystemService("window")).getDefaultDisplay();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        defaultDisplay.getMetrics(displayMetrics);
        androidx.datastore.preferences.protobuf.h hVar = new androidx.datastore.preferences.protobuf.h(4);
        hVar.f1391b = displayMetrics.widthPixels;
        hVar.f1392c = displayMetrics.heightPixels;
        hVar.f1393d = displayMetrics.densityDpi;
        hVar.f1394e = context.getResources().getConfiguration().orientation == 1 ? "portrait" : "landscape";
        return hVar;
    }
}
