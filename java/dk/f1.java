package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f5122a;

    /* renamed from: b, reason: collision with root package name */
    public final String f5123b;

    /* renamed from: c, reason: collision with root package name */
    public final k1.f f5124c;

    /* renamed from: d, reason: collision with root package name */
    public final bj.a f5125d;

    public f1(String str, String str2, k1.f fVar, bj.a aVar) {
        kotlin.jvm.internal.l.f("icon", fVar);
        kotlin.jvm.internal.l.f("onClick", aVar);
        this.f5122a = str;
        this.f5123b = str2;
        this.f5124c = fVar;
        this.f5125d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return kotlin.jvm.internal.l.a(this.f5122a, f1Var.f5122a) && kotlin.jvm.internal.l.a(this.f5123b, f1Var.f5123b) && kotlin.jvm.internal.l.a(this.f5124c, f1Var.f5124c) && kotlin.jvm.internal.l.a(this.f5125d, f1Var.f5125d);
    }

    public final int hashCode() {
        return this.f5125d.hashCode() + ((this.f5124c.hashCode() + android.support.v4.media.session.a.i(this.f5122a.hashCode() * 31, 31, this.f5123b)) * 31);
    }

    public final String toString() {
        StringBuilder d4 = u6.c.d("MenuEntry(title=", this.f5122a, ", body=", this.f5123b, ", icon=");
        d4.append(this.f5124c);
        d4.append(", onClick=");
        d4.append(this.f5125d);
        d4.append(")");
        return d4.toString();
    }
}
