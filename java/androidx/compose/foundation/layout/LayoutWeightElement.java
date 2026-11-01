package androidx.compose.foundation.layout;

import a1.m;
import v1.o0;
import y.h0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LayoutWeightElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1035a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1036b;

    public LayoutWeightElement(float f10, boolean z10) {
        this.f1035a = f10;
        this.f1036b = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.f1035a == layoutWeightElement.f1035a && this.f1036b == layoutWeightElement.f1036b;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1036b) + (Float.hashCode(this.f1035a) * 31);
    }

    @Override // v1.o0
    public final m m() {
        h0 h0Var = new h0();
        h0Var.E = this.f1035a;
        h0Var.F = this.f1036b;
        return h0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        h0 h0Var = (h0) mVar;
        h0Var.E = this.f1035a;
        h0Var.F = this.f1036b;
    }
}
