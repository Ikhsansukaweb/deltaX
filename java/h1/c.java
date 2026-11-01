package h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f7199a;

    /* renamed from: b, reason: collision with root package name */
    public final long f7200b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7201c;

    public c(int i10, long j, String str) {
        this.f7199a = str;
        this.f7200b = j;
        this.f7201c = i10;
        if (str.length() == 0) {
            throw new IllegalArgumentException("The name of a color space cannot be null and must contain at least 1 character");
        }
        if (i10 < -1 || i10 > 63) {
            throw new IllegalArgumentException("The id must be between -1 and 63");
        }
    }

    public abstract float a(int i10);

    public abstract float b(int i10);

    public boolean c() {
        return false;
    }

    public abstract long d(float f10, float f11, float f12);

    public abstract float e(float f10, float f11, float f12);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f7201c == cVar.f7201c && kotlin.jvm.internal.l.a(this.f7199a, cVar.f7199a)) {
            return b.a(this.f7200b, cVar.f7200b);
        }
        return false;
    }

    public abstract long f(float f10, float f11, float f12, float f13, c cVar);

    public int hashCode() {
        int hashCode = this.f7199a.hashCode() * 31;
        int i10 = b.f7198e;
        return s.n.b(hashCode, 31, this.f7200b) + this.f7201c;
    }

    public final String toString() {
        return this.f7199a + " (id=" + this.f7201c + ", model=" + ((Object) b.b(this.f7200b)) + ')';
    }
}
