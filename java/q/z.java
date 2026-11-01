package q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z extends oi.w {

    /* renamed from: i, reason: collision with root package name */
    public int f15319i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ y f15320s;

    public z(y yVar) {
        this.f15320s = yVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15319i < this.f15320s.g();
    }

    @Override // oi.w
    public final int nextInt() {
        int i10 = this.f15319i;
        this.f15319i = i10 + 1;
        return this.f15320s.d(i10);
    }
}
