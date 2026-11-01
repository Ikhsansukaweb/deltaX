package h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: a, reason: collision with root package name */
    public final f0.k0 f7175a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7176b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7177c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7178d;

    public v(f0.k0 k0Var, long j, int i10, boolean z10) {
        this.f7175a = k0Var;
        this.f7176b = j;
        this.f7177c = i10;
        this.f7178d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return this.f7175a == vVar.f7175a && f1.c.b(this.f7176b, vVar.f7176b) && this.f7177c == vVar.f7177c && this.f7178d == vVar.f7178d;
    }

    public final int hashCode() {
        int hashCode = this.f7175a.hashCode() * 31;
        int i10 = f1.c.f6310e;
        return Boolean.hashCode(this.f7178d) + ((t.g.c(this.f7177c) + s.n.b(hashCode, 31, this.f7176b)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SelectionHandleInfo(handle=");
        sb2.append(this.f7175a);
        sb2.append(", position=");
        sb2.append((Object) f1.c.i(this.f7176b));
        sb2.append(", anchor=");
        int i10 = this.f7177c;
        sb2.append(i10 != 1 ? i10 != 2 ? i10 != 3 ? "null" : "Right" : "Middle" : "Left");
        sb2.append(", visible=");
        sb2.append(this.f7178d);
        sb2.append(')');
        return sb2.toString();
    }
}
