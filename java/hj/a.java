package hj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final float f7441a;

    /* renamed from: b, reason: collision with root package name */
    public final float f7442b;

    public a(float f10, float f11) {
        this.f7441a = f10;
        this.f7442b = f11;
    }

    public static boolean a(Float f10, Float f11) {
        return f10.floatValue() <= f11.floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        float f10 = this.f7441a;
        float f11 = this.f7442b;
        if (f10 > f11) {
            a aVar = (a) obj;
            if (aVar.f7441a > aVar.f7442b) {
                return true;
            }
        }
        a aVar2 = (a) obj;
        return f10 == aVar2.f7441a && f11 == aVar2.f7442b;
    }

    public final int hashCode() {
        float f10 = this.f7441a;
        float f11 = this.f7442b;
        if (f10 > f11) {
            return -1;
        }
        return Float.hashCode(f11) + (Float.hashCode(f10) * 31);
    }

    public final String toString() {
        return this.f7441a + ".." + this.f7442b;
    }
}
