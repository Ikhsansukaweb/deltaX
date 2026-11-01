package t0;

import java.util.AbstractMap;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e extends AbstractMap implements r0.c, Map, cj.d {

    /* renamed from: i, reason: collision with root package name */
    public c f17372i;

    /* renamed from: s, reason: collision with root package name */
    public v0.b f17373s = new v0.b();

    /* renamed from: t, reason: collision with root package name */
    public k f17374t;

    /* renamed from: u, reason: collision with root package name */
    public Object f17375u;

    /* renamed from: v, reason: collision with root package name */
    public int f17376v;
    public int w;

    public e(c cVar) {
        this.f17372i = cVar;
        this.f17374t = cVar.f17367i;
        this.w = cVar.f17368s;
    }

    @Override // r0.c
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public c build() {
        k kVar = this.f17374t;
        c cVar = this.f17372i;
        if (kVar != cVar.f17367i) {
            this.f17373s = new v0.b();
            cVar = new c(this.f17374t, this.w);
        }
        this.f17372i = cVar;
        return cVar;
    }

    public final void c(int i10) {
        this.w = i10;
        this.f17376v++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        this.f17374t = k.f17384e;
        c(0);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.f17374t.d(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        return new g(0, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        return this.f17374t.g(obj != null ? obj.hashCode() : 0, 0, obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return new g(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        this.f17375u = null;
        this.f17374t = this.f17374t.l(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        return this.f17375u;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void putAll(Map map) {
        c cVar = null;
        c cVar2 = map instanceof c ? (c) map : null;
        if (cVar2 == null) {
            e eVar = map instanceof e ? (e) map : null;
            if (eVar != null) {
                cVar = eVar.build();
            }
        } else {
            cVar = cVar2;
        }
        if (cVar == null) {
            super.putAll(map);
            return;
        }
        v0.a aVar = new v0.a();
        aVar.f19401a = 0;
        int i10 = this.w;
        k kVar = this.f17374t;
        k kVar2 = cVar.f17367i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMapBuilder>", kVar2);
        this.f17374t = kVar.m(kVar2, 0, aVar, this);
        int i11 = (cVar.f17368s + i10) - aVar.f19401a;
        if (i10 != i11) {
            c(i11);
        }
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        int i10 = this.w;
        k o10 = this.f17374t.o(obj != null ? obj.hashCode() : 0, obj, obj2, 0, this);
        if (o10 == null) {
            o10 = k.f17384e;
        }
        this.f17374t = o10;
        return i10 != this.w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.w;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        return new pi.h(1, this);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        this.f17375u = null;
        k n3 = this.f17374t.n(obj != null ? obj.hashCode() : 0, obj, 0, this);
        if (n3 == null) {
            n3 = k.f17384e;
        }
        this.f17374t = n3;
        return this.f17375u;
    }
}
