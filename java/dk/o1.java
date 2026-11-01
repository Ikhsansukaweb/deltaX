package dk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.List;
import launcher.powerkuy.growlauncher.api.JNICall;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5281a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("value")
    private boolean f5282b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5283c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("id_view")
    private final int f5284d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("alias")
    private final String f5285e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("type")
    private final int f5286f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("always_expand")
    private boolean f5287g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("description")
    private final String f5288h;

    /* renamed from: i, reason: collision with root package name */
    @yc.b("disabled")
    private final boolean f5289i;
    public final List j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5290k;

    /* renamed from: l, reason: collision with root package name */
    public final androidx.activity.b f5291l;

    public o1(String str, boolean z10, boolean z11, int i10, String str2, boolean z12, String str3, boolean z13, ArrayList arrayList, boolean z14, int i11) {
        z11 = (i11 & 4) != 0 ? false : z11;
        i10 = (i11 & 8) != 0 ? 0 : i10;
        n2[] n2VarArr = n2.f5273i;
        str3 = (i11 & 128) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        z13 = (i11 & 256) != 0 ? false : z13;
        List list = (i11 & 512) != 0 ? oi.s.f13616i : arrayList;
        z14 = (i11 & 1024) != 0 ? false : z14;
        this.f5281a = str;
        this.f5282b = z10;
        this.f5283c = z11;
        this.f5284d = i10;
        this.f5285e = str2;
        this.f5286f = 0;
        this.f5287g = z12;
        this.f5288h = str3;
        this.f5289i = z13;
        this.j = list;
        this.f5290k = z14;
        this.f5291l = new androidx.activity.b(9, this);
    }

    public static void e(o1 o1Var) {
        o1Var.f5283c = true;
        JNICall.Companion.notifyValueChanged(o1Var.f5286f, o1Var.f5285e.length() == 0 ? o1Var.f5281a : o1Var.f5285e, Boolean.valueOf(o1Var.f5282b), o1Var.f5290k);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5285e;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5291l;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5281a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5283c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o1)) {
            return false;
        }
        o1 o1Var = (o1) obj;
        return kotlin.jvm.internal.l.a(this.f5281a, o1Var.f5281a) && this.f5282b == o1Var.f5282b && this.f5283c == o1Var.f5283c && this.f5284d == o1Var.f5284d && kotlin.jvm.internal.l.a(this.f5285e, o1Var.f5285e) && this.f5286f == o1Var.f5286f && this.f5287g == o1Var.f5287g && kotlin.jvm.internal.l.a(this.f5288h, o1Var.f5288h) && this.f5289i == o1Var.f5289i && kotlin.jvm.internal.l.a(this.j, o1Var.j) && this.f5290k == o1Var.f5290k;
    }

    public final boolean f() {
        return this.f5287g;
    }

    public final String g() {
        return this.f5288h;
    }

    public final Boolean h() {
        return Boolean.valueOf(this.f5282b);
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5290k) + k0.f.a(s.n.c(android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.A(this.f5286f, android.support.v4.media.session.a.i(android.support.v4.media.session.a.A(this.f5284d, s.n.c(s.n.c(this.f5281a.hashCode() * 31, 31, this.f5282b), 31, this.f5283c), 31), 31, this.f5285e), 31), 31, this.f5287g), 31, this.f5288h), 31, this.f5289i), 31, this.j);
    }

    public final void i(boolean z10) {
        this.f5282b = z10;
    }

    public final String toString() {
        String str = this.f5281a;
        boolean z10 = this.f5282b;
        boolean z11 = this.f5283c;
        int i10 = this.f5284d;
        String str2 = this.f5285e;
        int i11 = this.f5286f;
        boolean z12 = this.f5287g;
        String str3 = this.f5288h;
        boolean z13 = this.f5289i;
        StringBuilder sb2 = new StringBuilder("ExpandableToggle(name=");
        sb2.append(str);
        sb2.append(", value=");
        sb2.append(z10);
        sb2.append(", setup=");
        sb2.append(z11);
        sb2.append(", id_view=");
        sb2.append(i10);
        sb2.append(", alias=");
        sb2.append(str2);
        sb2.append(", type=");
        sb2.append(i11);
        sb2.append(", always_expand=");
        android.support.v4.media.session.a.t(sb2, z12, ", description=", str3, ", disabled=");
        sb2.append(z13);
        sb2.append(", children=");
        sb2.append(this.j);
        sb2.append(", is_auto_save=");
        sb2.append(this.f5290k);
        sb2.append(")");
        return sb2.toString();
    }
}
