package xl;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {
    @Override // xl.g
    public final int a(int i10) {
        int i11 = this.f21004b;
        if (i10 == i11 || (i10 >= 0 && i10 < i11)) {
            return i10;
        }
        d(i10, i11 - 1, "Char");
        throw null;
    }

    @Override // xl.g
    public final int b(int i10) {
        int i11 = this.f21004b;
        if (i10 == i11 || (i10 >= 0 && i10 < i11)) {
            return i10;
        }
        d(i10, i11 - 1, "Byte");
        throw null;
    }
}
