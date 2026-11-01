package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.n;
import v1.o0;
import y.l0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class PaddingElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1040a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1041b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1042c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1043d;

    public PaddingElement(float f10, float f11, float f12, float f13) {
        this.f1040a = f10;
        this.f1041b = f11;
        this.f1042c = f12;
        this.f1043d = f13;
        if ((f10 < 0.0f && !e.a(f10, Float.NaN)) || ((f11 < 0.0f && !e.a(f11, Float.NaN)) || ((f12 < 0.0f && !e.a(f12, Float.NaN)) || (f13 < 0.0f && !e.a(f13, Float.NaN))))) {
            throw new IllegalArgumentException("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement = obj instanceof PaddingElement ? (PaddingElement) obj : null;
        return paddingElement != null && e.a(this.f1040a, paddingElement.f1040a) && e.a(this.f1041b, paddingElement.f1041b) && e.a(this.f1042c, paddingElement.f1042c) && e.a(this.f1043d, paddingElement.f1043d);
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(true) + n.a(n.a(n.a(Float.hashCode(this.f1040a) * 31, this.f1041b, 31), this.f1042c, 31), this.f1043d, 31);
    }

    @Override // v1.o0
    public final m m() {
        l0 l0Var = new l0();
        l0Var.E = this.f1040a;
        l0Var.F = this.f1041b;
        l0Var.G = this.f1042c;
        l0Var.H = this.f1043d;
        l0Var.I = true;
        return l0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        l0 l0Var = (l0) mVar;
        l0Var.E = this.f1040a;
        l0Var.F = this.f1041b;
        l0Var.G = this.f1042c;
        l0Var.H = this.f1043d;
        l0Var.I = true;
    }
}
