package zb;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final String f21615a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f21616b;

    public c(String str, Map map) {
        this.f21615a = str;
        this.f21616b = map;
    }

    public static c a(String str) {
        return new c(str, Collections.EMPTY_MAP);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f21615a.equals(cVar.f21615a) && this.f21616b.equals(cVar.f21616b);
    }

    public final int hashCode() {
        return this.f21616b.hashCode() + (this.f21615a.hashCode() * 31);
    }

    public final String toString() {
        return "FieldDescriptor{name=" + this.f21615a + ", properties=" + this.f21616b.values() + "}";
    }
}
