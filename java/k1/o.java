package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8873c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8874d;

    public o(float f10, float f11) {
        super(3);
        this.f8873c = f10;
        this.f8874d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return Float.compare(this.f8873c, oVar.f8873c) == 0 && Float.compare(this.f8874d, oVar.f8874d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8874d) + (Float.hashCode(this.f8873c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("MoveTo(x=");
        sb2.append(this.f8873c);
        sb2.append(", y=");
        return k7.a.h(sb2, this.f8874d, ')');
    }
}
