package androidx.compose.foundation;

import a1.m;
import s.n;
import u.b0;
import u.d0;
import u.y;
import v1.o0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class CombinedClickableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f997a;

    /* renamed from: b, reason: collision with root package name */
    public final bj.a f998b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.a f999c;

    public CombinedClickableElement(bj.a aVar, bj.a aVar2, l lVar) {
        this.f997a = lVar;
        this.f998b = aVar;
        this.f999c = aVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || CombinedClickableElement.class != obj.getClass()) {
            return false;
        }
        CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
        return kotlin.jvm.internal.l.a(this.f997a, combinedClickableElement.f997a) && kotlin.jvm.internal.l.a(this.f998b, combinedClickableElement.f998b) && kotlin.jvm.internal.l.a(this.f999c, combinedClickableElement.f999c);
    }

    @Override // v1.o0
    public final int hashCode() {
        int hashCode = (this.f998b.hashCode() + n.c(this.f997a.hashCode() * 31, 29791, true)) * 961;
        bj.a aVar = this.f999c;
        return (hashCode + (aVar != null ? aVar.hashCode() : 0)) * 31;
    }

    @Override // v1.o0
    public final m m() {
        return new b0(this.f998b, this.f999c, this.f997a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        boolean z10;
        b0 b0Var = (b0) mVar;
        boolean z11 = b0Var.K == null;
        bj.a aVar = this.f999c;
        if (z11 != (aVar == null)) {
            b0Var.H0();
        }
        b0Var.K = aVar;
        l lVar = this.f997a;
        bj.a aVar2 = this.f998b;
        b0Var.J0(lVar, true, aVar2);
        y yVar = b0Var.L;
        yVar.E = true;
        yVar.F = null;
        yVar.G = aVar2;
        yVar.H = aVar;
        d0 d0Var = b0Var.M;
        d0Var.I = aVar2;
        d0Var.H = lVar;
        if (!d0Var.G) {
            d0Var.G = true;
            z10 = true;
        } else {
            z10 = false;
        }
        boolean z12 = (d0Var.M == null) == (aVar == null) ? z10 : true;
        d0Var.M = aVar;
        if (z12) {
            d0Var.L.I0();
        }
    }
}
