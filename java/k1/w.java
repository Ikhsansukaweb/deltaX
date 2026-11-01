package k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends c0 {

    /* renamed from: c, reason: collision with root package name */
    public final float f8901c;

    /* renamed from: d, reason: collision with root package name */
    public final float f8902d;

    public w(float f10, float f11) {
        super(3);
        this.f8901c = f10;
        this.f8902d = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w)) {
            return false;
        }
        w wVar = (w) obj;
        return Float.compare(this.f8901c, wVar.f8901c) == 0 && Float.compare(this.f8902d, wVar.f8902d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f8902d) + (Float.hashCode(this.f8901c) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RelativeMoveTo(dx=");
        sb2.append(this.f8901c);
        sb2.append(", dy=");
        return k7.a.h(sb2, this.f8902d, ')');
    }
}
