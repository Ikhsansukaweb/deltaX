package androidx.compose.ui.input.pointer;

import a1.m;
import f0.s0;
import q1.a;
import q1.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PointerHoverIconModifierElement extends o0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        a aVar = s0.f6174b;
        return aVar.equals(aVar);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(false) + (1008 * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new l();
    }

    @Override // v1.o0
    public final void n(m mVar) {
        l lVar = (l) mVar;
        a aVar = s0.f6174b;
        lVar.getClass();
        if (aVar.equals(aVar) || !lVar.E) {
            return;
        }
        lVar.I0();
    }

    public final String toString() {
        return "PointerHoverIconModifierElement(icon=" + s0.f6174b + ", overrideDescendants=false)";
    }
}
