package com.google.protobuf;

import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 extends AbstractMap {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f4475x = 0;

    /* renamed from: i, reason: collision with root package name */
    public final int f4476i;

    /* renamed from: s, reason: collision with root package name */
    public List f4477s = Collections.EMPTY_LIST;

    /* renamed from: t, reason: collision with root package name */
    public Map f4478t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f4479u;

    /* renamed from: v, reason: collision with root package name */
    public volatile androidx.datastore.preferences.protobuf.d1 f4480v;
    public Map w;

    public j1(int i10) {
        this.f4476i = i10;
        Map map = Collections.EMPTY_MAP;
        this.f4478t = map;
        this.w = map;
    }

    public final int b(Comparable comparable) {
        int i10;
        int size = this.f4477s.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((m1) this.f4477s.get(i11)).f4489i);
            if (compareTo > 0) {
                i10 = size + 1;
                return -i10;
            }
            if (compareTo == 0) {
                return i11;
            }
        }
        int i12 = 0;
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int compareTo2 = comparable.compareTo(((m1) this.f4477s.get(i13)).f4489i);
            if (compareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (compareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        i10 = i12 + 1;
        return -i10;
    }

    public final void c() {
        if (this.f4479u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f4477s.isEmpty()) {
            this.f4477s.clear();
        }
        if (this.f4478t.isEmpty()) {
            return;
        }
        this.f4478t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return b(comparable) >= 0 || this.f4478t.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        return (Map.Entry) this.f4477s.get(i10);
    }

    public final Iterable e() {
        return this.f4478t.isEmpty() ? x0.f4538b : this.f4478t.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f4480v == null) {
            this.f4480v = new androidx.datastore.preferences.protobuf.d1(1, this);
        }
        return this.f4480v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j1)) {
            return super.equals(obj);
        }
        j1 j1Var = (j1) obj;
        int size = size();
        if (size == j1Var.size()) {
            int size2 = this.f4477s.size();
            if (size2 != j1Var.f4477s.size()) {
                return ((AbstractSet) entrySet()).equals(j1Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (d(i10).equals(j1Var.d(i10))) {
                }
            }
            if (size2 != size) {
                return this.f4478t.equals(j1Var.f4478t);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        c();
        if (this.f4478t.isEmpty() && !(this.f4478t instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f4478t = treeMap;
            this.w = treeMap.descendingMap();
        }
        return (SortedMap) this.f4478t;
    }

    public final Object g(Comparable comparable, Object obj) {
        c();
        int b4 = b(comparable);
        if (b4 >= 0) {
            return ((m1) this.f4477s.get(b4)).setValue(obj);
        }
        c();
        boolean isEmpty = this.f4477s.isEmpty();
        int i10 = this.f4476i;
        if (isEmpty && !(this.f4477s instanceof ArrayList)) {
            this.f4477s = new ArrayList(i10);
        }
        int i11 = -(b4 + 1);
        if (i11 >= i10) {
            return f().put(comparable, obj);
        }
        if (this.f4477s.size() == i10) {
            m1 m1Var = (m1) this.f4477s.remove(i10 - 1);
            f().put(m1Var.f4489i, m1Var.f4490s);
        }
        this.f4477s.add(i11, new m1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int b4 = b(comparable);
        return b4 >= 0 ? ((m1) this.f4477s.get(b4)).f4490s : this.f4478t.get(comparable);
    }

    public final Object h(int i10) {
        c();
        Object obj = ((m1) this.f4477s.remove(i10)).f4490s;
        if (!this.f4478t.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f4477s;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new m1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f4477s.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((m1) this.f4477s.get(i11)).hashCode();
        }
        return this.f4478t.size() > 0 ? this.f4478t.hashCode() + i10 : i10;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* synthetic */ Object put(Object obj, Object obj2) {
        if (obj == null) {
            return g(null, obj2);
        }
        throw new ClassCastException();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        c();
        Comparable comparable = (Comparable) obj;
        int b4 = b(comparable);
        if (b4 >= 0) {
            return h(b4);
        }
        if (this.f4478t.isEmpty()) {
            return null;
        }
        return this.f4478t.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f4478t.size() + this.f4477s.size();
    }
}
