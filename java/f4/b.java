package f4;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f6355a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f6356b;

    public b(LinkedHashMap linkedHashMap, boolean z10) {
        this.f6355a = linkedHashMap;
        this.f6356b = new AtomicBoolean(z10);
    }

    public final Object a(g gVar) {
        l.f("key", gVar);
        return this.f6355a.get(gVar);
    }

    public final void b(g gVar, Object obj) {
        l.f("key", gVar);
        c(gVar, obj);
    }

    public final void c(g gVar, Object obj) {
        l.f("key", gVar);
        AtomicBoolean atomicBoolean = this.f6356b;
        if (atomicBoolean.get()) {
            throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
        }
        LinkedHashMap linkedHashMap = this.f6355a;
        if (obj == null) {
            if (atomicBoolean.get()) {
                throw new IllegalStateException("Do mutate preferences once returned to DataStore.");
            }
            linkedHashMap.remove(gVar);
        } else {
            if (!(obj instanceof Set)) {
                linkedHashMap.put(gVar, obj);
                return;
            }
            Set unmodifiableSet = Collections.unmodifiableSet(oi.l.G0((Iterable) obj));
            l.e("unmodifiableSet(value.toSet())", unmodifiableSet);
            linkedHashMap.put(gVar, unmodifiableSet);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        return l.a(this.f6355a, ((b) obj).f6355a);
    }

    public final int hashCode() {
        return this.f6355a.hashCode();
    }

    public final String toString() {
        return oi.l.o0(this.f6355a.entrySet(), ",\n", "{\n", "\n}", a.f6354i, 24);
    }

    public /* synthetic */ b(boolean z10) {
        this(new LinkedHashMap(), z10);
    }
}
