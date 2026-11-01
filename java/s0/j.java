package s0;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends a {

    /* renamed from: t, reason: collision with root package name */
    public int f16614t;

    /* renamed from: u, reason: collision with root package name */
    public Object[] f16615u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f16616v;

    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    public j(Object[] objArr, int i10, int i11, int i12) {
        super(i10, i11);
        this.f16614t = i12;
        Object[] objArr2 = new Object[i12];
        this.f16615u = objArr2;
        ?? r52 = i10 == i11 ? 1 : 0;
        this.f16616v = r52;
        objArr2[0] = objArr;
        c(i10 - r52, 1);
    }

    public final Object b() {
        int i10 = this.f16590i & 31;
        Object obj = this.f16615u[this.f16614t - 1];
        l.d("null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>", obj);
        return ((Object[]) obj)[i10];
    }

    public final void c(int i10, int i11) {
        int i12 = (this.f16614t - i11) * 5;
        while (i11 < this.f16614t) {
            Object[] objArr = this.f16615u;
            Object obj = objArr[i11 - 1];
            l.d("null cannot be cast to non-null type kotlin.Array<kotlin.Any?>", obj);
            objArr[i11] = ((Object[]) obj)[hl.l.C(i10, i12)];
            i12 -= 5;
            i11++;
        }
    }

    public final void d(int i10) {
        int i11 = 0;
        while (hl.l.C(this.f16590i, i11) == i10) {
            i11 += 5;
        }
        if (i11 > 0) {
            c(this.f16590i, ((this.f16614t - 1) - (i11 / 5)) + 1);
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object b4 = b();
        int i10 = this.f16590i + 1;
        this.f16590i = i10;
        if (i10 == this.f16591s) {
            this.f16616v = true;
            return b4;
        }
        d(0);
        return b4;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        this.f16590i--;
        if (this.f16616v) {
            this.f16616v = false;
            return b();
        }
        d(31);
        return b();
    }
}
