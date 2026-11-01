package q;

import androidx.datastore.preferences.protobuf.d1;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends x implements Map {

    /* renamed from: u, reason: collision with root package name */
    public d1 f15251u;

    /* renamed from: v, reason: collision with root package name */
    public b f15252v;
    public d w;

    public e() {
        super(0);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        d1 d1Var = this.f15251u;
        if (d1Var != null) {
            return d1Var;
        }
        d1 d1Var2 = new d1(2, this);
        this.f15251u = d1Var2;
        return d1Var2;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public final Set keySet() {
        b bVar = this.f15252v;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f15252v = bVar2;
        return bVar2;
    }

    public final boolean l(Collection collection) {
        int i10 = this.f15314t;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i10 != this.f15314t;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c(map.size() + this.f15314t);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        d dVar = this.w;
        if (dVar != null) {
            return dVar;
        }
        d dVar2 = new d(this);
        this.w = dVar2;
        return dVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(x xVar) {
        super(0);
        int i10 = xVar.f15314t;
        c(this.f15314t + i10);
        if (this.f15314t != 0) {
            for (int i11 = 0; i11 < i10; i11++) {
                put(xVar.g(i11), xVar.j(i11));
            }
        } else if (i10 > 0) {
            oi.k.i0(0, 0, i10, xVar.f15312i, this.f15312i);
            oi.k.k0(xVar.f15313s, this.f15313s, 0, 0, i10 << 1);
            this.f15314t = i10;
        }
    }
}
