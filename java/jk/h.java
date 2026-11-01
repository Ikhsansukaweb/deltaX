package jk;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final List f8640a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8641b;

    public h(int i10, List list) {
        kotlin.jvm.internal.l.f("items", list);
        this.f8640a = list;
        this.f8641b = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return kotlin.jvm.internal.l.a(this.f8640a, hVar.f8640a) && this.f8641b == hVar.f8641b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.f8641b) + (this.f8640a.hashCode() * 31);
    }

    public final String toString() {
        return "MenuShortcutState(items=" + this.f8640a + ", version=" + this.f8641b + ")";
    }
}
