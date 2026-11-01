package v4;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f1 {

    /* renamed from: a, reason: collision with root package name */
    public final List f19621a;

    /* renamed from: b, reason: collision with root package name */
    public final Integer f19622b;

    /* renamed from: c, reason: collision with root package name */
    public final cf.b f19623c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19624d;

    public f1(List list, Integer num, cf.b bVar, int i10) {
        this.f19621a = list;
        this.f19622b = num;
        this.f19623c = bVar;
        this.f19624d = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f1)) {
            return false;
        }
        f1 f1Var = (f1) obj;
        return kotlin.jvm.internal.l.a(this.f19621a, f1Var.f19621a) && kotlin.jvm.internal.l.a(this.f19622b, f1Var.f19622b) && kotlin.jvm.internal.l.a(this.f19623c, f1Var.f19623c) && this.f19624d == f1Var.f19624d;
    }

    public final int hashCode() {
        int hashCode = this.f19621a.hashCode();
        Integer num = this.f19622b;
        return Integer.hashCode(this.f19624d) + this.f19623c.hashCode() + hashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("PagingState(pages=");
        sb2.append(this.f19621a);
        sb2.append(", anchorPosition=");
        sb2.append(this.f19622b);
        sb2.append(", config=");
        sb2.append(this.f19623c);
        sb2.append(", leadingPlaceholderCount=");
        return s.n.g(sb2, this.f19624d, ')');
    }
}
