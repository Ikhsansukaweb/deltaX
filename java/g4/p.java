package g4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements o {

    /* renamed from: i, reason: collision with root package name */
    public final int f6707i;

    /* renamed from: s, reason: collision with root package name */
    public int f6708s = -1;

    /* renamed from: t, reason: collision with root package name */
    public int f6709t = -1;

    public p(int i10) {
        this.f6707i = i10;
    }

    @Override // g4.o
    public final boolean a(CharSequence charSequence, int i10, int i11, w wVar) {
        int i12 = this.f6707i;
        if (i10 > i12 || i12 >= i11) {
            return i11 <= i12;
        }
        this.f6708s = i10;
        this.f6709t = i11;
        return false;
    }

    @Override // g4.o
    public final Object getResult() {
        return this;
    }
}
