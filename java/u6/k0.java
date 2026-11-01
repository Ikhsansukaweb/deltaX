package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public final int f18614t;

    public k0(byte[] bArr, Map map) {
        this.f1562s = bArr;
        this.f1561i = map;
        this.f18614t = 2;
    }

    @Override // androidx.fragment.app.h
    public final String f(String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        return "[Exception Manager]: ".concat(str);
    }

    @Override // androidx.fragment.app.h
    public final String t() {
        return k7.a.g("https://", f.M().C(), "monitorsdk.", f.M().B(), "/remote-debug/exception-manager");
    }

    @Override // androidx.fragment.app.h
    public final int u() {
        return this.f18614t;
    }
}
