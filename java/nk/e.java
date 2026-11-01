package nk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final int f12353a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12354b;

    /* renamed from: c, reason: collision with root package name */
    public final String f12355c;

    /* renamed from: d, reason: collision with root package name */
    public final String f12356d;

    /* renamed from: e, reason: collision with root package name */
    public final k1.f f12357e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f12358f;

    /* renamed from: g, reason: collision with root package name */
    public final bj.e f12359g;

    public e(int i10, String str, String str2, String str3, k1.f fVar, Object obj, bj.e eVar) {
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onChange", eVar);
        this.f12353a = i10;
        this.f12354b = str;
        this.f12355c = str2;
        this.f12356d = str3;
        this.f12357e = fVar;
        this.f12358f = obj;
        this.f12359g = eVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f12353a == eVar.f12353a && this.f12354b.equals(eVar.f12354b) && this.f12355c.equals(eVar.f12355c) && this.f12356d.equals(eVar.f12356d) && kotlin.jvm.internal.l.a(this.f12357e, eVar.f12357e) && kotlin.jvm.internal.l.a(this.f12358f, eVar.f12358f) && kotlin.jvm.internal.l.a(this.f12359g, eVar.f12359g);
    }

    public final int hashCode() {
        int hashCode = (this.f12357e.hashCode() + android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(Integer.hashCode(this.f12353a) * 31, 31, this.f12354b), 31, this.f12355c), 31, this.f12356d)) * 31;
        Object obj = this.f12358f;
        return this.f12359g.hashCode() + ((hashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MenuSetting(type=");
        sb2.append(this.f12353a);
        sb2.append(", alias=");
        sb2.append(this.f12354b);
        sb2.append(", title=");
        u6.c.e(sb2, this.f12355c, ", description=", this.f12356d, ", icon=");
        sb2.append(this.f12357e);
        sb2.append(", value=");
        sb2.append(this.f12358f);
        sb2.append(", onChange=");
        sb2.append(this.f12359g);
        sb2.append(")");
        return sb2.toString();
    }
}
