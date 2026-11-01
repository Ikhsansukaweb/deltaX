package androidx.compose.ui.draw;

import a1.d;
import a1.m;
import d1.i;
import f1.f;
import g1.l;
import j1.b;
import s.n;
import t1.k0;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class PainterElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f1087a;

    /* renamed from: b, reason: collision with root package name */
    public final d f1088b;

    /* renamed from: c, reason: collision with root package name */
    public final k0 f1089c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1090d;

    /* renamed from: e, reason: collision with root package name */
    public final l f1091e;

    public PainterElement(b bVar, d dVar, k0 k0Var, float f10, l lVar) {
        this.f1087a = bVar;
        this.f1088b = dVar;
        this.f1089c = k0Var;
        this.f1090d = f10;
        this.f1091e = lVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PainterElement)) {
            return false;
        }
        PainterElement painterElement = (PainterElement) obj;
        return kotlin.jvm.internal.l.a(this.f1087a, painterElement.f1087a) && kotlin.jvm.internal.l.a(this.f1088b, painterElement.f1088b) && kotlin.jvm.internal.l.a(this.f1089c, painterElement.f1089c) && Float.compare(this.f1090d, painterElement.f1090d) == 0 && kotlin.jvm.internal.l.a(this.f1091e, painterElement.f1091e);
    }

    @Override // v1.o0
    public final int hashCode() {
        int a10 = n.a((this.f1089c.hashCode() + ((this.f1088b.hashCode() + n.c(this.f1087a.hashCode() * 31, 31, true)) * 31)) * 31, this.f1090d, 31);
        l lVar = this.f1091e;
        return a10 + (lVar == null ? 0 : lVar.hashCode());
    }

    @Override // v1.o0
    public final m m() {
        i iVar = new i();
        iVar.E = this.f1087a;
        iVar.F = true;
        iVar.G = this.f1088b;
        iVar.H = this.f1089c;
        iVar.I = this.f1090d;
        iVar.J = this.f1091e;
        return iVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        i iVar = (i) mVar;
        boolean z10 = iVar.F;
        b bVar = this.f1087a;
        boolean z11 = (z10 && f.a(iVar.E.g(), bVar.g())) ? false : true;
        iVar.E = bVar;
        iVar.F = true;
        iVar.G = this.f1088b;
        iVar.H = this.f1089c;
        iVar.I = this.f1090d;
        iVar.J = this.f1091e;
        if (z11) {
            v1.f.t(iVar);
        }
        v1.f.s(iVar);
    }

    public final String toString() {
        return "PainterElement(painter=" + this.f1087a + ", sizeToIntrinsics=true, alignment=" + this.f1088b + ", contentScale=" + this.f1089c + ", alpha=" + this.f1090d + ", colorFilter=" + this.f1091e + ')';
    }
}
