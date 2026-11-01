package s0;

import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends a {

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f16594t = 1;

    /* renamed from: u, reason: collision with root package name */
    public final Object f16595u;

    public d(Object[] objArr, int i10, int i11) {
        super(i10, i11);
        this.f16595u = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f16594t) {
            case 0:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f16595u;
                int i10 = this.f16590i;
                this.f16590i = i10 + 1;
                return objArr[i10];
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f16590i++;
                return this.f16595u;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f16594t) {
            case 0:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                Object[] objArr = (Object[]) this.f16595u;
                int i10 = this.f16590i - 1;
                this.f16590i = i10;
                return objArr[i10];
            default:
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f16590i--;
                return this.f16595u;
        }
    }

    public d(int i10, Object obj) {
        super(i10, 1);
        this.f16595u = obj;
    }
}
