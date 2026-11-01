package t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends l {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f17392u;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f17392u) {
            case 0:
                int i10 = this.f17391t;
                this.f17391t = i10 + 2;
                Object[] objArr = this.f17389i;
                return new a(objArr[i10], objArr[i10 + 1]);
            case 1:
                int i11 = this.f17391t;
                this.f17391t = i11 + 2;
                return this.f17389i[i11];
            default:
                int i12 = this.f17391t;
                this.f17391t = i12 + 2;
                return this.f17389i[i12 + 1];
        }
    }
}
