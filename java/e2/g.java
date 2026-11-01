package e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final int f5675a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5676b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f5677c;

    public g(int i10, int i11, boolean z10) {
        this.f5675a = i10;
        this.f5676b = i11;
        this.f5677c = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f5675a == gVar.f5675a && this.f5676b == gVar.f5676b && this.f5677c == gVar.f5677c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f5677c) + android.support.v4.media.session.a.A(this.f5676b, Integer.hashCode(this.f5675a) * 31, 31);
    }

    public final String toString() {
        return "BidiRun(start=" + this.f5675a + ", end=" + this.f5676b + ", isRtl=" + this.f5677c + ')';
    }
}
