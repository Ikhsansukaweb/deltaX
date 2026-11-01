package u6;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends androidx.fragment.app.h {

    /* renamed from: t, reason: collision with root package name */
    public final int f18526t;

    /* renamed from: u, reason: collision with root package name */
    public final x f18527u;

    public f0(x xVar, byte[] bArr) {
        this.f1562s = bArr;
        this.f1561i = null;
        this.f18527u = xVar;
        this.f18526t = 3;
    }

    @Override // androidx.fragment.app.h
    public final boolean B() {
        return false;
    }

    @Override // androidx.fragment.app.h
    public final String f(String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        return "[RD]: ".concat(str);
    }

    @Override // androidx.fragment.app.h
    public final String t() {
        return new s3(this.f18527u).a(ze.a0.g(s3.f18757d));
    }

    @Override // androidx.fragment.app.h
    public final int u() {
        return this.f18526t;
    }
}
