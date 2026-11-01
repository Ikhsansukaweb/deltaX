package y0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements Set, cj.e {

    /* renamed from: i, reason: collision with root package name */
    public final t f21205i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f21206s;

    public n(t tVar, int i10) {
        this.f21206s = i10;
        this.f21205i = tVar;
    }

    private final boolean d(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z10;
        g j;
        Collection<Map.Entry> collection2 = collection;
        int D = oi.y.D(oi.m.S(collection2, 10));
        if (D < 16) {
            D = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D);
        for (Map.Entry entry : collection2) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        t tVar = this.f21205i;
        boolean z11 = false;
        do {
            synchronized (r.f21212b) {
                s sVar = tVar.f21215i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f21213c;
                i10 = sVar2.f21214d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c builder = dVar.builder();
            Object it = tVar.f21216s.iterator();
            while (true) {
                z10 = true;
                if (!((qm.e) it).hasNext()) {
                    break;
                }
                Map.Entry entry2 = (Map.Entry) ((x) it).next();
                if (!linkedHashMap.containsKey(entry2.getKey()) || !kotlin.jvm.internal.l.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                    builder.remove(entry2.getKey());
                    z11 = true;
                }
            }
            r0.d build = builder.build();
            if (kotlin.jvm.internal.l.a(build, dVar)) {
                break;
            }
            s sVar3 = tVar.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, tVar, j);
                synchronized (r.f21212b) {
                    int i11 = sVar4.f21214d;
                    if (i11 == i10) {
                        sVar4.f21213c = build;
                        sVar4.f21214d = i11 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, tVar);
        } while (!z10);
        return z11;
    }

    private final boolean f(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z10;
        g j;
        Set G0 = oi.l.G0(collection);
        t tVar = this.f21205i;
        boolean z11 = false;
        do {
            synchronized (r.f21212b) {
                s sVar = tVar.f21215i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f21213c;
                i10 = sVar2.f21214d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c builder = dVar.builder();
            Object it = tVar.f21216s.iterator();
            while (true) {
                z10 = true;
                if (!((qm.e) it).hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) ((x) it).next();
                if (!G0.contains(entry.getKey())) {
                    builder.remove(entry.getKey());
                    z11 = true;
                }
            }
            r0.d build = builder.build();
            if (kotlin.jvm.internal.l.a(build, dVar)) {
                break;
            }
            s sVar3 = tVar.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, tVar, j);
                synchronized (r.f21212b) {
                    int i11 = sVar4.f21214d;
                    if (i11 == i10) {
                        sVar4.f21213c = build;
                        sVar4.f21214d = i11 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, tVar);
        } while (!z10);
        return z11;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f21206s) {
            case 0:
                r.e();
                throw null;
            case 1:
                r.e();
                throw null;
            default:
                r.e();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f21206s) {
            case 0:
                r.e();
                throw null;
            case 1:
                r.e();
                throw null;
            default:
                r.e();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f21205i.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f21206s) {
            case 0:
                if (!(obj instanceof Map.Entry) || ((obj instanceof cj.a) && !(obj instanceof cj.c))) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return kotlin.jvm.internal.l.a(this.f21205i.get(entry.getKey()), entry.getValue());
            case 1:
                return this.f21205i.containsKey(obj);
            default:
                return this.f21205i.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f21206s) {
            case 0:
                Collection collection2 = collection;
                if (!(collection2 instanceof Collection) || !collection2.isEmpty()) {
                    Iterator it = collection2.iterator();
                    while (it.hasNext()) {
                        if (!contains((Map.Entry) it.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            case 1:
                Collection collection3 = collection;
                if (!(collection3 instanceof Collection) || !collection3.isEmpty()) {
                    Iterator it2 = collection3.iterator();
                    while (it2.hasNext()) {
                        if (!this.f21205i.containsKey(it2.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
            default:
                Collection collection4 = collection;
                if (!(collection4 instanceof Collection) || !collection4.isEmpty()) {
                    Iterator it3 = collection4.iterator();
                    while (it3.hasNext()) {
                        if (!this.f21205i.containsValue(it3.next())) {
                            break;
                        }
                    }
                    break;
                }
                break;
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.f21205i.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f21206s) {
            case 0:
                t tVar = this.f21205i;
                return new x(tVar, ((r0.b) tVar.b().f21213c.entrySet()).iterator(), 0);
            case 1:
                t tVar2 = this.f21205i;
                return new x(tVar2, ((r0.b) tVar2.b().f21213c.entrySet()).iterator(), 1);
            default:
                t tVar3 = this.f21205i;
                return new x(tVar3, ((r0.b) tVar3.b().f21213c.entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.f21206s) {
            case 0:
                if (obj instanceof Map.Entry) {
                    return (!(obj instanceof cj.a) || (obj instanceof cj.c)) && this.f21205i.remove(((Map.Entry) obj).getKey()) != null;
                }
                return false;
            case 1:
                return this.f21205i.remove(obj) != null;
            default:
                t tVar = this.f21205i;
                Object it = tVar.f21216s.iterator();
                while (true) {
                    if (((qm.e) it).hasNext()) {
                        obj2 = ((x) it).next();
                        if (kotlin.jvm.internal.l.a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry == null) {
                    return false;
                }
                tVar.remove(entry.getKey());
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z10;
        g j;
        switch (this.f21206s) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z11 = false;
                    while (it.hasNext()) {
                        if (this.f21205i.remove(((Map.Entry) it.next()).getKey()) != null || z11) {
                            z11 = true;
                        }
                    }
                    return z11;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z12 = false;
                    while (it2.hasNext()) {
                        if (this.f21205i.remove(it2.next()) != null || z12) {
                            z12 = true;
                        }
                    }
                    return z12;
                    break;
                }
                break;
            default:
                Set G0 = oi.l.G0(collection);
                t tVar = this.f21205i;
                boolean z13 = false;
                do {
                    synchronized (r.f21212b) {
                        s sVar = tVar.f21215i;
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                        s sVar2 = (s) m.i(sVar);
                        dVar = sVar2.f21213c;
                        i10 = sVar2.f21214d;
                    }
                    kotlin.jvm.internal.l.c(dVar);
                    r0.c builder = dVar.builder();
                    Object it3 = tVar.f21216s.iterator();
                    while (true) {
                        z10 = true;
                        if (!((qm.e) it3).hasNext()) {
                            r0.d build = builder.build();
                            if (!kotlin.jvm.internal.l.a(build, dVar)) {
                                s sVar3 = tVar.f21215i;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
                                synchronized (m.f21196b) {
                                    j = m.j();
                                    s sVar4 = (s) m.v(sVar3, tVar, j);
                                    synchronized (r.f21212b) {
                                        int i11 = sVar4.f21214d;
                                        if (i11 == i10) {
                                            sVar4.f21213c = build;
                                            sVar4.f21214d = i11 + 1;
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                }
                                m.m(j, tVar);
                            }
                            return z13;
                        }
                        Map.Entry entry = (Map.Entry) ((x) it3).next();
                        if (G0.contains(entry.getValue())) {
                            builder.remove(entry.getKey());
                            z13 = true;
                        }
                    }
                } while (!z10);
                return z13;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        r0.d dVar;
        int i10;
        boolean z10;
        g j;
        switch (this.f21206s) {
            case 0:
                return d(collection);
            case 1:
                return f(collection);
            default:
                Set G0 = oi.l.G0(collection);
                t tVar = this.f21205i;
                boolean z11 = false;
                do {
                    synchronized (r.f21212b) {
                        s sVar = tVar.f21215i;
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                        s sVar2 = (s) m.i(sVar);
                        dVar = sVar2.f21213c;
                        i10 = sVar2.f21214d;
                    }
                    kotlin.jvm.internal.l.c(dVar);
                    r0.c builder = dVar.builder();
                    Object it = tVar.f21216s.iterator();
                    while (true) {
                        z10 = true;
                        if (!((qm.e) it).hasNext()) {
                            r0.d build = builder.build();
                            if (!kotlin.jvm.internal.l.a(build, dVar)) {
                                s sVar3 = tVar.f21215i;
                                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
                                synchronized (m.f21196b) {
                                    j = m.j();
                                    s sVar4 = (s) m.v(sVar3, tVar, j);
                                    synchronized (r.f21212b) {
                                        int i11 = sVar4.f21214d;
                                        if (i11 == i10) {
                                            sVar4.f21213c = build;
                                            sVar4.f21214d = i11 + 1;
                                        } else {
                                            z10 = false;
                                        }
                                    }
                                }
                                m.m(j, tVar);
                            }
                            return z11;
                        }
                        Map.Entry entry = (Map.Entry) ((x) it).next();
                        if (!G0.contains(entry.getValue())) {
                            builder.remove(entry.getKey());
                            z11 = true;
                        }
                    }
                } while (!z10);
                return z11;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.f21205i.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
