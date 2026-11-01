package pi;

import java.util.ConcurrentModificationException;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Map.Entry, cj.c {

    /* renamed from: i, reason: collision with root package name */
    public final f f14574i;

    /* renamed from: s, reason: collision with root package name */
    public final int f14575s;

    /* renamed from: t, reason: collision with root package name */
    public final int f14576t;

    public e(f fVar, int i10) {
        l.f("map", fVar);
        this.f14574i = fVar;
        this.f14575s = i10;
        this.f14576t = fVar.f14583y;
    }

    public final void b() {
        if (this.f14574i.f14583y != this.f14576t) {
            throw new ConcurrentModificationException("The backing map has been modified after this entry was obtained.");
        }
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return l.a(entry.getKey(), getKey()) && l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        b();
        return this.f14574i.f14577i[this.f14575s];
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        b();
        Object[] objArr = this.f14574i.f14578s;
        l.c(objArr);
        return objArr[this.f14575s];
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object key = getKey();
        int hashCode = key != null ? key.hashCode() : 0;
        Object value = getValue();
        return hashCode ^ (value != null ? value.hashCode() : 0);
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        b();
        f fVar = this.f14574i;
        fVar.d();
        Object[] objArr = fVar.f14578s;
        if (objArr == null) {
            int length = fVar.f14577i.length;
            if (length < 0) {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
            objArr = new Object[length];
            fVar.f14578s = objArr;
        }
        int i10 = this.f14575s;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getKey());
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
