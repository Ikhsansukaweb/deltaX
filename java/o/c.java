package o;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public final Object f12425i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12426s;

    /* renamed from: t, reason: collision with root package name */
    public c f12427t;

    /* renamed from: u, reason: collision with root package name */
    public c f12428u;

    public c(Object obj, Object obj2) {
        this.f12425i = obj;
        this.f12426s = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f12425i.equals(cVar.f12425i) && this.f12426s.equals(cVar.f12426s);
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f12425i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f12426s;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f12425i.hashCode() ^ this.f12426s.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f12425i + "=" + this.f12426s;
    }
}
