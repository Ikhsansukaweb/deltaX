package pi;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import t0.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends AbstractCollection implements Collection, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f14587i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f14588s;

    public /* synthetic */ h(int i10, Object obj) {
        this.f14587i = i10;
        this.f14588s = obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f14587i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean addAll(Collection collection) {
        switch (this.f14587i) {
            case 0:
                l.f("elements", collection);
                throw new UnsupportedOperationException();
            default:
                return super.addAll(collection);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        switch (this.f14587i) {
            case 0:
                ((f) this.f14588s).clear();
                break;
            default:
                ((t0.e) this.f14588s).clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f14587i) {
            case 0:
                return ((f) this.f14588s).containsValue(obj);
            default:
                return ((t0.e) this.f14588s).containsValue(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        switch (this.f14587i) {
            case 0:
                return ((f) this.f14588s).isEmpty();
            default:
                return super.isEmpty();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f14587i) {
            case 0:
                f fVar = (f) this.f14588s;
                fVar.getClass();
                return new d(fVar, 2);
            default:
                t0.e eVar = (t0.e) this.f14588s;
                t0.l[] lVarArr = new t0.l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new m(2);
                }
                return new t0.h(eVar, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean remove(Object obj) {
        switch (this.f14587i) {
            case 0:
                f fVar = (f) this.f14588s;
                fVar.d();
                int j = fVar.j(obj);
                if (j < 0) {
                    return false;
                }
                fVar.m(j);
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean removeAll(Collection collection) {
        switch (this.f14587i) {
            case 0:
                l.f("elements", collection);
                ((f) this.f14588s).d();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean retainAll(Collection collection) {
        switch (this.f14587i) {
            case 0:
                l.f("elements", collection);
                ((f) this.f14588s).d();
                break;
        }
        return super.retainAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        switch (this.f14587i) {
            case 0:
                return ((f) this.f14588s).f14584z;
            default:
                t0.e eVar = (t0.e) this.f14588s;
                eVar.getClass();
                return eVar.w;
        }
    }
}
