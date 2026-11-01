package androidx.compose.foundation.layout;

import a1.m;
import kotlin.jvm.internal.l;
import v1.o0;
import y.k0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class OffsetPxElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final bj.c f1039a;

    public OffsetPxElement(bj.c cVar) {
        this.f1039a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetPxElement offsetPxElement = obj instanceof OffsetPxElement ? (OffsetPxElement) obj : null;
        return offsetPxElement != null && l.a(this.f1039a, offsetPxElement.f1039a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + (this.f1039a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        k0 k0Var = new k0();
        k0Var.E = this.f1039a;
        k0Var.F = true;
        return k0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        k0 k0Var = (k0) mVar;
        k0Var.E = this.f1039a;
        k0Var.F = true;
    }

    public final String toString() {
        return "OffsetPxModifier(offset=" + this.f1039a + ", rtlAware=true)";
    }
}
