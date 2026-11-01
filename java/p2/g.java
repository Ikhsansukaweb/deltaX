package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: b, reason: collision with root package name */
    public static final g f13828b = new g(f.f13826b);

    /* renamed from: a, reason: collision with root package name */
    public final float f13829a;

    public g(float f10) {
        this.f13829a = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        float f10 = ((g) obj).f13829a;
        float f11 = f.f13825a;
        return Float.compare(this.f13829a, f10) == 0;
    }

    public final int hashCode() {
        float f10 = f.f13825a;
        return Integer.hashCode(17) + (Float.hashCode(this.f13829a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("LineHeightStyle(alignment=");
        float f10 = this.f13829a;
        if (f10 == 0.0f) {
            float f11 = f.f13825a;
            str = "LineHeightStyle.Alignment.Top";
        } else if (f10 == f.f13825a) {
            str = "LineHeightStyle.Alignment.Center";
        } else if (f10 == f.f13826b) {
            str = "LineHeightStyle.Alignment.Proportional";
        } else if (f10 == f.f13827c) {
            str = "LineHeightStyle.Alignment.Bottom";
        } else {
            str = "LineHeightStyle.Alignment(topPercentage = " + f10 + ')';
        }
        sb2.append((Object) str);
        sb2.append(", trim=");
        sb2.append((Object) "LineHeightStyle.Trim.Both");
        sb2.append(')');
        return sb2.toString();
    }
}
