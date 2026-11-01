package androidx.compose.foundation;

import a1.m;
import b2.g;
import s.n;
import u.u;
import u.w;
import u.y;
import v1.o0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class ClickableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final l f993a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f994b;

    /* renamed from: c, reason: collision with root package name */
    public final g f995c;

    /* renamed from: d, reason: collision with root package name */
    public final bj.a f996d;

    public ClickableElement(l lVar, boolean z10, g gVar, bj.a aVar) {
        this.f993a = lVar;
        this.f994b = z10;
        this.f995c = gVar;
        this.f996d = aVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        return kotlin.jvm.internal.l.a(this.f993a, clickableElement.f993a) && this.f994b == clickableElement.f994b && kotlin.jvm.internal.l.a(this.f995c, clickableElement.f995c) && kotlin.jvm.internal.l.a(this.f996d, clickableElement.f996d);
    }

    @Override // v1.o0
    public final int hashCode() {
        int c10 = n.c(this.f993a.hashCode() * 31, 961, this.f994b);
        g gVar = this.f995c;
        return this.f996d.hashCode() + ((c10 + (gVar != null ? Integer.hashCode(gVar.f2403a) : 0)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new u(this.f993a, this.f994b, this.f995c, this.f996d);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        u uVar = (u) mVar;
        l lVar = this.f993a;
        boolean z10 = this.f994b;
        bj.a aVar = this.f996d;
        uVar.J0(lVar, z10, aVar);
        y yVar = uVar.K;
        yVar.E = z10;
        yVar.F = this.f995c;
        yVar.G = aVar;
        yVar.H = null;
        w wVar = uVar.L;
        wVar.G = z10;
        wVar.I = aVar;
        wVar.H = lVar;
    }
}
