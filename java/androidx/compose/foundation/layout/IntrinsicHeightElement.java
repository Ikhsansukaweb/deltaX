package androidx.compose.foundation.layout;

import a1.m;
import t.g;
import v1.o0;
import y.d0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class IntrinsicHeightElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f1034a;

    public IntrinsicHeightElement(int i10) {
        this.f1034a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        IntrinsicHeightElement intrinsicHeightElement = obj instanceof IntrinsicHeightElement ? (IntrinsicHeightElement) obj : null;
        return intrinsicHeightElement != null && this.f1034a == intrinsicHeightElement.f1034a;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + (g.c(this.f1034a) * 31);
    }

    @Override // v1.o0
    public final m m() {
        d0 d0Var = new d0();
        d0Var.E = this.f1034a;
        d0Var.F = true;
        return d0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        d0 d0Var = (d0) mVar;
        d0Var.E = this.f1034a;
        d0Var.F = true;
    }
}
