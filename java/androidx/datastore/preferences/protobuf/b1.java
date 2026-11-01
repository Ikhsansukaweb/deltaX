package androidx.datastore.preferences.protobuf;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements Map.Entry, Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final Comparable f1345i;

    /* renamed from: s, reason: collision with root package name */
    public Object f1346s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ y0 f1347t;

    public b1(y0 y0Var, Comparable comparable, Object obj) {
        this.f1347t = y0Var;
        this.f1345i = comparable;
        this.f1346s = obj;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f1345i.compareTo(((b1) obj).f1345i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1345i;
                if (comparable == null ? key == null : comparable.equals(key)) {
                    Object obj2 = this.f1346s;
                    Object value = entry.getValue();
                    if (obj2 == null ? value == null : obj2.equals(value)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1345i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1346s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        Comparable comparable = this.f1345i;
        int hashCode = comparable == null ? 0 : comparable.hashCode();
        Object obj = this.f1346s;
        return (obj != null ? obj.hashCode() : 0) ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1347t.c();
        Object obj2 = this.f1346s;
        this.f1346s = obj;
        return obj2;
    }

    public final String toString() {
        return this.f1345i + "=" + this.f1346s;
    }
}
