package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m2 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5254a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5255b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5256c;

    /* renamed from: d, reason: collision with root package name */
    public final k1.f f5257d;

    /* renamed from: e, reason: collision with root package name */
    public final String f5258e;

    public m2(int i10, int i11, String str, String str2, k1.f fVar) {
        kotlin.jvm.internal.l.f("icon", fVar);
        this.f5254a = str;
        this.f5255b = i10;
        this.f5256c = i11;
        this.f5257d = fVar;
        this.f5258e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m2)) {
            return false;
        }
        m2 m2Var = (m2) obj;
        return kotlin.jvm.internal.l.a(this.f5254a, m2Var.f5254a) && this.f5255b == m2Var.f5255b && this.f5256c == m2Var.f5256c && kotlin.jvm.internal.l.a(this.f5257d, m2Var.f5257d) && kotlin.jvm.internal.l.a(this.f5258e, m2Var.f5258e);
    }

    public final int hashCode() {
        return this.f5258e.hashCode() + ((this.f5257d.hashCode() + android.support.v4.media.session.a.A(this.f5256c, android.support.v4.media.session.a.A(this.f5255b, this.f5254a.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SubCategory(name=");
        sb2.append(this.f5254a);
        sb2.append(", tab_id=");
        sb2.append(this.f5255b);
        sb2.append(", sub_id=");
        sb2.append(this.f5256c);
        sb2.append(", icon=");
        sb2.append(this.f5257d);
        sb2.append(", description=");
        return k7.a.l(sb2, this.f5258e, ")");
    }
}
