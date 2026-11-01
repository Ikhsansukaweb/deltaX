package androidx.compose.ui.input.rotary;

import a1.m;
import v1.o0;
import w1.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class RotaryInputElement extends o0 {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RotaryInputElement)) {
            return false;
        }
        Object obj2 = o.f20201t;
        return obj2.equals(obj2);
    }

    @Override // v1.o0
    public final int hashCode() {
        return o.f20201t.hashCode() * 31;
    }

    @Override // v1.o0
    public final m m() {
        o oVar = o.f20201t;
        s1.a aVar = new s1.a();
        aVar.E = oVar;
        return aVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((s1.a) mVar).E = o.f20201t;
    }

    public final String toString() {
        return "RotaryInputElement(onRotaryScrollEvent=" + o.f20201t + ", onPreRotaryScrollEvent=null)";
    }
}
