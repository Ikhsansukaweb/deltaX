package s0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: t, reason: collision with root package name */
    public final f f16609t;

    /* renamed from: u, reason: collision with root package name */
    public int f16610u;

    /* renamed from: v, reason: collision with root package name */
    public j f16611v;
    public int w;

    public h(f fVar, int i10) {
        super(i10, fVar.f16606y);
        this.f16609t = fVar;
        this.f16610u = fVar.m();
        this.w = -1;
        c();
    }

    @Override // s0.a, java.util.ListIterator
    public final void add(Object obj) {
        b();
        int i10 = this.f16590i;
        f fVar = this.f16609t;
        fVar.add(i10, obj);
        this.f16590i++;
        this.f16591s = fVar.d();
        this.f16610u = fVar.m();
        this.w = -1;
        c();
    }

    public final void b() {
        if (this.f16610u != this.f16609t.m()) {
            throw new ConcurrentModificationException();
        }
    }

    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v4 */
    public final void c() {
        f fVar = this.f16609t;
        Object[] objArr = fVar.w;
        if (objArr == null) {
            this.f16611v = null;
            return;
        }
        int i10 = (fVar.f16606y - 1) & (-32);
        int i11 = this.f16590i;
        if (i11 > i10) {
            i11 = i10;
        }
        int i12 = (fVar.f16603u / 5) + 1;
        j jVar = this.f16611v;
        if (jVar == null) {
            this.f16611v = new j(objArr, i11, i10, i12);
            return;
        }
        jVar.f16590i = i11;
        jVar.f16591s = i10;
        jVar.f16614t = i12;
        if (jVar.f16615u.length < i12) {
            jVar.f16615u = new Object[i12];
        }
        jVar.f16615u[0] = objArr;
        ?? r6 = i11 == i10 ? 1 : 0;
        jVar.f16616v = r6;
        jVar.c(i11 - r6, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        b();
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f16590i;
        this.w = i10;
        j jVar = this.f16611v;
        f fVar = this.f16609t;
        if (jVar == null) {
            Object[] objArr = fVar.f16605x;
            this.f16590i = i10 + 1;
            return objArr[i10];
        }
        if (jVar.hasNext()) {
            this.f16590i++;
            return jVar.next();
        }
        Object[] objArr2 = fVar.f16605x;
        int i11 = this.f16590i;
        this.f16590i = i11 + 1;
        return objArr2[i11 - jVar.f16591s];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        b();
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f16590i;
        this.w = i10 - 1;
        j jVar = this.f16611v;
        f fVar = this.f16609t;
        if (jVar == null) {
            Object[] objArr = fVar.f16605x;
            int i11 = i10 - 1;
            this.f16590i = i11;
            return objArr[i11];
        }
        int i12 = jVar.f16591s;
        if (i10 <= i12) {
            this.f16590i = i10 - 1;
            return jVar.previous();
        }
        Object[] objArr2 = fVar.f16605x;
        int i13 = i10 - 1;
        this.f16590i = i13;
        return objArr2[i13 - i12];
    }

    @Override // s0.a, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        b();
        int i10 = this.w;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f16609t;
        fVar.f(i10);
        int i11 = this.w;
        if (i11 < this.f16590i) {
            this.f16590i = i11;
        }
        this.f16591s = fVar.d();
        this.f16610u = fVar.m();
        this.w = -1;
        c();
    }

    @Override // s0.a, java.util.ListIterator
    public final void set(Object obj) {
        b();
        int i10 = this.w;
        if (i10 == -1) {
            throw new IllegalStateException();
        }
        f fVar = this.f16609t;
        fVar.set(i10, obj);
        this.f16610u = fVar.m();
        c();
    }
}
