package androidx.datastore.preferences.protobuf;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d1 extends AbstractSet {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1361i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Map f1362s;

    public /* synthetic */ d1(int i10, Map map) {
        this.f1361i = i10;
        this.f1362s = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean add(Object obj) {
        switch (this.f1361i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (contains(entry)) {
                    return false;
                }
                ((y0) this.f1362s).g((Comparable) entry.getKey(), entry.getValue());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (contains(entry2)) {
                    return false;
                }
                ((com.google.protobuf.j1) this.f1362s).g((Comparable) entry2.getKey(), entry2.getValue());
                return true;
            default:
                return super.add(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        switch (this.f1361i) {
            case 0:
                ((y0) this.f1362s).clear();
                break;
            case 1:
                ((com.google.protobuf.j1) this.f1362s).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        switch (this.f1361i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                Object obj2 = ((y0) this.f1362s).get(entry.getKey());
                Object value = entry.getValue();
                return obj2 == value || (obj2 != null && obj2.equals(value));
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                Object obj3 = ((com.google.protobuf.j1) this.f1362s).get(entry2.getKey());
                Object value2 = entry2.getValue();
                return obj3 == value2 || (obj3 != null && obj3.equals(value2));
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public Iterator iterator() {
        switch (this.f1361i) {
            case 0:
                return new c1((y0) this.f1362s, 0);
            case 1:
                return new c1((com.google.protobuf.j1) this.f1362s, 1);
            default:
                return new q.c((q.e) this.f1362s);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        switch (this.f1361i) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                if (!contains(entry)) {
                    return false;
                }
                ((y0) this.f1362s).remove(entry.getKey());
                return true;
            case 1:
                Map.Entry entry2 = (Map.Entry) obj;
                if (!contains(entry2)) {
                    return false;
                }
                ((com.google.protobuf.j1) this.f1362s).remove(entry2.getKey());
                return true;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        switch (this.f1361i) {
            case 0:
                return ((y0) this.f1362s).size();
            case 1:
                return ((com.google.protobuf.j1) this.f1362s).size();
            default:
                return ((q.e) this.f1362s).f15314t;
        }
    }
}
