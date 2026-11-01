package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends e1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12157a;

    /* renamed from: b, reason: collision with root package name */
    public final String f12158b;

    /* renamed from: c, reason: collision with root package name */
    public final r1 f12159c;

    /* renamed from: d, reason: collision with root package name */
    public final e1 f12160d;

    /* renamed from: e, reason: collision with root package name */
    public final int f12161e;

    public k0(String str, String str2, r1 r1Var, e1 e1Var, int i10) {
        this.f12157a = str;
        this.f12158b = str2;
        this.f12159c = r1Var;
        this.f12160d = e1Var;
        this.f12161e = i10;
    }

    public final boolean equals(Object obj) {
        String str;
        e1 e1Var;
        if (obj == this) {
            return true;
        }
        if (obj instanceof e1) {
            k0 k0Var = (k0) ((e1) obj);
            e1 e1Var2 = k0Var.f12160d;
            String str2 = k0Var.f12158b;
            if (this.f12157a.equals(k0Var.f12157a) && ((str = this.f12158b) != null ? str.equals(str2) : str2 == null)) {
                if (this.f12159c.f12225i.equals(k0Var.f12159c) && ((e1Var = this.f12160d) != null ? e1Var.equals(e1Var2) : e1Var2 == null) && this.f12161e == k0Var.f12161e) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (this.f12157a.hashCode() ^ 1000003) * 1000003;
        String str = this.f12158b;
        int hashCode2 = (((hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003) ^ this.f12159c.f12225i.hashCode()) * 1000003;
        e1 e1Var = this.f12160d;
        return ((hashCode2 ^ (e1Var != null ? e1Var.hashCode() : 0)) * 1000003) ^ this.f12161e;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Exception{type=");
        sb2.append(this.f12157a);
        sb2.append(", reason=");
        sb2.append(this.f12158b);
        sb2.append(", frames=");
        sb2.append(this.f12159c);
        sb2.append(", causedBy=");
        sb2.append(this.f12160d);
        sb2.append(", overflowCount=");
        return k7.a.i(sb2, this.f12161e, "}");
    }
}
