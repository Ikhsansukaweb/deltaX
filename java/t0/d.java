package t0;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final l[] f17369i;

    /* renamed from: s, reason: collision with root package name */
    public int f17370s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f17371t = true;

    public d(k kVar, l[] lVarArr) {
        this.f17369i = lVarArr;
        lVarArr[0].b(kVar.f17388d, Integer.bitCount(kVar.f17385a) * 2, 0);
        this.f17370s = 0;
        b();
    }

    public final void b() {
        int i10 = this.f17370s;
        l[] lVarArr = this.f17369i;
        l lVar = lVarArr[i10];
        if (lVar.f17391t < lVar.f17390s) {
            return;
        }
        while (-1 < i10) {
            int c10 = c(i10);
            if (c10 == -1) {
                l lVar2 = lVarArr[i10];
                int i11 = lVar2.f17391t;
                Object[] objArr = lVar2.f17389i;
                if (i11 < objArr.length) {
                    int length = objArr.length;
                    lVar2.f17391t = i11 + 1;
                    c10 = c(i10);
                }
            }
            if (c10 != -1) {
                this.f17370s = c10;
                return;
            }
            if (i10 > 0) {
                l lVar3 = lVarArr[i10 - 1];
                int i12 = lVar3.f17391t;
                int length2 = lVar3.f17389i.length;
                lVar3.f17391t = i12 + 1;
            }
            lVarArr[i10].b(k.f17384e.f17388d, 0, 0);
            i10--;
        }
        this.f17371t = false;
    }

    public final int c(int i10) {
        l[] lVarArr = this.f17369i;
        l lVar = lVarArr[i10];
        int i11 = lVar.f17391t;
        if (i11 < lVar.f17390s) {
            return i10;
        }
        Object[] objArr = lVar.f17389i;
        if (i11 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i11];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>", obj);
        k kVar = (k) obj;
        if (i10 == 6) {
            l lVar2 = lVarArr[i10 + 1];
            Object[] objArr2 = kVar.f17388d;
            lVar2.b(objArr2, objArr2.length, 0);
        } else {
            lVarArr[i10 + 1].b(kVar.f17388d, Integer.bitCount(kVar.f17385a) * 2, 0);
        }
        return c(i10 + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f17371t;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.f17371t) {
            throw new NoSuchElementException();
        }
        Object next = this.f17369i[this.f17370s].next();
        b();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
