package y0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t implements y, Map, cj.d {

    /* renamed from: i, reason: collision with root package name */
    public s f21215i = new s(t0.c.f17366t);

    /* renamed from: s, reason: collision with root package name */
    public final n f21216s = new n(this, 0);

    /* renamed from: t, reason: collision with root package name */
    public final n f21217t = new n(this, 1);

    /* renamed from: u, reason: collision with root package name */
    public final n f21218u = new n(this, 2);

    public final s b() {
        s sVar = this.f21215i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
        return (s) m.s(sVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        g j;
        s sVar = this.f21215i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
        s sVar2 = (s) m.i(sVar);
        t0.c cVar = t0.c.f17366t;
        if (cVar != sVar2.f21213c) {
            s sVar3 = this.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, this, j);
                synchronized (r.f21212b) {
                    sVar4.f21213c = cVar;
                    sVar4.f21214d++;
                }
            }
            m.m(j, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return b().f21213c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return b().f21213c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f21216s;
    }

    @Override // y0.y
    public final a0 f() {
        return this.f21215i;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return b().f21213c.get(obj);
    }

    @Override // y0.y
    public final void h(a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", a0Var);
        this.f21215i = (s) a0Var;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return b().f21213c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.f21217t;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        r0.d dVar;
        int i10;
        Object put;
        g j;
        boolean z10;
        do {
            Object obj3 = r.f21212b;
            synchronized (obj3) {
                s sVar = this.f21215i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f21213c;
                i10 = sVar2.f21214d;
            }
            kotlin.jvm.internal.l.c(dVar);
            t0.e eVar = (t0.e) dVar.builder();
            put = eVar.put(obj, obj2);
            r0.d build = eVar.build();
            if (kotlin.jvm.internal.l.a(build, dVar)) {
                break;
            }
            s sVar3 = this.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, this, j);
                synchronized (obj3) {
                    int i11 = sVar4.f21214d;
                    if (i11 == i10) {
                        sVar4.f21213c = build;
                        sVar4.f21214d = i11 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        r0.d dVar;
        int i10;
        g j;
        boolean z10;
        do {
            Object obj = r.f21212b;
            synchronized (obj) {
                s sVar = this.f21215i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f21213c;
                i10 = sVar2.f21214d;
            }
            kotlin.jvm.internal.l.c(dVar);
            t0.e eVar = (t0.e) dVar.builder();
            eVar.putAll(map);
            r0.d build = eVar.build();
            if (kotlin.jvm.internal.l.a(build, dVar)) {
                return;
            }
            s sVar3 = this.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, this, j);
                synchronized (obj) {
                    int i11 = sVar4.f21214d;
                    if (i11 == i10) {
                        sVar4.f21213c = build;
                        sVar4.f21214d = i11 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        r0.d dVar;
        int i10;
        Object remove;
        g j;
        boolean z10;
        do {
            Object obj2 = r.f21212b;
            synchronized (obj2) {
                s sVar = this.f21215i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar);
                s sVar2 = (s) m.i(sVar);
                dVar = sVar2.f21213c;
                i10 = sVar2.f21214d;
            }
            kotlin.jvm.internal.l.c(dVar);
            r0.c builder = dVar.builder();
            remove = builder.remove(obj);
            r0.d build = builder.build();
            if (kotlin.jvm.internal.l.a(build, dVar)) {
                break;
            }
            s sVar3 = this.f21215i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>", sVar3);
            synchronized (m.f21196b) {
                j = m.j();
                s sVar4 = (s) m.v(sVar3, this, j);
                synchronized (obj2) {
                    int i11 = sVar4.f21214d;
                    if (i11 == i10) {
                        sVar4.f21213c = build;
                        sVar4.f21214d = i11 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        return b().f21213c.size();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.f21218u;
    }
}
