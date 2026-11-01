package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends h1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f12177a;

    /* renamed from: b, reason: collision with root package name */
    public final int f12178b;

    /* renamed from: c, reason: collision with root package name */
    public final r1 f12179c;

    public m0(String str, int i10, r1 r1Var) {
        this.f12177a = str;
        this.f12178b = i10;
        this.f12179c = r1Var;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h1) {
            m0 m0Var = (m0) ((h1) obj);
            if (this.f12177a.equals(m0Var.f12177a) && this.f12178b == m0Var.f12178b) {
                if (this.f12179c.f12225i.equals(m0Var.f12179c)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f12177a.hashCode() ^ 1000003) * 1000003) ^ this.f12178b) * 1000003) ^ this.f12179c.f12225i.hashCode();
    }

    public final String toString() {
        return "Thread{name=" + this.f12177a + ", importance=" + this.f12178b + ", frames=" + this.f12179c + "}";
    }
}
