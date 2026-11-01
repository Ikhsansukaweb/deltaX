package pe;

import java.util.AbstractList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends g0 {

    /* renamed from: u, reason: collision with root package name */
    public static final s0 f14180u = new s0(3, 11, j1.class);

    /* renamed from: t, reason: collision with root package name */
    public final List f14181t;

    public j1(AbstractList abstractList, p4 p4Var) {
        super(f14180u, p4Var);
        this.f14181t = b5.c("elements", abstractList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return false;
        }
        j1 j1Var = (j1) obj;
        return a().equals(j1Var.a()) && this.f14181t.equals(j1Var.f14181t);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = this.f14181t.hashCode() + (a().hashCode() * 37);
        this.f14108i = hashCode;
        return hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        List list = this.f14181t;
        if (!list.isEmpty()) {
            sb2.append(", elements=");
            sb2.append(list);
        }
        StringBuilder replace = sb2.replace(0, 2, "StringList{");
        replace.append('}');
        return replace.toString();
    }
}
