package f1;

import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: e, reason: collision with root package name */
    public static final d f6312e = new d(0.0f, 0.0f, 0.0f, 0.0f);

    /* renamed from: a, reason: collision with root package name */
    public final float f6313a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6314b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6315c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6316d;

    public d(float f10, float f11, float f12, float f13) {
        this.f6313a = f10;
        this.f6314b = f11;
        this.f6315c = f12;
        this.f6316d = f13;
    }

    public final long a() {
        return xa.a.a((c() / 2.0f) + this.f6313a, (b() / 2.0f) + this.f6314b);
    }

    public final float b() {
        return this.f6316d - this.f6314b;
    }

    public final float c() {
        return this.f6315c - this.f6313a;
    }

    public final d d(d dVar) {
        return new d(Math.max(this.f6313a, dVar.f6313a), Math.max(this.f6314b, dVar.f6314b), Math.min(this.f6315c, dVar.f6315c), Math.min(this.f6316d, dVar.f6316d));
    }

    public final d e(float f10, float f11) {
        return new d(this.f6313a + f10, this.f6314b + f11, this.f6315c + f10, this.f6316d + f11);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Float.compare(this.f6313a, dVar.f6313a) == 0 && Float.compare(this.f6314b, dVar.f6314b) == 0 && Float.compare(this.f6315c, dVar.f6315c) == 0 && Float.compare(this.f6316d, dVar.f6316d) == 0;
    }

    public final d f(long j) {
        return new d(c.d(j) + this.f6313a, c.e(j) + this.f6314b, c.d(j) + this.f6315c, c.e(j) + this.f6316d);
    }

    public final int hashCode() {
        return Float.hashCode(this.f6316d) + n.a(n.a(Float.hashCode(this.f6313a) * 31, this.f6314b, 31), this.f6315c, 31);
    }

    public final String toString() {
        return "Rect.fromLTRB(" + w5.f.x(this.f6313a) + ", " + w5.f.x(this.f6314b) + ", " + w5.f.x(this.f6315c) + ", " + w5.f.x(this.f6316d) + ')';
    }
}
