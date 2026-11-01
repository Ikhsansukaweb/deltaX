package t4;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f17761i = -1;

    /* renamed from: s, reason: collision with root package name */
    public boolean f17762s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ x f17763t;

    public w(x xVar) {
        this.f17763t = xVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17761i + 1 < this.f17763t.f17764z.g();
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f17762s = true;
        q.y yVar = this.f17763t.f17764z;
        int i10 = this.f17761i + 1;
        this.f17761i = i10;
        Object h10 = yVar.h(i10);
        kotlin.jvm.internal.l.e("nodes.valueAt(++index)", h10);
        return (v) h10;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f17762s) {
            throw new IllegalStateException("You must call next() before you can remove an element");
        }
        q.y yVar = this.f17763t.f17764z;
        ((v) yVar.h(this.f17761i)).f17756s = null;
        int i10 = this.f17761i;
        Object[] objArr = yVar.f15317t;
        Object obj = objArr[i10];
        Object obj2 = q.k.f15264b;
        if (obj != obj2) {
            objArr[i10] = obj2;
            yVar.f15315i = true;
        }
        this.f17761i = i10 - 1;
        this.f17762s = false;
    }
}
