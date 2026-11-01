package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8871c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8872d;

    public n(float f10, float f11) {
        super(3);
        this.f8871c = f10;
        this.f8872d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Float.compare(this.f8871c, nVar.f8871c) == 0 && Float.compare(this.f8872d, nVar.f8872d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8872d) + (Float.hashCode(this.f8871c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("LineTo(x=");
        sb2.append(this.f8871c);
        sb2.append(", y=");
        return k7.a.h(sb2, this.f8872d, ')');
    }
}
