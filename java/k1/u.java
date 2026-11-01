package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8898c;

    public u(float f10) {
        super(3);
        this.f8898c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof u) && Float.compare(this.f8898c, ((u) obj).f8898c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8898c);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("RelativeHorizontalTo(dx="), this.f8898c, ')');
    }
}
