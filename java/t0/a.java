package t0;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a implements Map.Entry, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f17362i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f17363s;

    public a(Object obj, Object obj2) {
        this.f17362i = obj;
        this.f17363s = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        Map.Entry entry = obj instanceof Map.Entry ? (Map.Entry) obj : null;
        return entry != null && kotlin.jvm.internal.l.a(entry.getKey(), this.f17362i) && kotlin.jvm.internal.l.a(entry.getValue(), getValue());
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f17362i;
    }

    @Override // java.util.Map.Entry
    public Object getValue() {
        return this.f17363s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Object obj = this.f17362i;
        int hashCode = obj != null ? obj.hashCode() : 0;
        Object value = getValue();
        return (value != null ? value.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public Object setValue(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f17362i);
        sb2.append('=');
        sb2.append(getValue());
        return sb2.toString();
    }
}
