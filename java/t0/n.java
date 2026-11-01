package t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends l {

    /* renamed from: u, reason: collision with root package name */
    public final dd.a f17393u;

    public n(dd.a aVar) {
        this.f17393u = aVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f17391t;
        this.f17391t = i10 + 2;
        Object[] objArr = this.f17389i;
        return new b(this.f17393u, objArr[i10], objArr[i10 + 1]);
    }
}
