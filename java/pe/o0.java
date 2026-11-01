package pe;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Environment;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Map;
import java.util.Vector;
import java.util.concurrent.Executors;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 implements oe.k {

    /* renamed from: a, reason: collision with root package name */
    public final Context f14280a;

    /* renamed from: b, reason: collision with root package name */
    public final oe.k f14281b;

    /* renamed from: c, reason: collision with root package name */
    public final q0 f14282c;

    public o0(q0 q0Var, Context context, oe.k kVar) {
        this.f14282c = q0Var;
        this.f14280a = context;
        this.f14281b = kVar;
    }

    @Override // oe.k
    public final void onConnectFailure() {
        oe.k kVar = this.f14281b;
        if (kVar != null) {
            kVar.onConnectFailure();
        }
    }

    @Override // oe.k
    public final void onConnectSuccess() {
        oe.d0 d0Var;
        q0 q0Var = this.f14282c;
        Context context = this.f14280a;
        u6.r rVar = new u6.r();
        rVar.f18744a = context;
        q0Var.f14326c = rVar;
        u6.b bVar = new u6.b();
        if (u6.b.f18440v == null) {
            u6.b.f18440v = bVar;
            oe.c0 c0Var = new oe.c0();
            c0Var.f13423i = context;
            c0Var.f13424s = -1;
            bVar.f18442s = c0Var;
            bVar.f18443t = new Vector();
            bVar.f18441i = Executors.newFixedThreadPool(5);
            if (Environment.getExternalStorageDirectory() != null) {
                oe.m0.e(new File(Environment.getExternalStorageDirectory(), "tapjoy"));
                oe.m0.e(new File(Environment.getExternalStorageDirectory(), "tjcache/tmp/"));
            }
            File file = new File(context.getFilesDir() + "/Tapjoy/Cache/");
            bVar.f18444u = file;
            if (!file.exists()) {
                if (file.mkdirs()) {
                    oe.z.a(3, "TapjoyCache", "Created directory at: " + file.getPath());
                } else {
                    oe.z.d("TapjoyCache", "Error initalizing cache");
                    u6.b.f18440v = null;
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("tapjoyCacheData", 0);
            SharedPreferences.Editor edit = sharedPreferences.edit();
            for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
                File file2 = new File(entry.getKey());
                if (file2.exists() && file2.isFile()) {
                    try {
                        d0Var = oe.d0.a(new JSONObject(entry.getValue().toString()));
                    } catch (JSONException unused) {
                        oe.z.a(4, "TapjoyCachedAssetData", "Can not build TapjoyVideoObject -- error reading json string");
                        d0Var = null;
                    }
                    if (d0Var != null) {
                        oe.z.a(3, "TapjoyCache", "Loaded Asset: " + d0Var.f13451t);
                        String e10 = u6.b.e(d0Var.f13451t);
                        if (e10 == null || PredefinedUICustomizationFont.defaultFamily.equals(e10) || e10.length() <= 0) {
                            oe.z.d("TapjoyCache", "Removing asset because deserialization failed.");
                            edit.remove(entry.getKey()).apply();
                        } else if (d0Var.w < System.currentTimeMillis() / 1000) {
                            oe.z.a(3, "TapjoyCache", "Asset expired, removing from cache: " + d0Var.f13451t);
                            String str = d0Var.f13452u;
                            if (str != null && str.length() > 0) {
                                oe.m0.e(new File(d0Var.f13452u));
                            }
                        } else {
                            ((oe.c0) bVar.f18442s).put(e10, d0Var);
                        }
                    } else {
                        oe.z.d("TapjoyCache", "Removing asset because deserialization failed.");
                        edit.remove(entry.getKey()).apply();
                    }
                } else {
                    oe.z.a(3, "TapjoyCache", "Removing reference to missing asset: " + entry.getKey());
                    edit.remove(entry.getKey()).apply();
                }
            }
        }
        try {
            oe.p.a(this.f14280a);
            this.f14282c.f14324a = true;
            oe.k kVar = this.f14281b;
            if (kVar != null) {
                kVar.onConnectSuccess();
            }
        } catch (InterruptedException unused2) {
            onConnectFailure();
        } catch (RuntimeException e11) {
            oe.z.a(5, "TapjoyAPI", e11.getMessage());
            onConnectFailure();
        }
    }
}
