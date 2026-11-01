package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5248a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5249b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5250c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("alias")
    private final String f5251d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5252e;

    /* renamed from: f, reason: collision with root package name */
    public final g f5253f;

    public m1(String str) {
        n2[] n2VarArr = n2.f5273i;
        this.f5248a = str;
        this.f5249b = false;
        this.f5250c = false;
        this.f5251d = PredefinedUICustomizationFont.defaultFamily;
        this.f5252e = 0;
        this.f5253f = new g(0);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5251d;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5253f;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5248a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5250c;
    }

    public final void e(boolean z10) {
        this.f5249b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1)) {
            return false;
        }
        m1 m1Var = (m1) obj;
        return kotlin.jvm.internal.l.a(this.f5248a, m1Var.f5248a) && this.f5249b == m1Var.f5249b && this.f5250c == m1Var.f5250c && kotlin.jvm.internal.l.a(this.f5251d, m1Var.f5251d) && this.f5252e == m1Var.f5252e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5252e) + android.support.v4.media.session.a.i(s.n.c(s.n.c(this.f5248a.hashCode() * 31, 31, this.f5249b), 31, this.f5250c), 31, this.f5251d);
    }

    public final String toString() {
        String str = this.f5248a;
        boolean z10 = this.f5249b;
        boolean z11 = this.f5250c;
        String str2 = this.f5251d;
        int i10 = this.f5252e;
        StringBuilder sb2 = new StringBuilder("Divider(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        android.support.v4.media.session.a.t(sb2, z11, ", alias=", str2, ", type=");
        return k7.a.i(sb2, i10, ")");
    }
}
