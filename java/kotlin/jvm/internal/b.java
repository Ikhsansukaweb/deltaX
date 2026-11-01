package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class b implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9412i;

    /* renamed from: s, reason: collision with root package name */
    public int f9413s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f9414t;

    public /* synthetic */ b(int i10, Object obj) {
        this.f9412i = i10;
        this.f9414t = obj;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f9412i) {
            case 0:
                if (this.f9413s < ((Object[]) this.f9414t).length) {
                }
                break;
            case 1:
                if (this.f9413s < ((oi.d) this.f9414t).d()) {
                }
                break;
            case 2:
                if (this.f9413s < ((q.y) this.f9414t).g()) {
                }
                break;
            case 3:
                if (this.f9413s < ((q0.b) this.f9414t).f15322i) {
                }
                break;
            default:
                if (this.f9413s > 0) {
                }
                break;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f9412i) {
            case 0:
                try {
                    Object[] objArr = (Object[]) this.f9414t;
                    int i10 = this.f9413s;
                    this.f9413s = i10 + 1;
                    return objArr[i10];
                } catch (ArrayIndexOutOfBoundsException e10) {
                    this.f9413s--;
                    throw new NoSuchElementException(e10.getMessage());
                }
            case 1:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                oi.d dVar = (oi.d) this.f9414t;
                int i11 = this.f9413s;
                this.f9413s = i11 + 1;
                return dVar.get(i11);
            case 2:
                q.y yVar = (q.y) this.f9414t;
                int i12 = this.f9413s;
                this.f9413s = i12 + 1;
                return yVar.h(i12);
            case 3:
                Object[] objArr2 = ((q0.b) this.f9414t).f15323s;
                int i13 = this.f9413s;
                this.f9413s = i13 + 1;
                Object obj = objArr2[i13];
                l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                return obj;
            default:
                zj.r rVar = (zj.r) this.f9414t;
                int i14 = rVar.f21736c;
                int i15 = this.f9413s;
                this.f9413s = i15 - 1;
                return rVar.f21738e[i14 - i15];
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f9412i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public b(Object[] objArr) {
        this.f9412i = 0;
        l.f("array", objArr);
        this.f9414t = objArr;
    }

    public b(zj.r rVar) {
        this.f9412i = 4;
        this.f9414t = rVar;
        this.f9413s = rVar.f21736c;
    }
}
