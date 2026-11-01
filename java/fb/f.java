package fb;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.google.firebase.inject.Provider;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6441a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6442b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f6443c;

    public /* synthetic */ f(int i10, Object obj, Object obj2) {
        this.f6441a = i10;
        this.f6442b = obj;
        this.f6443c = obj2;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        switch (this.f6441a) {
            case 0:
                g gVar = (g) this.f6442b;
                a aVar = (a) this.f6443c;
                return aVar.f6436f.i(new s(aVar, gVar));
            case 1:
                return new a9.b((Context) this.f6442b, (String) this.f6443c);
            default:
                xa.f fVar = (xa.f) this.f6442b;
                Context context = (Context) this.f6443c;
                String c10 = fVar.c();
                nc.a aVar2 = new nc.a();
                Context a10 = i3.d.a(context);
                SharedPreferences sharedPreferences = a10.getSharedPreferences("com.google.firebase.common.prefs:" + c10, 0);
                boolean z10 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z10 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = a10.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(a10.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z10 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                aVar2.f12280a = z10;
                return aVar2;
        }
    }
}
