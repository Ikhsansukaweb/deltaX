package x6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;
import oi.t;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final Map f20822a;

    public a() {
        k7.a.s(1, PredefinedUICustomizationFont.defaultFamily);
        this.f20822a = t.f13617i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f20822a.equals(((a) obj).f20822a);
    }

    public final int hashCode() {
        return this.f20822a.hashCode() + (((g.c(1) * 31) + 1589970213) * 31);
    }

    public final String toString() {
        return "PluginInfo(plugin=NATIVE, version=6.17.5, additionalParams=" + this.f20822a + ")";
    }
}
