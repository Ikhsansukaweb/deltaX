package q2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements r2.a {

    /* renamed from: a, reason: collision with root package name */
    public final float f15442a;

    public m(float f10) {
        this.f15442a = f10;
    }

    @Override // r2.a
    public final float a(float f10) {
        return f10 / this.f15442a;
    }

    @Override // r2.a
    public final float b(float f10) {
        return f10 * this.f15442a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m) && Float.compare(this.f15442a, ((m) obj).f15442a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f15442a);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("LinearFontScaleConverter(fontScale="), this.f15442a, ')');
    }
}
