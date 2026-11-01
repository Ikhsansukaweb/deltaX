package pe;

import java.io.Closeable;
import java.io.Flushable;
import java.util.LinkedList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends e implements Closeable, Flushable {

    /* renamed from: i, reason: collision with root package name */
    public final z0 f14090i;

    /* renamed from: s, reason: collision with root package name */
    public final LinkedList f14091s = new LinkedList();

    /* renamed from: t, reason: collision with root package name */
    public final LinkedList f14092t = new LinkedList();

    /* renamed from: u, reason: collision with root package name */
    public int f14093u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f14094v;

    public f(z0 z0Var) {
        this.f14090i = z0Var;
        int i10 = z0Var.f14539t;
        this.f14093u = i10;
        this.f14094v = i10 == 0;
    }

    @Override // pe.h
    public final Object C(int i10) {
        if (i10 < 0 || i10 >= this.f14093u) {
            throw new IndexOutOfBoundsException();
        }
        LinkedList linkedList = this.f14091s;
        int size = linkedList.size();
        if (i10 < size) {
            return linkedList.get(i10);
        }
        boolean z10 = this.f14094v;
        LinkedList linkedList2 = this.f14092t;
        if (z10) {
            return linkedList2.get(i10 - size);
        }
        z0 z0Var = this.f14090i;
        int i11 = z0Var.f14539t;
        if (i10 >= i11) {
            return linkedList2.get(i10 - i11);
        }
        Object obj = null;
        while (size <= i10) {
            obj = z0Var.C(size);
            linkedList.add(obj);
            size++;
        }
        if (linkedList2.size() + i10 + 1 == this.f14093u) {
            this.f14094v = true;
        }
        return obj;
    }

    @Override // pe.h
    public final void J(int i10) {
        if (i10 <= 0 || i10 > this.f14093u) {
            throw new IndexOutOfBoundsException();
        }
        LinkedList linkedList = this.f14091s;
        int size = linkedList.size();
        z0 z0Var = this.f14090i;
        if (i10 <= size) {
            b5.e(linkedList, i10);
            z0Var.J(i10);
        } else {
            linkedList.clear();
            LinkedList linkedList2 = this.f14092t;
            int size2 = (linkedList2.size() + i10) - this.f14093u;
            if (size2 < 0) {
                z0Var.J(i10);
            } else {
                z0Var.clear();
                this.f14094v = true;
                if (size2 > 0) {
                    b5.e(linkedList2, size2);
                }
            }
        }
        this.f14093u -= i10;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        z0 z0Var = this.f14090i;
        try {
            flush();
        } finally {
            if (z0Var != null) {
                z0Var.close();
            }
        }
    }

    public final void finalize() {
        close();
        super.finalize();
    }

    @Override // java.io.Flushable
    public final void flush() {
        LinkedList linkedList = this.f14092t;
        if (linkedList.isEmpty()) {
            return;
        }
        this.f14090i.addAll(linkedList);
        if (this.f14094v) {
            this.f14091s.addAll(linkedList);
        }
        linkedList.clear();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        this.f14092t.add(obj);
        this.f14093u++;
        return true;
    }

    @Override // java.util.Queue
    public final Object peek() {
        if (this.f14093u <= 0) {
            return null;
        }
        LinkedList linkedList = this.f14091s;
        if (!linkedList.isEmpty()) {
            return linkedList.element();
        }
        boolean z10 = this.f14094v;
        LinkedList linkedList2 = this.f14092t;
        if (z10) {
            return linkedList2.element();
        }
        Object peek = this.f14090i.peek();
        linkedList.add(peek);
        if (this.f14093u == linkedList2.size() + linkedList.size()) {
            this.f14094v = true;
        }
        return peek;
    }

    @Override // java.util.Queue
    public final Object poll() {
        Object remove;
        if (this.f14093u <= 0) {
            return null;
        }
        LinkedList linkedList = this.f14091s;
        boolean isEmpty = linkedList.isEmpty();
        z0 z0Var = this.f14090i;
        if (isEmpty) {
            boolean z10 = this.f14094v;
            LinkedList linkedList2 = this.f14092t;
            if (z10) {
                remove = linkedList2.remove();
            } else {
                remove = z0Var.remove();
                if (this.f14093u == linkedList2.size() + 1) {
                    this.f14094v = true;
                }
            }
        } else {
            remove = linkedList.remove();
            z0Var.J(1);
        }
        this.f14093u--;
        return remove;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f14093u;
    }
}
