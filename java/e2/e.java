package e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final t f5671a;

    /* renamed from: b, reason: collision with root package name */
    public int f5672b = -1;

    /* renamed from: c, reason: collision with root package name */
    public float f5673c;

    public e(t tVar) {
        this.f5671a = tVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float a(int i10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i11;
        int i12 = 1;
        t tVar = this.f5671a;
        if (z10) {
            int b4 = o.b(tVar.f5710c, i10, z10);
            int lineStart = tVar.f5710c.getLineStart(b4);
            int e10 = tVar.e(b4);
            if (i10 == lineStart || i10 == e10) {
                z13 = true;
                int i13 = i10 * 4;
                if (z12) {
                    i12 = z13 ? 2 : 3;
                } else if (z13) {
                    i12 = 0;
                }
                i11 = i13 + i12;
                if (this.f5672b != i11) {
                    return this.f5673c;
                }
                float g10 = z12 ? tVar.g(i10, z10) : tVar.h(i10, z10);
                if (z11) {
                    this.f5672b = i11;
                    this.f5673c = g10;
                }
                return g10;
            }
        }
        z13 = false;
        int i132 = i10 * 4;
        if (z12) {
        }
        i11 = i132 + i12;
        if (this.f5672b != i11) {
        }
    }
}
