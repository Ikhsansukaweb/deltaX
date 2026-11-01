package s0;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends a {

    /* renamed from: t, reason: collision with root package name */
    public final Object[] f16607t;

    /* renamed from: u, reason: collision with root package name */
    public final j f16608u;

    public g(Object[] objArr, Object[] objArr2, int i10, int i11, int i12) {
        super(i10, i11);
        this.f16607t = objArr2;
        int i13 = (i11 - 1) & (-32);
        this.f16608u = new j(objArr, i10 > i13 ? i13 : i10, i13, i12);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        j jVar = this.f16608u;
        if (jVar.hasNext()) {
            this.f16590i++;
            return jVar.next();
        }
        int i10 = this.f16590i;
        this.f16590i = i10 + 1;
        return this.f16607t[i10 - jVar.f16591s];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f16590i;
        j jVar = this.f16608u;
        int i11 = jVar.f16591s;
        if (i10 <= i11) {
            this.f16590i = i10 - 1;
            return jVar.previous();
        }
        int i12 = i10 - 1;
        this.f16590i = i12;
        return this.f16607t[i12 - i11];
    }
}
