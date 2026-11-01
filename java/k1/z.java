package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8911c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8912d;

    public z(float f10, float f11) {
        super(1);
        this.f8911c = f10;
        this.f8912d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return Float.compare(this.f8911c, zVar.f8911c) == 0 && Float.compare(this.f8912d, zVar.f8912d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8912d) + (Float.hashCode(this.f8911c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeReflectiveQuadTo(dx=");
        sb2.append(this.f8911c);
        sb2.append(", dy=");
        return k7.a.h(sb2, this.f8912d, ')');
    }
}
