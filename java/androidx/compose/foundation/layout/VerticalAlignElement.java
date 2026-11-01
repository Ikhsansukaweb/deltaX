package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.x0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class VerticalAlignElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a1.c f1052a;

    public VerticalAlignElement(a1.c cVar) {
        this.f1052a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        VerticalAlignElement verticalAlignElement = obj instanceof VerticalAlignElement ? (VerticalAlignElement) obj : null;
        if (verticalAlignElement == null) {
            return false;
        }
        return this.f1052a.equals(verticalAlignElement.f1052a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Float.hashCode(this.f1052a.f176a);
    }

    @Override // v1.o0
    public final m m() {
        x0 x0Var = new x0();
        x0Var.E = this.f1052a;
        return x0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((x0) mVar).E = this.f1052a;
    }
}
