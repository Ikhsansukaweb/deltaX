package pi;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends oi.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14585i;

    /* renamed from: s, reason: collision with root package name */
    public final f f14586s;

    public /* synthetic */ g(f fVar, int i10) {
        this.f14585i = i10;
        this.f14586s = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f14585i) {
            case 0:
                l.f("element", (Map.Entry) obj);
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        switch (this.f14585i) {
            case 0:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
            default:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f14585i) {
            case 0:
                this.f14586s.clear();
                break;
            default:
                this.f14586s.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f14585i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                return this.f14586s.g((Map.Entry) obj);
            default:
                return this.f14586s.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.f14585i) {
            case 0:
                l.f("elements", collection);
                return this.f14586s.f(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // oi.g
    public final int d() {
        switch (this.f14585i) {
        }
        return this.f14586s.f14584z;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        switch (this.f14585i) {
        }
        return this.f14586s.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f14585i) {
            case 0:
                f fVar = this.f14586s;
                fVar.getClass();
                return new d(fVar, 0);
            default:
                f fVar2 = this.f14586s;
                fVar2.getClass();
                return new d(fVar2, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f14585i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    f fVar = this.f14586s;
                    fVar.getClass();
                    fVar.d();
                    int i10 = fVar.i(entry.getKey());
                    if (i10 >= 0) {
                        Object[] objArr = fVar.f14578s;
                        l.c(objArr);
                        if (l.a(objArr[i10], entry.getValue())) {
                            fVar.m(i10);
                            break;
                        }
                    }
                }
                break;
            default:
                f fVar2 = this.f14586s;
                fVar2.d();
                int i11 = fVar2.i(obj);
                if (i11 >= 0) {
                    fVar2.m(i11);
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        switch (this.f14585i) {
            case 0:
                l.f("elements", collection);
                this.f14586s.d();
                break;
            default:
                l.f("elements", collection);
                this.f14586s.d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        switch (this.f14585i) {
            case 0:
                l.f("elements", collection);
                this.f14586s.d();
                break;
            default:
                l.f("elements", collection);
                this.f14586s.d();
                break;
        }
        return super.retainAll(collection);
    }
}
