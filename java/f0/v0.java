package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 {

    /* renamed from: d, reason: collision with root package name */
    public static final v0 f6228d = new v0(0, 0, 31);

    /* renamed from: a, reason: collision with root package name */
    public final int f6229a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6230b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6231c;

    public v0(int i10, int i11, int i12) {
        i10 = (i12 & 4) != 0 ? 1 : i10;
        i11 = (i12 & 8) != 0 ? 1 : i11;
        this.f6229a = 0;
        this.f6230b = i10;
        this.f6231c = i11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0)) {
            return false;
        }
        v0 v0Var = (v0) obj;
        return this.f6229a == v0Var.f6229a && this.f6230b == v0Var.f6230b && this.f6231c == v0Var.f6231c;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.A(this.f6231c, android.support.v4.media.session.a.A(this.f6230b, s.n.c(Integer.hashCode(this.f6229a) * 31, 31, true), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("KeyboardOptions(capitalization=");
        int i10 = this.f6229a;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Characters" : i10 == 2 ? "Words" : i10 == 3 ? "Sentences" : "Invalid"));
        sb2.append(", autoCorrect=true, keyboardType=");
        sb2.append((Object) nf.a.x(this.f6230b));
        sb2.append(", imeAction=");
        sb2.append((Object) k2.l.a(this.f6231c));
        sb2.append(", platformImeOptions=null)");
        return sb2.toString();
    }
}
