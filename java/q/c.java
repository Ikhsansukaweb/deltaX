package q;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Iterator, Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public int f15246i;

    /* renamed from: s, reason: collision with root package name */
    public int f15247s = -1;

    /* renamed from: t, reason: collision with root package name */
    public boolean f15248t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ e f15249u;

    public c(e eVar) {
        this.f15249u = eVar;
        this.f15246i = eVar.f15314t - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!this.f15248t) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        int i10 = this.f15247s;
        e eVar = this.f15249u;
        return kotlin.jvm.internal.l.a(key, eVar.g(i10)) && kotlin.jvm.internal.l.a(entry.getValue(), eVar.j(this.f15247s));
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f15248t) {
            return this.f15249u.g(this.f15247s);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f15248t) {
            return this.f15249u.j(this.f15247s);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15247s < this.f15246i;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        if (!this.f15248t) {
            throw new IllegalStateException("This container does not support retaining Map.Entry objects");
        }
        int i10 = this.f15247s;
        e eVar = this.f15249u;
        Object g10 = eVar.g(i10);
        Object j = eVar.j(this.f15247s);
        return (g10 == null ? 0 : g10.hashCode()) ^ (j != null ? j.hashCode() : 0);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        this.f15247s++;
        this.f15248t = true;
        return this;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.f15248t) {
            throw new IllegalStateException();
        }
        this.f15249u.h(this.f15247s);
        this.f15247s--;
        this.f15246i--;
        this.f15248t = false;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f15248t) {
            return this.f15249u.i(this.f15247s, obj);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
