package cg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f3258a;

    /* renamed from: b, reason: collision with root package name */
    public final String f3259b;

    public f0(boolean z10, String str) {
        this.f3258a = z10;
        this.f3259b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f0)) {
            return false;
        }
        f0 f0Var = (f0) obj;
        return this.f3258a == f0Var.f3258a && kotlin.jvm.internal.l.a(this.f3259b, f0Var.f3259b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z10 = this.f3258a;
        ?? r02 = z10;
        if (z10) {
            r02 = 1;
        }
        String str = this.f3259b;
        return (r02 * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LoadCacheResult(hasHashMismatch=");
        sb2.append(this.f3258a);
        sb2.append(", webViewData=");
        return k7.a.k(sb2, this.f3259b, ')');
    }
}
