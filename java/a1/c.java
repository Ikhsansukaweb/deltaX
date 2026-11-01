package a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final float f176a;

    public c(float f10) {
        this.f176a = f10;
    }

    public final int a(int i10, int i11) {
        return dj.a.z((1 + this.f176a) * ((i11 - i10) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c) && Float.compare(this.f176a, ((c) obj).f176a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.f176a);
    }

    public final String toString() {
        return k7.a.h(new StringBuilder("Vertical(bias="), this.f176a, ')');
    }
}
