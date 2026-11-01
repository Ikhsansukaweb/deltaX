package androidx.compose.foundation;

import a1.m;
import u.i0;
import u.j0;
import v1.o0;
import x.d;
import x.e;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class FocusableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f1000a;

    public FocusableElement(l lVar) {
        this.f1000a = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof FocusableElement) {
            return kotlin.jvm.internal.l.a(this.f1000a, ((FocusableElement) obj).f1000a);
        }
        return false;
    }

    @Override // v1.o0
    public final int hashCode() {
        l lVar = this.f1000a;
        if (lVar != null) {
            return lVar.hashCode();
        }
        return 0;
    }

    @Override // v1.o0
    public final m m() {
        return new j0(this.f1000a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        d dVar;
        i0 i0Var = ((j0) mVar).I;
        l lVar = i0Var.E;
        l lVar2 = this.f1000a;
        if (kotlin.jvm.internal.l.a(lVar, lVar2)) {
            return;
        }
        l lVar3 = i0Var.E;
        if (lVar3 != null && (dVar = i0Var.F) != null) {
            lVar3.c(new e(dVar));
        }
        i0Var.F = null;
        i0Var.E = lVar2;
    }
}
