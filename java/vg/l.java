package vg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public boolean f19898a;

    /* renamed from: b, reason: collision with root package name */
    public float f19899b;

    /* renamed from: c, reason: collision with root package name */
    public float f19900c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19901d;

    /* renamed from: e, reason: collision with root package name */
    public j f19902e;

    /* renamed from: f, reason: collision with root package name */
    public h f19903f;

    public final void a() {
        if (this.f19898a) {
            return;
        }
        if (!this.f19903f.a(this.f19899b, this.f19900c)) {
            this.f19902e.f19883c = 0.0f;
        }
        this.f19898a = true;
        this.f19901d = false;
    }

    public final void b(float f10, float f11) {
        if (this.f19898a) {
            if (!this.f19901d || Math.abs(f10 - 0.0f) > 1.0E-6f) {
                this.f19899b = f10;
            } else {
                this.f19899b = 0.0f;
            }
            this.f19900c = f11;
            this.f19898a = false;
            this.f19901d = false;
            return;
        }
        if (!this.f19901d && Math.abs(f10 - this.f19900c) <= 1.0E-6f) {
            this.f19900c = f11;
            return;
        }
        if (this.f19901d && Math.abs(f10 - 0.0f) <= 1.0E-6f) {
            this.f19900c = f11;
            this.f19901d = false;
        } else {
            a();
            this.f19898a = false;
            this.f19899b = f10;
            this.f19900c = f11;
        }
    }
}
