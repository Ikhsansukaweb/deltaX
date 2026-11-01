package ml;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f11551a;

    /* renamed from: b, reason: collision with root package name */
    public int f11552b;

    /* renamed from: c, reason: collision with root package name */
    public int f11553c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f11554d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f11555e;

    /* renamed from: f, reason: collision with root package name */
    public a0 f11556f;

    /* renamed from: g, reason: collision with root package name */
    public a0 f11557g;

    public a0() {
        this.f11551a = new byte[8192];
        this.f11555e = true;
        this.f11554d = false;
    }

    public final a0 a() {
        a0 a0Var = this.f11556f;
        if (a0Var == this) {
            a0Var = null;
        }
        a0 a0Var2 = this.f11557g;
        kotlin.jvm.internal.l.c(a0Var2);
        a0Var2.f11556f = this.f11556f;
        a0 a0Var3 = this.f11556f;
        kotlin.jvm.internal.l.c(a0Var3);
        a0Var3.f11557g = this.f11557g;
        this.f11556f = null;
        this.f11557g = null;
        return a0Var;
    }

    public final void b(a0 a0Var) {
        kotlin.jvm.internal.l.f("segment", a0Var);
        a0Var.f11557g = this;
        a0Var.f11556f = this.f11556f;
        a0 a0Var2 = this.f11556f;
        kotlin.jvm.internal.l.c(a0Var2);
        a0Var2.f11557g = a0Var;
        this.f11556f = a0Var;
    }

    public final a0 c() {
        this.f11554d = true;
        return new a0(this.f11551a, this.f11552b, this.f11553c, true);
    }

    public final void d(a0 a0Var, int i10) {
        kotlin.jvm.internal.l.f("sink", a0Var);
        byte[] bArr = a0Var.f11551a;
        if (!a0Var.f11555e) {
            throw new IllegalStateException("only owner can write");
        }
        int i11 = a0Var.f11553c;
        int i12 = i11 + i10;
        if (i12 > 8192) {
            if (a0Var.f11554d) {
                throw new IllegalArgumentException();
            }
            int i13 = a0Var.f11552b;
            if (i12 - i13 > 8192) {
                throw new IllegalArgumentException();
            }
            oi.k.h0(0, i13, i11, bArr, bArr);
            a0Var.f11553c -= a0Var.f11552b;
            a0Var.f11552b = 0;
        }
        int i14 = a0Var.f11553c;
        int i15 = this.f11552b;
        oi.k.h0(i14, i15, i15 + i10, this.f11551a, bArr);
        a0Var.f11553c += i10;
        this.f11552b += i10;
    }

    public a0(byte[] bArr, int i10, int i11, boolean z10) {
        kotlin.jvm.internal.l.f("data", bArr);
        this.f11551a = bArr;
        this.f11552b = i10;
        this.f11553c = i11;
        this.f11554d = z10;
        this.f11555e = false;
    }
}
