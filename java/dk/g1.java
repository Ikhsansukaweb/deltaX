package dk;

import java.util.ArrayList;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5135a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5136b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5137c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5138d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5139e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("use_radius")
    private boolean f5140f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("radius")
    private int f5141g;

    /* renamed from: h, reason: collision with root package name */
    @yc.b("min")
    private int f5142h;

    /* renamed from: i, reason: collision with root package name */
    @yc.b("max")
    private int f5143i;

    @yc.b("findpathcheck")
    private boolean j;

    /* renamed from: k, reason: collision with root package name */
    @yc.b("tutorial_text")
    private final String f5144k;

    /* renamed from: l, reason: collision with root package name */
    @yc.b("center_text")
    private final String f5145l;

    /* renamed from: m, reason: collision with root package name */
    @yc.b("step")
    private final int f5146m;

    /* renamed from: n, reason: collision with root package name */
    @yc.b("delay")
    private int f5147n;

    /* renamed from: o, reason: collision with root package name */
    @yc.b("list_active")
    private final ArrayList<Integer> f5148o;

    /* renamed from: p, reason: collision with root package name */
    public final androidx.activity.b f5149p;

    public g1(String str, String str2, String str3, boolean z10, int i10, int i11, int i12, boolean z11, String str4, String str5, int i13) {
        n2[] n2VarArr = n2.f5273i;
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f5135a = str;
        this.f5136b = str2;
        this.f5137c = str3;
        this.f5138d = false;
        this.f5139e = 3;
        this.f5140f = z10;
        this.f5141g = i10;
        this.f5142h = i11;
        this.f5143i = i12;
        this.j = z11;
        this.f5144k = str4;
        this.f5145l = str5;
        this.f5146m = 9;
        this.f5147n = i13;
        this.f5148o = arrayList;
        this.f5149p = new androidx.activity.b(4, this);
    }

    public static void e(g1 g1Var) {
        g1Var.f5138d = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        Iterator<T> it = g1Var.f5148o.iterator();
        while (it.hasNext()) {
            lVar.f4395i.add(new com.google.gson.r(Integer.valueOf(((Number) it.next()).intValue())));
        }
        jSONObject.put("use_radius", g1Var.f5140f);
        jSONObject.put("radius", g1Var.f5141g);
        jSONObject.put("findpathcheck", g1Var.j);
        jSONObject.put("list_active", lVar);
        jSONObject.put("delay", g1Var.f5147n);
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", jSONObject2);
        g1Var.f5137c = jSONObject2;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = g1Var.f5139e;
        String str = g1Var.f5136b.length() == 0 ? g1Var.f5135a : g1Var.f5136b;
        String str2 = g1Var.f5137c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5136b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5149p;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5135a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5138d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return kotlin.jvm.internal.l.a(this.f5135a, g1Var.f5135a) && kotlin.jvm.internal.l.a(this.f5136b, g1Var.f5136b) && kotlin.jvm.internal.l.a(this.f5137c, g1Var.f5137c) && this.f5138d == g1Var.f5138d && this.f5139e == g1Var.f5139e && this.f5140f == g1Var.f5140f && this.f5141g == g1Var.f5141g && this.f5142h == g1Var.f5142h && this.f5143i == g1Var.f5143i && this.j == g1Var.j && kotlin.jvm.internal.l.a(this.f5144k, g1Var.f5144k) && kotlin.jvm.internal.l.a(this.f5145l, g1Var.f5145l) && this.f5146m == g1Var.f5146m && this.f5147n == g1Var.f5147n && kotlin.jvm.internal.l.a(this.f5148o, g1Var.f5148o);
    }

    public final int f() {
        return this.f5147n;
    }

    public final boolean g() {
        return this.j;
    }

    public final ArrayList h() {
        return this.f5148o;
    }

    public final int hashCode() {
        return this.f5148o.hashCode() + android.support.v4.media.session.a.A(this.f5147n, android.support.v4.media.session.a.A(this.f5146m, android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(s.n.c(android.support.v4.media.session.a.A(this.f5143i, android.support.v4.media.session.a.A(this.f5142h, android.support.v4.media.session.a.A(this.f5141g, s.n.c(android.support.v4.media.session.a.A(this.f5139e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5135a.hashCode() * 31, 31, this.f5136b), 31, this.f5137c), 31, this.f5138d), 31), 31, this.f5140f), 31), 31), 31), 31, this.j), 31, this.f5144k), 31, this.f5145l), 31), 31);
    }

    public final int i() {
        return this.f5141g;
    }

    public final boolean j() {
        return this.f5140f;
    }

    public final void k(int i10) {
        this.f5147n = i10;
    }

    public final void l(boolean z10) {
        this.j = z10;
    }

    public final void m(int i10) {
        this.f5141g = i10;
    }

    public final void n(boolean z10) {
        this.f5140f = z10;
    }

    public final void o(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5137c = str;
    }

    public final String toString() {
        String str = this.f5135a;
        String str2 = this.f5136b;
        String str3 = this.f5137c;
        boolean z10 = this.f5138d;
        int i10 = this.f5139e;
        boolean z11 = this.f5140f;
        int i11 = this.f5141g;
        int i12 = this.f5142h;
        int i13 = this.f5143i;
        boolean z12 = this.j;
        String str4 = this.f5144k;
        String str5 = this.f5145l;
        int i14 = this.f5146m;
        int i15 = this.f5147n;
        ArrayList<Integer> arrayList = this.f5148o;
        StringBuilder d4 = u6.c.d("AutoCollect(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        d4.append(i10);
        d4.append(", use_radius=");
        d4.append(z11);
        d4.append(", radius=");
        gl.b.h(d4, i11, ", min=", i12, ", max=");
        d4.append(i13);
        d4.append(", findpathcheck=");
        d4.append(z12);
        d4.append(", tutorial_text=");
        u6.c.e(d4, str4, ", center_text=", str5, ", step=");
        gl.b.h(d4, i14, ", delay=", i15, ", list_active=");
        d4.append(arrayList);
        d4.append(")");
        return d4.toString();
    }
}
