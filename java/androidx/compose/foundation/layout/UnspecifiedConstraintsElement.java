package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import v1.o0;
import y.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class UnspecifiedConstraintsElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1050a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1051b;

    public UnspecifiedConstraintsElement(float f10, float f11) {
        this.f1050a = f10;
        this.f1051b = f11;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof UnspecifiedConstraintsElement)) {
            return false;
        }
        UnspecifiedConstraintsElement unspecifiedConstraintsElement = (UnspecifiedConstraintsElement) obj;
        return e.a(this.f1050a, unspecifiedConstraintsElement.f1050a) && e.a(this.f1051b, unspecifiedConstraintsElement.f1051b);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Float.hashCode(this.f1051b) + (Float.hashCode(this.f1050a) * 31);
    }

    @Override // v1.o0
    public final m m() {
        v0 v0Var = new v0();
        v0Var.E = this.f1050a;
        v0Var.F = this.f1051b;
        return v0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        v0 v0Var = (v0) mVar;
        v0Var.E = this.f1050a;
        v0Var.F = this.f1051b;
    }
}
