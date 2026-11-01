package dk;

import java.util.ArrayList;
import java.util.Iterator;
import launcher.powerkuy.growlauncher.api.JNICall;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z1 extends d2 {

    /* renamed from: a, reason: collision with root package name */
    @yc.b("name")
    private final String f5483a;

    /* renamed from: b, reason: collision with root package name */
    @yc.b("alias")
    private final String f5484b;

    /* renamed from: c, reason: collision with root package name */
    @yc.b("value")
    private String f5485c;

    /* renamed from: d, reason: collision with root package name */
    @yc.b("setup")
    private boolean f5486d;

    /* renamed from: e, reason: collision with root package name */
    @yc.b("type")
    private final int f5487e;

    /* renamed from: f, reason: collision with root package name */
    @yc.b("list_active")
    private final ArrayList<Integer> f5488f;

    /* renamed from: g, reason: collision with root package name */
    @yc.b("jumlah")
    private final int f5489g;

    /* renamed from: h, reason: collision with root package name */
    public final androidx.activity.b f5490h;

    public z1(String str, String str2, String str3, int i10) {
        n2[] n2VarArr = n2.f5273i;
        ArrayList<Integer> arrayList = new ArrayList<>();
        this.f5483a = str;
        this.f5484b = str2;
        this.f5485c = str3;
        this.f5486d = false;
        this.f5487e = 6;
        this.f5488f = arrayList;
        this.f5489g = i10;
        this.f5490h = new androidx.activity.b(18, this);
    }

    public static void e(z1 z1Var) {
        z1Var.f5486d = true;
        JSONObject jSONObject = new JSONObject();
        com.google.gson.l lVar = new com.google.gson.l();
        Iterator<T> it = z1Var.f5488f.iterator();
        while (it.hasNext()) {
            lVar.f4395i.add(new com.google.gson.r(Integer.valueOf(((Number) it.next()).intValue())));
        }
        jSONObject.put("list_active", lVar);
        jSONObject.put("sisi", z1Var.f5489g);
        String jSONObject2 = jSONObject.toString();
        kotlin.jvm.internal.l.e("toString(...)", jSONObject2);
        z1Var.f5485c = jSONObject2;
        JNICall.Companion companion = JNICall.Companion;
        int i10 = z1Var.f5487e;
        String str = z1Var.f5484b.length() == 0 ? z1Var.f5483a : z1Var.f5484b;
        String str2 = z1Var.f5485c;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Object", str2);
        companion.notifyValueChanged(i10, str, str2, false);
    }

    @Override // dk.d2
    public final String a() {
        return this.f5484b;
    }

    @Override // dk.d2
    public final bj.a b() {
        return this.f5490h;
    }

    @Override // dk.d2
    public final String c() {
        return this.f5483a;
    }

    @Override // dk.d2
    public final boolean d() {
        return this.f5486d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return kotlin.jvm.internal.l.a(this.f5483a, z1Var.f5483a) && kotlin.jvm.internal.l.a(this.f5484b, z1Var.f5484b) && kotlin.jvm.internal.l.a(this.f5485c, z1Var.f5485c) && this.f5486d == z1Var.f5486d && this.f5487e == z1Var.f5487e && kotlin.jvm.internal.l.a(this.f5488f, z1Var.f5488f) && this.f5489g == z1Var.f5489g;
    }

    public final int f() {
        return this.f5489g;
    }

    public final ArrayList g() {
        return this.f5488f;
    }

    public final void h(String str) {
        kotlin.jvm.internal.l.f("<set-?>", str);
        this.f5485c = str;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f5489g) + ((this.f5488f.hashCode() + android.support.v4.media.session.a.A(this.f5487e, s.n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f5483a.hashCode() * 31, 31, this.f5484b), 31, this.f5485c), 31, this.f5486d), 31)) * 31);
    }

    public final String toString() {
        String str = this.f5483a;
        String str2 = this.f5484b;
        String str3 = this.f5485c;
        boolean z10 = this.f5486d;
        int i10 = this.f5487e;
        ArrayList<Integer> arrayList = this.f5488f;
        int i11 = this.f5489g;
        StringBuilder d4 = u6.c.d("TileSelect(name=", str, ", alias=", str2, ", value=");
        d4.append(str3);
        d4.append(", setup=");
        d4.append(z10);
        d4.append(", type=");
        d4.append(i10);
        d4.append(", list_active=");
        d4.append(arrayList);
        d4.append(", jumlah=");
        return k7.a.i(d4, i11, ")");
    }
}
