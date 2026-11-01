package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8750c;

    public b0(float f10) {
        super(3);
        this.f8750c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b0) && Float.compare(this.f8750c, ((b0) obj).f8750c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8750c);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("VerticalTo(y="), this.f8750c, ')');
    }
}
