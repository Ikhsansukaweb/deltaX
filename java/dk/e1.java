package dk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 {

    /* renamed from: a, reason: collision with root package name */
    public final int f5111a;

    /* renamed from: b, reason: collision with root package name */
    public final d2 f5112b;

    public e1(int i10, d2 d2Var) {
        this.f5111a = i10;
        this.f5112b = d2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e1)) {
            return false;
        }
        e1 e1Var = (e1) obj;
        return this.f5111a == e1Var.f5111a && kotlin.jvm.internal.l.a(this.f5112b, e1Var.f5112b);
    }

    public final int hashCode() {
        return this.f5112b.hashCode() + (Integer.hashCode(this.f5111a) * 31);
    }

    public final String toString() {
        return "Menu(sub_id=" + this.f5111a + ", item=" + this.f5112b + ")";
    }
}
