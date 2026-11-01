package androidx.compose.foundation.layout;

import a1.m;
import kotlin.jvm.internal.l;
import v1.o0;
import y.m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class PaddingValuesElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f1044a;

    public PaddingValuesElement(m0 m0Var) {
        this.f1044a = m0Var;
    }

    public final boolean equals(Object obj) {
        PaddingValuesElement paddingValuesElement = obj instanceof PaddingValuesElement ? (PaddingValuesElement) obj : null;
        if (paddingValuesElement == null) {
            return false;
        }
        return l.a(this.f1044a, paddingValuesElement.f1044a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1044a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        y.o0 o0Var = new y.o0();
        o0Var.E = this.f1044a;
        return o0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((y.o0) mVar).E = this.f1044a;
    }
}
