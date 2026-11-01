package t6;

import java.util.HashMap;
import org.json.JSONObject;
import u6.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: e, reason: collision with root package name */
    public static j f17807e;

    /* renamed from: a, reason: collision with root package name */
    public boolean f17808a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f17809b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public boolean f17810c = false;

    /* renamed from: d, reason: collision with root package name */
    public String f17811d;

    public static j b() {
        j jVar = f17807e;
        if (jVar != null) {
            return jVar;
        }
        j jVar2 = new j();
        f17807e = jVar2;
        return jVar2;
    }

    public final boolean a(String str, boolean z10) {
        String c10 = c(str);
        return c10 == null ? z10 : Boolean.parseBoolean(c10);
    }

    public final String c(String str) {
        String str2;
        synchronized (this) {
            str2 = (String) this.f17809b.get(str);
        }
        return str2;
    }

    public final void d(y yVar) {
        synchronized (this) {
            this.f17809b.remove("AppsFlyerKey");
            yVar.j("savedProperties", new JSONObject(this.f17809b).toString());
        }
    }

    public final void e(String str, String str2) {
        synchronized (this) {
            this.f17809b.put(str, str2);
        }
    }
}
