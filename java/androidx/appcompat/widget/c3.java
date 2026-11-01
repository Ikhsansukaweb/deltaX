package androidx.appcompat.widget;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: a, reason: collision with root package name */
    public int f730a;

    /* renamed from: b, reason: collision with root package name */
    public int f731b;

    /* renamed from: c, reason: collision with root package name */
    public int f732c;

    /* renamed from: d, reason: collision with root package name */
    public int f733d;

    /* renamed from: e, reason: collision with root package name */
    public int f734e;

    /* renamed from: f, reason: collision with root package name */
    public int f735f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f736g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f737h;

    public final void a(int i10, int i11) {
        this.f732c = i10;
        this.f733d = i11;
        this.f737h = true;
        if (this.f736g) {
            if (i11 != Integer.MIN_VALUE) {
                this.f730a = i11;
            }
            if (i10 != Integer.MIN_VALUE) {
                this.f731b = i10;
                return;
            }
            return;
        }
        if (i10 != Integer.MIN_VALUE) {
            this.f730a = i10;
        }
        if (i11 != Integer.MIN_VALUE) {
            this.f731b = i11;
        }
    }
}
