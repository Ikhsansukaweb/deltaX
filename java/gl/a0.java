package gl;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public int f6879a;

    /* renamed from: b, reason: collision with root package name */
    public final int[] f6880b = new int[10];

    public final int a() {
        if ((this.f6879a & 128) != 0) {
            return this.f6880b[7];
        }
        return 65535;
    }

    public final void b(a0 a0Var) {
        kotlin.jvm.internal.l.f("other", a0Var);
        for (int i10 = 0; i10 < 10; i10++) {
            if (((1 << i10) & a0Var.f6879a) != 0) {
                c(i10, a0Var.f6880b[i10]);
            }
        }
    }

    public final void c(int i10, int i11) {
        if (i10 >= 0) {
            int[] iArr = this.f6880b;
            if (i10 >= iArr.length) {
                return;
            }
            this.f6879a = (1 << i10) | this.f6879a;
            iArr[i10] = i11;
        }
    }
}
