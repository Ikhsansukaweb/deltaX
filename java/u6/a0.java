package u6;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f18420a;

    /* renamed from: b, reason: collision with root package name */
    public final List f18421b;

    /* renamed from: c, reason: collision with root package name */
    public final int f18422c;

    public a0(int i10, String str, List list) {
        this.f18420a = str;
        this.f18421b = list;
        this.f18422c = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a0)) {
            return false;
        }
        a0 a0Var = (a0) obj;
        return this.f18420a.equals(a0Var.f18420a) && this.f18421b.equals(a0Var.f18421b) && this.f18422c == a0Var.f18422c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f18422c) + k0.f.a(this.f18420a.hashCode() * 31, 31, this.f18421b);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("StorageConfigTypeEntry(cacheDirName=");
        sb2.append(this.f18420a);
        sb2.append(", eventTypes=");
        sb2.append(this.f18421b);
        sb2.append(", maxCapacity=");
        return k7.a.i(sb2, this.f18422c, ")");
    }
}
