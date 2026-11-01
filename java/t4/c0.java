package t4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c0 {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f17674a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f17675b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17676c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17677d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f17678e;

    /* renamed from: f, reason: collision with root package name */
    public final int f17679f;

    /* renamed from: g, reason: collision with root package name */
    public final int f17680g;

    public c0(boolean z10, boolean z11, int i10, boolean z12, boolean z13, int i11, int i12) {
        this.f17674a = z10;
        this.f17675b = z11;
        this.f17676c = i10;
        this.f17677d = z12;
        this.f17678e = z13;
        this.f17679f = i11;
        this.f17680g = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof c0)) {
            return false;
        }
        c0 c0Var = (c0) obj;
        return this.f17674a == c0Var.f17674a && this.f17675b == c0Var.f17675b && this.f17676c == c0Var.f17676c && this.f17677d == c0Var.f17677d && this.f17678e == c0Var.f17678e && this.f17679f == c0Var.f17679f && this.f17680g == c0Var.f17680g;
    }

    public final int hashCode() {
        return ((((((((((((((((this.f17674a ? 1 : 0) * 31) + (this.f17675b ? 1 : 0)) * 31) + this.f17676c) * 961) + (this.f17677d ? 1 : 0)) * 31) + (this.f17678e ? 1 : 0)) * 31) + this.f17679f) * 31) + this.f17680g) * 31) - 1) * 31) - 1;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(c0.class.getSimpleName());
        sb2.append("(");
        if (this.f17674a) {
            sb2.append("launchSingleTop ");
        }
        if (this.f17675b) {
            sb2.append("restoreState ");
        }
        int i10 = this.f17680g;
        int i11 = this.f17679f;
        if (i11 != -1 || i10 != -1) {
            sb2.append("anim(enterAnim=0x");
            sb2.append(Integer.toHexString(i11));
            sb2.append(" exitAnim=0x");
            sb2.append(Integer.toHexString(i10));
            sb2.append(" popEnterAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(" popExitAnim=0x");
            sb2.append(Integer.toHexString(-1));
            sb2.append(")");
        }
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("sb.toString()", sb3);
        return sb3;
    }
}
