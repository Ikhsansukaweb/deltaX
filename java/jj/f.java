package jj;

import java.io.File;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8579i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f8580s;

    /* renamed from: t, reason: collision with root package name */
    public int f8581t;

    /* renamed from: u, reason: collision with root package name */
    public Object f8582u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ j f8583v;

    public f(yi.h hVar) {
        this.f8579i = 2;
        this.f8583v = hVar;
        ArrayDeque arrayDeque = new ArrayDeque();
        this.f8580s = arrayDeque;
        File file = hVar.f21412a;
        if (file.isDirectory()) {
            arrayDeque.push(e(file));
        } else if (!file.isFile()) {
            this.f8581t = 2;
        } else {
            kotlin.jvm.internal.l.f("rootFile", file);
            arrayDeque.push(new yi.e(file));
        }
    }

    public void b() {
        g gVar = (g) this.f8583v;
        Iterator it = (Iterator) this.f8580s;
        while (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) gVar.f8586c.invoke(next)).booleanValue() == gVar.f8585b) {
                this.f8582u = next;
                this.f8581t = 1;
                return;
            }
        }
        this.f8581t = 0;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [bj.c, kotlin.jvm.internal.m] */
    public void c() {
        Iterator it = (Iterator) this.f8580s;
        if (it.hasNext()) {
            Object next = it.next();
            if (((Boolean) ((kotlin.jvm.internal.m) ((i) this.f8583v).f8593c).invoke(next)).booleanValue()) {
                this.f8581t = 1;
                this.f8582u = next;
                return;
            }
        }
        this.f8581t = 0;
    }

    public void d() {
        File file;
        File a10;
        ArrayDeque arrayDeque = (ArrayDeque) this.f8580s;
        while (true) {
            yi.g gVar = (yi.g) arrayDeque.peek();
            if (gVar == null) {
                file = null;
                break;
            }
            a10 = gVar.a();
            if (a10 == null) {
                arrayDeque.pop();
            } else if (a10.equals(gVar.f21411a) || !a10.isDirectory() || arrayDeque.size() >= Integer.MAX_VALUE) {
                break;
            } else {
                arrayDeque.push(e(a10));
            }
        }
        file = a10;
        if (file == null) {
            this.f8581t = 2;
        } else {
            this.f8582u = file;
            this.f8581t = 1;
        }
    }

    public yi.c e(File file) {
        int ordinal = ((yi.h) this.f8583v).f21413b.ordinal();
        if (ordinal == 0) {
            return new yi.f(this, file);
        }
        if (ordinal == 1) {
            return new yi.d(this, file);
        }
        throw new a2.d();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f8579i) {
            case 0:
                if (this.f8581t == -1) {
                    b();
                }
                return this.f8581t == 1;
            case 1:
                if (this.f8581t == -1) {
                    c();
                }
                return this.f8581t == 1;
            default:
                int i10 = this.f8581t;
                if (i10 == 0) {
                    this.f8581t = 3;
                    d();
                    if (this.f8581t != 1) {
                        return false;
                    }
                } else if (i10 != 1) {
                    if (i10 == 2) {
                        return false;
                    }
                    throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
                }
                return true;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f8579i) {
            case 0:
                if (this.f8581t == -1) {
                    b();
                }
                if (this.f8581t == 0) {
                    throw new NoSuchElementException();
                }
                Object obj = this.f8582u;
                this.f8582u = null;
                this.f8581t = -1;
                return obj;
            case 1:
                if (this.f8581t == -1) {
                    c();
                }
                if (this.f8581t == 0) {
                    throw new NoSuchElementException();
                }
                Object obj2 = this.f8582u;
                this.f8582u = null;
                this.f8581t = -1;
                return obj2;
            default:
                int i10 = this.f8581t;
                if (i10 == 1) {
                    this.f8581t = 0;
                    return this.f8582u;
                }
                if (i10 != 2) {
                    this.f8581t = 3;
                    d();
                    if (this.f8581t == 1) {
                        this.f8581t = 0;
                        return this.f8582u;
                    }
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f8579i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public f(g gVar) {
        this.f8579i = 0;
        this.f8583v = gVar;
        this.f8580s = gVar.f8584a.iterator();
        this.f8581t = -1;
    }

    public f(i iVar) {
        this.f8579i = 1;
        this.f8583v = iVar;
        this.f8580s = ((j) iVar.f8592b).iterator();
        this.f8581t = -1;
    }
}
