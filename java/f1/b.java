package f1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public float f6303a;

    /* renamed from: b, reason: collision with root package name */
    public float f6304b;

    /* renamed from: c, reason: collision with root package name */
    public float f6305c;

    /* renamed from: d, reason: collision with root package name */
    public float f6306d;

    public final void a(float f10, float f11, float f12, float f13) {
        this.f6303a = Math.max(f10, this.f6303a);
        this.f6304b = Math.max(f11, this.f6304b);
        this.f6305c = Math.min(f12, this.f6305c);
        this.f6306d = Math.min(f13, this.f6306d);
    }

    public final boolean b() {
        return this.f6303a >= this.f6305c || this.f6304b >= this.f6306d;
    }

    public final String toString() {
        return "MutableRect(" + w5.f.x(this.f6303a) + ", " + w5.f.x(this.f6304b) + ", " + w5.f.x(this.f6305c) + ", " + w5.f.x(this.f6306d) + ')';
    }
}
