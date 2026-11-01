package p2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public static final p f13842c = new p(1.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f13843a;

    /* renamed from: b, reason: collision with root package name */
    public final float f13844b;

    public p(float f10, float f11) {
        this.f13843a = f10;
        this.f13844b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f13843a == pVar.f13843a && this.f13844b == pVar.f13844b;
    }

    public final int hashCode() {
        return Float.hashCode(this.f13844b) + (Float.hashCode(this.f13843a) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextGeometricTransform(scaleX=");
        sb2.append(this.f13843a);
        sb2.append(", skewX=");
        return k7.a.h(sb2, this.f13844b, ')');
    }
}
