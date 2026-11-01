package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8899c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8900d;

    public v(float f10, float f11) {
        super(3);
        this.f8899c = f10;
        this.f8900d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v)) {
            return false;
        }
        v vVar = (v) obj;
        return Float.compare(this.f8899c, vVar.f8899c) == 0 && Float.compare(this.f8900d, vVar.f8900d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8900d) + (Float.hashCode(this.f8899c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeLineTo(dx=");
        sb2.append(this.f8899c);
        sb2.append(", dy=");
        return k7.a.h(sb2, this.f8900d, ')');
    }
}
