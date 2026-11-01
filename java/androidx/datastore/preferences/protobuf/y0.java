package androidx.datastore.preferences.protobuf;

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
public final class y0 extends AbstractMap {

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f1498x = 0;

    /* renamed from: i, reason: collision with root package name */
    public final int f1499i;

    /* renamed from: s, reason: collision with root package name */
    public List f1500s = Collections.EMPTY_LIST;

    /* renamed from: t, reason: collision with root package name */
    public Map f1501t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f1502u;

    /* renamed from: v, reason: collision with root package name */
    public volatile d1 f1503v;
    public Map w;

    public y0(int i10) {
        this.f1499i = i10;
        Map map = Collections.EMPTY_MAP;
        this.f1501t = map;
        this.w = map;
    }

    public final int b(Comparable comparable) {
        int i10;
        int size = this.f1500s.size();
        int i11 = size - 1;
        if (i11 >= 0) {
            int compareTo = comparable.compareTo(((b1) this.f1500s.get(i11)).f1345i);
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
            int compareTo2 = comparable.compareTo(((b1) this.f1500s.get(i13)).f1345i);
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
        if (this.f1502u) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        c();
        if (!this.f1500s.isEmpty()) {
            this.f1500s.clear();
        }
        if (this.f1501t.isEmpty()) {
            return;
        }
        this.f1501t.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return b(comparable) >= 0 || this.f1501t.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        return (Map.Entry) this.f1500s.get(i10);
    }

    public final Iterable e() {
        return this.f1501t.isEmpty() ? m0.f1414b : this.f1501t.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1503v == null) {
            this.f1503v = new d1(0, this);
        }
        return this.f1503v;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0)) {
            return super.equals(obj);
        }
        y0 y0Var = (y0) obj;
        int size = size();
        if (size == y0Var.size()) {
            int size2 = this.f1500s.size();
            if (size2 != y0Var.f1500s.size()) {
                return ((AbstractSet) entrySet()).equals(y0Var.entrySet());
            }
            for (int i10 = 0; i10 < size2; i10++) {
                if (d(i10).equals(y0Var.d(i10))) {
                }
            }
            if (size2 != size) {
                return this.f1501t.equals(y0Var.f1501t);
            }
            return true;
        }
        return false;
    }

    public final SortedMap f() {
        c();
        if (this.f1501t.isEmpty() && !(this.f1501t instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1501t = treeMap;
            this.w = treeMap.descendingMap();
        }
        return (SortedMap) this.f1501t;
    }

    public final Object g(Comparable comparable, Object obj) {
        c();
        int b4 = b(comparable);
        if (b4 >= 0) {
            return ((b1) this.f1500s.get(b4)).setValue(obj);
        }
        c();
        boolean isEmpty = this.f1500s.isEmpty();
        int i10 = this.f1499i;
        if (isEmpty && !(this.f1500s instanceof ArrayList)) {
            this.f1500s = new ArrayList(i10);
        }
        int i11 = -(b4 + 1);
        if (i11 >= i10) {
            return f().put(comparable, obj);
        }
        if (this.f1500s.size() == i10) {
            b1 b1Var = (b1) this.f1500s.remove(i10 - 1);
            f().put(b1Var.f1345i, b1Var.f1346s);
        }
        this.f1500s.add(i11, new b1(this, comparable, obj));
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int b4 = b(comparable);
        return b4 >= 0 ? ((b1) this.f1500s.get(b4)).f1346s : this.f1501t.get(comparable);
    }

    public final Object h(int i10) {
        c();
        Object obj = ((b1) this.f1500s.remove(i10)).f1346s;
        if (!this.f1501t.isEmpty()) {
            Iterator it = f().entrySet().iterator();
            List list = this.f1500s;
            Map.Entry entry = (Map.Entry) it.next();
            list.add(new b1(this, (Comparable) entry.getKey(), entry.getValue()));
            it.remove();
        }
        return obj;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.f1500s.size();
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            i10 += ((b1) this.f1500s.get(i11)).hashCode();
        }
        return this.f1501t.size() > 0 ? this.f1501t.hashCode() + i10 : i10;
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
        if (this.f1501t.isEmpty()) {
            return null;
        }
        return this.f1501t.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1501t.size() + this.f1500s.size();
    }
}
