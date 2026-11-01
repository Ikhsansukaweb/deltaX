package b5;

import java.util.ArrayList;
import java.util.List;
import k0.f;
import kj.o;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final String f2584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f2585b;

    /* renamed from: c, reason: collision with root package name */
    public final List f2586c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2587d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    public d(String str, boolean z10, List list, List list2) {
        l.f("columns", list);
        l.f("orders", list2);
        this.f2584a = str;
        this.f2585b = z10;
        this.f2586c = list;
        this.f2587d = list2;
        if (list2.isEmpty()) {
            int size = list.size();
            list2 = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                list2.add("ASC");
            }
        }
        this.f2587d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            String str = dVar.f2584a;
            if (this.f2585b == dVar.f2585b && l.a(this.f2586c, dVar.f2586c) && l.a(this.f2587d, dVar.f2587d)) {
                String str2 = this.f2584a;
                return o.Q(str2, "index_", false) ? o.Q(str, "index_", false) : str2.equals(str);
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.f2584a;
        return this.f2587d.hashCode() + f.a((((o.Q(str, "index_", false) ? -1184239155 : str.hashCode()) * 31) + (this.f2585b ? 1 : 0)) * 31, 31, this.f2586c);
    }

    public final String toString() {
        return "Index{name='" + this.f2584a + "', unique=" + this.f2585b + ", columns=" + this.f2586c + ", orders=" + this.f2587d + "'}";
    }
}
