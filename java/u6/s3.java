package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s3 {

    /* renamed from: b, reason: collision with root package name */
    public static final String f18755b;

    /* renamed from: c, reason: collision with root package name */
    public static final String f18756c;

    /* renamed from: d, reason: collision with root package name */
    public static final String f18757d;

    /* renamed from: e, reason: collision with root package name */
    public static final String f18758e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f18759f;

    /* renamed from: g, reason: collision with root package name */
    public static final String f18760g;

    /* renamed from: a, reason: collision with root package name */
    public final x f18761a;

    static {
        int i10 = f.f18515i;
        f18759f = "https://%sattr.%s/api/v6.17/androidevent?app_id=";
        f18760g = "https://%sconversions.%s/api/v6.17/androidevent?app_id=";
        f18755b = "https://%slaunches.%s/api/v6.17/androidevent?app_id=";
        f18758e = "https://%sinapps.%s/api/v6.17/androidevent?app_id=";
        f18756c = "https://%sregister.%s/api/v6.17/androidevent?app_id=";
        f18757d = "https://%smonitorsdk.%s/api/remote-debug/v2.0?app_id=";
    }

    public s3(x xVar) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, xVar);
        this.f18761a = xVar;
    }

    public final String a(String str) {
        return s.n.e(str, this.f18761a.f18816e.f18744a.getPackageName());
    }

    public final String b(String str, boolean z10) {
        if (z10) {
            return str;
        }
        String c10 = this.f18761a.c();
        String concat = c10 != null ? "&channel=".concat(c10) : null;
        if (concat == null) {
            concat = PredefinedUICustomizationFont.defaultFamily;
        }
        return s.n.e(str, concat);
    }
}
