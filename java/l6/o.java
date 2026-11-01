package l6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements Iterable, cj.a {

    /* renamed from: s, reason: collision with root package name */
    public static final o f9644s = new o(t.f13617i);

    /* renamed from: i, reason: collision with root package name */
    public final Map f9645i;

    public o(Map map) {
        this.f9645i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o) {
            return kotlin.jvm.internal.l.a(this.f9645i, ((o) obj).f9645i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f9645i.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Map map = this.f9645i;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            if (entry.getValue() != null) {
                throw new ClassCastException();
            }
            arrayList.add(new ni.g(str, null));
        }
        return arrayList.iterator();
    }

    public final String toString() {
        return "Parameters(entries=" + this.f9645i + ')';
    }
}
