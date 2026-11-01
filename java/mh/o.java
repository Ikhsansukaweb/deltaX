package mh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: e, reason: collision with root package name */
    public static final o[] f11307e = new o[8];

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f11308a;

    /* renamed from: b, reason: collision with root package name */
    public int f11309b;

    /* renamed from: c, reason: collision with root package name */
    public int f11310c;

    /* renamed from: d, reason: collision with root package name */
    public int f11311d;

    public final int a() {
        char charAt;
        int i10 = this.f11310c;
        this.f11309b = i10;
        if (i10 == this.f11311d) {
            return 2;
        }
        char charAt2 = this.f11308a.charAt(i10);
        if (charAt2 == '\n') {
            this.f11310c = this.f11309b + 1;
            return 1;
        }
        if (charAt2 == '\r') {
            int i11 = this.f11309b;
            if (i11 + 1 >= this.f11311d || this.f11308a.charAt(i11 + 1) != '\n') {
                this.f11310c = this.f11309b + 1;
            } else {
                this.f11310c = this.f11309b + 2;
            }
            return 1;
        }
        this.f11310c = this.f11309b + 1;
        while (true) {
            int i12 = this.f11310c;
            if (i12 >= this.f11311d || (charAt = this.f11308a.charAt(i12)) == '\n' || charAt == '\r') {
                return 0;
            }
            this.f11310c++;
        }
    }
}
