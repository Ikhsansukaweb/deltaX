package jj;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8587i;

    /* renamed from: s, reason: collision with root package name */
    public int f8588s;

    /* renamed from: t, reason: collision with root package name */
    public Object f8589t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f8590u;

    public h(Object obj, Map map) {
        this.f8587i = 2;
        this.f8589t = obj;
        this.f8590u = map;
    }

    public void b() {
        Object invoke;
        i iVar = (i) this.f8590u;
        if (this.f8588s == -2) {
            invoke = ((androidx.activity.b) iVar.f8592b).f559s;
        } else {
            bj.c cVar = (bj.c) iVar.f8593c;
            Object obj = this.f8589t;
            kotlin.jvm.internal.l.c(obj);
            invoke = cVar.invoke(obj);
        }
        this.f8589t = invoke;
        this.f8588s = invoke == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8587i) {
            case 0:
                if (this.f8588s < 0) {
                    b();
                }
                if (this.f8588s == 1) {
                }
                break;
            case 1:
                p pVar = (p) this.f8590u;
                Iterator it = (Iterator) this.f8589t;
                while (this.f8588s < pVar.f8602b && it.hasNext()) {
                    it.next();
                    this.f8588s++;
                }
                if (this.f8588s >= pVar.f8603c || !it.hasNext()) {
                }
                break;
            default:
                if (this.f8588s < ((Map) this.f8590u).size()) {
                }
                break;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8587i) {
            case 0:
                if (this.f8588s < 0) {
                    b();
                }
                if (this.f8588s == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f8589t;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence", obj);
                this.f8588s = -1;
                return obj;
            case 1:
                p pVar = (p) this.f8590u;
                Iterator it = (Iterator) this.f8589t;
                while (this.f8588s < pVar.f8602b && it.hasNext()) {
                    it.next();
                    this.f8588s++;
                }
                int i10 = this.f8588s;
                if (i10 >= pVar.f8603c) {
                    throw new NoSuchElementException();
                }
                this.f8588s = i10 + 1;
                return it.next();
            default:
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f8589t;
                this.f8588s++;
                Object obj3 = ((Map) this.f8590u).get(obj2);
                if (obj3 != null) {
                    this.f8589t = ((u0.a) obj3).f18272b;
                    return obj2;
                }
                throw new ConcurrentModificationException("Hash code of an element (" + obj2 + ") has changed after it was added to the persistent set.");
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8587i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h(p pVar) {
        this.f8587i = 1;
        this.f8590u = pVar;
        this.f8589t = pVar.f8601a.iterator();
    }

    public h(i iVar) {
        this.f8587i = 0;
        this.f8590u = iVar;
        this.f8588s = -2;
    }
}
