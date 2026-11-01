package androidx.compose.foundation;

import a1.m;
import g1.k0;
import g1.m0;
import kotlin.jvm.internal.l;
import q2.e;
import u.q;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BorderModifierNodeElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f990a;

    /* renamed from: b, reason: collision with root package name */
    public final m0 f991b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f992c;

    public BorderModifierNodeElement(float f10, m0 m0Var, k0 k0Var) {
        this.f990a = f10;
        this.f991b = m0Var;
        this.f992c = k0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return e.a(this.f990a, borderModifierNodeElement.f990a) && this.f991b.equals(borderModifierNodeElement.f991b) && l.a(this.f992c, borderModifierNodeElement.f992c);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f992c.hashCode() + ((this.f991b.hashCode() + (Float.hashCode(this.f990a) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new q(this.f990a, this.f991b, this.f992c);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        q qVar = (q) mVar;
        float f10 = qVar.H;
        d1.b bVar = qVar.K;
        float f11 = this.f990a;
        if (!e.a(f10, f11)) {
            qVar.H = f11;
            bVar.G0();
        }
        m0 m0Var = qVar.I;
        m0 m0Var2 = this.f991b;
        if (!l.a(m0Var, m0Var2)) {
            qVar.I = m0Var2;
            bVar.G0();
        }
        k0 k0Var = qVar.J;
        k0 k0Var2 = this.f992c;
        if (l.a(k0Var, k0Var2)) {
            return;
        }
        qVar.J = k0Var2;
        bVar.G0();
    }

    public final String toString() {
        return "BorderModifierNodeElement(width=" + ((Object) e.b(this.f990a)) + ", brush=" + this.f991b + ", shape=" + this.f992c + ')';
    }
}
