package vc;

import android.content.Context;
import android.os.Bundle;
import kotlin.jvm.internal.l;
import ri.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19830a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f19831b;

    public a(Context context) {
        l.f("appContext", context);
        Bundle bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
        this.f19831b = bundle == null ? Bundle.EMPTY : bundle;
    }

    public final Boolean a() {
        switch (this.f19830a) {
            case 0:
                Bundle bundle = (Bundle) this.f19831b;
                if (bundle.containsKey("firebase_sessions_enabled")) {
                    return Boolean.valueOf(bundle.getBoolean("firebase_sessions_enabled"));
                }
                return null;
            default:
                Object obj = ((tc.a) this.f19831b).get();
                l.e("lazySettingsCache.get()", obj);
                c cVar = ((e) obj).f19845b;
                if (cVar != null) {
                    return cVar.f19834c;
                }
                l.l("sessionConfigs");
                throw null;
        }
    }

    public a(h hVar, jc.d dVar, rc.b bVar, b bVar2, tc.a aVar) {
        l.f("backgroundDispatcher", hVar);
        l.f("firebaseInstallationsApi", dVar);
        l.f("appInfo", bVar);
        l.f("configsFetcher", bVar2);
        l.f("lazySettingsCache", aVar);
        this.f19831b = aVar;
        new uj.d();
    }
}
