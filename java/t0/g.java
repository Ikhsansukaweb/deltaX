package t0;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends oi.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17380i;

    /* renamed from: s, reason: collision with root package name */
    public final e f17381s;

    public /* synthetic */ g(int i10, e eVar) {
        this.f17380i = i10;
        this.f17381s = eVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f17380i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f17380i) {
            case 0:
                this.f17381s.clear();
                break;
            default:
                this.f17381s.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f17380i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                e eVar = this.f17381s;
                Object obj2 = eVar.get(key);
                return obj2 != null ? obj2.equals(entry.getValue()) : entry.getValue() == null && eVar.containsKey(entry.getKey());
            default:
                return this.f17381s.containsKey(obj);
        }
    }

    @Override // oi.g
    public final int d() {
        switch (this.f17380i) {
            case 0:
                e eVar = this.f17381s;
                eVar.getClass();
                return eVar.w;
            default:
                e eVar2 = this.f17381s;
                eVar2.getClass();
                return eVar2.w;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f17380i) {
            case 0:
                return new dd.a(this.f17381s);
            default:
                l[] lVarArr = new l[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    lVarArr[i10] = new m(1);
                }
                return new h(this.f17381s, lVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f17380i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f17381s.remove(entry.getKey(), entry.getValue());
            default:
                e eVar = this.f17381s;
                if (!eVar.containsKey(obj)) {
                    return false;
                }
                eVar.remove(obj);
                return true;
        }
    }
}
