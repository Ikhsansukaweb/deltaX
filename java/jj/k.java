package jj;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Iterator, ri.c, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f8594i;

    /* renamed from: s, reason: collision with root package name */
    public Object f8595s;

    /* renamed from: t, reason: collision with root package name */
    public ri.c f8596t;

    public final RuntimeException b() {
        int i10 = this.f8594i;
        if (i10 == 4) {
            return new NoSuchElementException();
        }
        if (i10 == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.f8594i);
    }

    public final void c(Object obj, ti.h hVar) {
        this.f8595s = obj;
        this.f8594i = 3;
        this.f8596t = hVar;
        si.a aVar = si.a.f16954i;
    }

    @Override // ri.c
    public final ri.h getContext() {
        return ri.i.f16201i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i10;
        while (true) {
            i10 = this.f8594i;
            if (i10 != 0) {
                break;
            }
            this.f8594i = 5;
            ri.c cVar = this.f8596t;
            kotlin.jvm.internal.l.c(cVar);
            this.f8596t = null;
            cVar.resumeWith(ni.o.f12336a);
        }
        if (i10 == 1) {
            kotlin.jvm.internal.l.c(null);
            throw null;
        }
        if (i10 == 2 || i10 == 3) {
            return true;
        }
        if (i10 == 4) {
            return false;
        }
        throw b();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f8594i;
        if (i10 == 0 || i10 == 1) {
            if (hasNext()) {
                return next();
            }
            throw new NoSuchElementException();
        }
        if (i10 == 2) {
            this.f8594i = 1;
            kotlin.jvm.internal.l.c(null);
            throw null;
        }
        if (i10 != 3) {
            throw b();
        }
        this.f8594i = 0;
        Object obj = this.f8595s;
        this.f8595s = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        f8.a.R(obj);
        this.f8594i = 4;
    }
}
