package rc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f15982a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f15983b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15984c;

    /* renamed from: d, reason: collision with root package name */
    public final String f15985d;

    public p(boolean z10, String str, int i10, int i11) {
        this.f15985d = str;
        this.f15984c = i10;
        this.f15982a = i11;
        this.f15983b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return kotlin.jvm.internal.l.a(this.f15985d, pVar.f15985d) && this.f15984c == pVar.f15984c && this.f15982a == pVar.f15982a && this.f15983b == pVar.f15983b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.f15985d.hashCode();
        int hashCode2 = Integer.hashCode(this.f15984c);
        int hashCode3 = Integer.hashCode(this.f15982a);
        boolean z10 = this.f15983b;
        int i10 = z10;
        if (z10 != 0) {
            i10 = 1;
        }
        return (((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + i10;
    }

    public final String toString() {
        return "ProcessDetails(processName=" + this.f15985d + ", pid=" + this.f15984c + ", importance=" + this.f15982a + ", isDefaultProcess=" + this.f15983b + ')';
    }
}
