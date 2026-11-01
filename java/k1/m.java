package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8870c;

    public m(float f10) {
        super(3);
        this.f8870c = f10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(this.f8870c, ((m) obj).f8870c) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8870c);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("HorizontalTo(x="), this.f8870c, ')');
    }
}
