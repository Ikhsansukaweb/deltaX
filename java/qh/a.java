package qh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final int[] f15599a;

    /* renamed from: b, reason: collision with root package name */
    public int f15600b = 0;

    /* renamed from: c, reason: collision with root package name */
    public int f15601c;

    /* renamed from: d, reason: collision with root package name */
    public a f15602d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f15603e;

    public a(c cVar) {
        this.f15603e = cVar;
        this.f15599a = new int[cVar.f15607b + 5];
    }

    public final void a() {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f15600b; i11++) {
            i10 = Math.max(i10, this.f15599a[i11]);
        }
        this.f15601c = i10;
    }
}
