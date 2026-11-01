package a0;

import o0.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f36a;

    /* renamed from: b, reason: collision with root package name */
    public final w0 f37b;

    /* renamed from: c, reason: collision with root package name */
    public final w0 f38c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f39d;

    /* renamed from: e, reason: collision with root package name */
    public Object f40e;

    /* renamed from: f, reason: collision with root package name */
    public final b0.y f41f;

    public d0(int i10, int i11, int i12) {
        this.f36a = i12;
        switch (i12) {
            case 1:
                this.f37b = o0.p.H(i10);
                this.f38c = o0.p.H(i11);
                this.f41f = new b0.y(i10, 30, 100);
                break;
            default:
                this.f37b = o0.p.H(i10);
                this.f38c = o0.p.H(i11);
                this.f41f = new b0.y(i10, 90, 200);
                break;
        }
    }

    public final void a(int i10, int i11) {
        switch (this.f36a) {
            case 0:
                if (i10 >= 0.0f) {
                    this.f37b.j(i10);
                    this.f41f.a(i10);
                    this.f38c.j(i11);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
                }
            default:
                if (i10 >= 0.0f) {
                    this.f37b.j(i10);
                    this.f41f.a(i10);
                    this.f38c.j(i11);
                    return;
                } else {
                    throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
                }
        }
    }
}
