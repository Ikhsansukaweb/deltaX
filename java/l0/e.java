package l0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final float f9498a;

    /* renamed from: b, reason: collision with root package name */
    public final float f9499b;

    /* renamed from: c, reason: collision with root package name */
    public final float f9500c;

    /* renamed from: d, reason: collision with root package name */
    public final float f9501d;

    public e(float f10, float f11, float f12, float f13) {
        this.f9498a = f10;
        this.f9499b = f11;
        this.f9500c = f12;
        this.f9501d = f13;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f9498a == eVar.f9498a && this.f9499b == eVar.f9499b && this.f9500c == eVar.f9500c && this.f9501d == eVar.f9501d;
    }

    public final int hashCode() {
        return Float.hashCode(this.f9501d) + s.n.a(s.n.a(Float.hashCode(this.f9498a) * 31, this.f9499b, 31), this.f9500c, 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RippleAlpha(draggedAlpha=");
        sb2.append(this.f9498a);
        sb2.append(", focusedAlpha=");
        sb2.append(this.f9499b);
        sb2.append(", hoveredAlpha=");
        sb2.append(this.f9500c);
        sb2.append(", pressedAlpha=");
        return k7.a.h(sb2, this.f9501d, ')');
    }
}
