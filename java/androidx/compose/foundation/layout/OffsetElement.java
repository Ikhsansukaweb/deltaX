package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.n;
import v1.o0;
import y.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class OffsetElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1037a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1038b;

    public OffsetElement(float f10, float f11) {
        this.f1037a = f10;
        this.f1038b = f11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        OffsetElement offsetElement = obj instanceof OffsetElement ? (OffsetElement) obj : null;
        return offsetElement != null && e.a(this.f1037a, offsetElement.f1037a) && e.a(this.f1038b, offsetElement.f1038b);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + n.a(Float.hashCode(this.f1037a) * 31, this.f1038b, 31);
    }

    @Override // v1.o0
    public final m m() {
        j0 j0Var = new j0();
        j0Var.E = this.f1037a;
        j0Var.F = this.f1038b;
        j0Var.G = true;
        return j0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        j0 j0Var = (j0) mVar;
        j0Var.E = this.f1037a;
        j0Var.F = this.f1038b;
        j0Var.G = true;
    }

    public final String toString() {
        return "OffsetModifierElement(x=" + ((Object) e.b(this.f1037a)) + ", y=" + ((Object) e.b(this.f1038b)) + ", rtlAware=true)";
    }
}
