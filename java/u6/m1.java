package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 {

    /* renamed from: e, reason: collision with root package name */
    public static final List f18650e = qm.a.C("googleplay", "playstore", "googleplaystore");

    /* renamed from: c, reason: collision with root package name */
    public final y f18653c;

    /* renamed from: d, reason: collision with root package name */
    public final x f18654d;

    /* renamed from: b, reason: collision with root package name */
    public final ni.k f18652b = ed.c.w(new k1(this, 1));

    /* renamed from: a, reason: collision with root package name */
    public final ni.k f18651a = ed.c.w(new k1(this, 0));

    public m1(x xVar, y yVar) {
        this.f18654d = xVar;
        this.f18653c = yVar;
    }

    public static String a() {
        int i10 = l1.f18644a[t.g.c(3)];
        if (i10 == 1) {
            return "appsflyersdk.com";
        }
        if (i10 == 2 || i10 == 3) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        throw new a2.d();
    }

    public final String b() {
        int i10 = l1.f18644a[t.g.c(3)];
        if (i10 == 1) {
            return (String) this.f18651a.getValue();
        }
        if (i10 == 2 || i10 == 3) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        throw new a2.d();
    }
}
