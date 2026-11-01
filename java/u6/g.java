package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f18543a;

    /* renamed from: b, reason: collision with root package name */
    public final int f18544b;

    public g(int i10, String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        this.f18544b = i10;
        this.f18543a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f18544b == gVar.f18544b && kotlin.jvm.internal.l.a(this.f18543a, gVar.f18543a);
    }

    public final int hashCode() {
        return this.f18543a.hashCode() + (Integer.hashCode(this.f18544b) * 31);
    }

    public final String toString() {
        return "AppSetIdModel(scope=" + this.f18544b + ", id=" + this.f18543a + ")";
    }
}
