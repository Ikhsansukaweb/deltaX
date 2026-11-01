package androidx.compose.foundation;

import a1.m;
import u.u0;
import v1.o0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class HoverableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f1001a;

    public HoverableElement(l lVar) {
        this.f1001a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && kotlin.jvm.internal.l.a(((HoverableElement) obj).f1001a, this.f1001a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1001a.hashCode() * 31;
    }

    @Override // v1.o0
    public final m m() {
        u0 u0Var = new u0();
        u0Var.E = this.f1001a;
        return u0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        u0 u0Var = (u0) mVar;
        l lVar = u0Var.E;
        l lVar2 = this.f1001a;
        if (kotlin.jvm.internal.l.a(lVar, lVar2)) {
            return;
        }
        u0Var.I0();
        u0Var.E = lVar2;
    }
}
