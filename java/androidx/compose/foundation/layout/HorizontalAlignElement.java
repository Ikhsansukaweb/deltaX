package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HorizontalAlignElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final a1.b f1033a;

    public HorizontalAlignElement(a1.b bVar) {
        this.f1033a = bVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        HorizontalAlignElement horizontalAlignElement = obj instanceof HorizontalAlignElement ? (HorizontalAlignElement) obj : null;
        if (horizontalAlignElement == null) {
            return false;
        }
        return this.f1033a.equals(horizontalAlignElement.f1033a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Float.hashCode(this.f1033a.f175a);
    }

    @Override // v1.o0
    public final m m() {
        y yVar = new y();
        yVar.E = this.f1033a;
        return yVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((y) mVar).E = this.f1033a;
    }
}
