package androidx.compose.foundation.layout;

import a1.m;
import q2.e;
import s.n;
import v1.o0;
import y.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class SizeElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1045a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1046b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1047c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1048d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f1049e;

    public SizeElement(float f10, float f11, float f12, float f13, boolean z10) {
        this.f1045a = f10;
        this.f1046b = f11;
        this.f1047c = f12;
        this.f1048d = f13;
        this.f1049e = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizeElement)) {
            return false;
        }
        SizeElement sizeElement = (SizeElement) obj;
        return e.a(this.f1045a, sizeElement.f1045a) && e.a(this.f1046b, sizeElement.f1046b) && e.a(this.f1047c, sizeElement.f1047c) && e.a(this.f1048d, sizeElement.f1048d) && this.f1049e == sizeElement.f1049e;
    }

    @Override // v1.o0
    public final int hashCode() {
        return Boolean.hashCode(this.f1049e) + n.a(n.a(n.a(Float.hashCode(this.f1045a) * 31, this.f1046b, 31), this.f1047c, 31), this.f1048d, 31);
    }

    @Override // v1.o0
    public final m m() {
        t0 t0Var = new t0();
        t0Var.E = this.f1045a;
        t0Var.F = this.f1046b;
        t0Var.G = this.f1047c;
        t0Var.H = this.f1048d;
        t0Var.I = this.f1049e;
        return t0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        t0 t0Var = (t0) mVar;
        t0Var.E = this.f1045a;
        t0Var.F = this.f1046b;
        t0Var.G = this.f1047c;
        t0Var.H = this.f1048d;
        t0Var.I = this.f1049e;
    }

    public /* synthetic */ SizeElement(float f10, float f11, float f12, float f13, int i10) {
        this((i10 & 1) != 0 ? Float.NaN : f10, (i10 & 2) != 0 ? Float.NaN : f11, (i10 & 4) != 0 ? Float.NaN : f12, (i10 & 8) != 0 ? Float.NaN : f13, true);
    }
}
