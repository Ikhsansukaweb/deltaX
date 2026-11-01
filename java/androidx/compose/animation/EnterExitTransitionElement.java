package androidx.compose.animation;

import a1.m;
import kotlin.jvm.internal.l;
import s.e0;
import s.f0;
import s.g0;
import s.x;
import t.d1;
import t.y0;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class EnterExitTransitionElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f979a;

    /* renamed from: b, reason: collision with root package name */
    public final y0 f980b;

    /* renamed from: c, reason: collision with root package name */
    public final y0 f981c;

    /* renamed from: d, reason: collision with root package name */
    public final y0 f982d;

    /* renamed from: e, reason: collision with root package name */
    public final f0 f983e;

    /* renamed from: f, reason: collision with root package name */
    public final g0 f984f;

    /* renamed from: g, reason: collision with root package name */
    public final x f985g;

    public EnterExitTransitionElement(d1 d1Var, y0 y0Var, y0 y0Var2, y0 y0Var3, f0 f0Var, g0 g0Var, x xVar) {
        this.f979a = d1Var;
        this.f980b = y0Var;
        this.f981c = y0Var2;
        this.f982d = y0Var3;
        this.f983e = f0Var;
        this.f984f = g0Var;
        this.f985g = xVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EnterExitTransitionElement)) {
            return false;
        }
        EnterExitTransitionElement enterExitTransitionElement = (EnterExitTransitionElement) obj;
        return l.a(this.f979a, enterExitTransitionElement.f979a) && l.a(this.f980b, enterExitTransitionElement.f980b) && l.a(this.f981c, enterExitTransitionElement.f981c) && l.a(this.f982d, enterExitTransitionElement.f982d) && l.a(this.f983e, enterExitTransitionElement.f983e) && l.a(this.f984f, enterExitTransitionElement.f984f) && l.a(this.f985g, enterExitTransitionElement.f985g);
    }

    @Override // v1.o0
    public final int hashCode() {
        int hashCode = this.f979a.hashCode() * 31;
        y0 y0Var = this.f980b;
        int hashCode2 = (hashCode + (y0Var == null ? 0 : y0Var.hashCode())) * 31;
        y0 y0Var2 = this.f981c;
        int hashCode3 = (hashCode2 + (y0Var2 == null ? 0 : y0Var2.hashCode())) * 31;
        y0 y0Var3 = this.f982d;
        return this.f985g.hashCode() + ((this.f984f.f16529a.hashCode() + ((this.f983e.f16523a.hashCode() + ((hashCode3 + (y0Var3 != null ? y0Var3.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new e0(this.f979a, this.f980b, this.f981c, this.f982d, this.f983e, this.f984f, this.f985g);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        e0 e0Var = (e0) mVar;
        e0Var.E = this.f979a;
        e0Var.F = this.f980b;
        e0Var.G = this.f981c;
        e0Var.H = this.f982d;
        e0Var.I = this.f983e;
        e0Var.J = this.f984f;
        e0Var.K = this.f985g;
    }

    public final String toString() {
        return "EnterExitTransitionElement(transition=" + this.f979a + ", sizeAnimation=" + this.f980b + ", offsetAnimation=" + this.f981c + ", slideAnimation=" + this.f982d + ", enter=" + this.f983e + ", exit=" + this.f984f + ", graphicsLayerBlock=" + this.f985g + ')';
    }
}
