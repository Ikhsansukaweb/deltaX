package pe;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 extends g0 {

    /* renamed from: u, reason: collision with root package name */
    public static final s0 f14162u = new s0(3, 10, i1.class);

    /* renamed from: t, reason: collision with root package name */
    public final List f14163t;

    public i1(n0 n0Var, p4 p4Var) {
        super(f14162u, p4Var);
        this.f14163t = b5.c("pushes", n0Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i1)) {
            return false;
        }
        i1 i1Var = (i1) obj;
        return a().equals(i1Var.a()) && this.f14163t.equals(i1Var.f14163t);
    }

    public final int hashCode() {
        int i10 = this.f14108i;
        if (i10 != 0) {
            return i10;
        }
        int hashCode = this.f14163t.hashCode() + (a().hashCode() * 37);
        this.f14108i = hashCode;
        return hashCode;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        List list = this.f14163t;
        if (!list.isEmpty()) {
            sb2.append(", pushes=");
            sb2.append(list);
        }
        StringBuilder replace = sb2.replace(0, 2, "PushList{");
        replace.append('}');
        return replace.toString();
    }
}
