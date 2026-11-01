package jk;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final List f8642a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8643b;

    public i(int i10, List list) {
        kotlin.jvm.internal.l.f("items", list);
        this.f8642a = list;
        this.f8643b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f8642a, iVar.f8642a) && this.f8643b == iVar.f8643b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8643b) + (this.f8642a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuUiState(items=" + this.f8642a + ", version=" + this.f8643b + ")";
    }

    public /* synthetic */ i() {
        this(0, oi.s.f13616i);
    }
}
