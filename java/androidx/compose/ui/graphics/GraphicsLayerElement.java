package androidx.compose.ui.graphics;

import a1.m;
import g1.k0;
import g1.l0;
import g1.p0;
import g1.t;
import kotlin.jvm.internal.l;
import s.n;
import v1.f;
import v1.o0;
import v1.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class GraphicsLayerElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final float f1097a;

    /* renamed from: b, reason: collision with root package name */
    public final float f1098b;

    /* renamed from: c, reason: collision with root package name */
    public final float f1099c;

    /* renamed from: d, reason: collision with root package name */
    public final float f1100d;

    /* renamed from: e, reason: collision with root package name */
    public final long f1101e;

    /* renamed from: f, reason: collision with root package name */
    public final k0 f1102f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f1103g;

    /* renamed from: h, reason: collision with root package name */
    public final long f1104h;

    /* renamed from: i, reason: collision with root package name */
    public final long f1105i;

    public GraphicsLayerElement(float f10, float f11, float f12, float f13, long j, k0 k0Var, boolean z10, long j10, long j11) {
        this.f1097a = f10;
        this.f1098b = f11;
        this.f1099c = f12;
        this.f1100d = f13;
        this.f1101e = j;
        this.f1102f = k0Var;
        this.f1103g = z10;
        this.f1104h = j10;
        this.f1105i = j11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof GraphicsLayerElement) {
            GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
            if (Float.compare(this.f1097a, graphicsLayerElement.f1097a) == 0 && Float.compare(this.f1098b, graphicsLayerElement.f1098b) == 0 && Float.compare(this.f1099c, graphicsLayerElement.f1099c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f1100d, graphicsLayerElement.f1100d) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                long j = graphicsLayerElement.f1101e;
                int i10 = p0.f6628c;
                if (this.f1101e == j && l.a(this.f1102f, graphicsLayerElement.f1102f) && this.f1103g == graphicsLayerElement.f1103g && t.c(this.f1104h, graphicsLayerElement.f1104h) && t.c(this.f1105i, graphicsLayerElement.f1105i)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // v1.o0
    public final int hashCode() {
        int a10 = n.a(n.a(n.a(n.a(n.a(n.a(n.a(n.a(n.a(Float.hashCode(this.f1097a) * 31, this.f1098b, 31), this.f1099c, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), 0.0f, 31), this.f1100d, 31), 8.0f, 31);
        int i10 = p0.f6628c;
        int c10 = n.c((this.f1102f.hashCode() + n.b(a10, 31, this.f1101e)) * 31, 961, this.f1103g);
        int i11 = t.f6645o;
        return Integer.hashCode(0) + n.b(n.b(c10, 31, this.f1104h), 31, this.f1105i);
    }

    @Override // v1.o0
    public final m m() {
        l0 l0Var = new l0();
        l0Var.E = this.f1097a;
        l0Var.F = this.f1098b;
        l0Var.G = this.f1099c;
        l0Var.H = this.f1100d;
        l0Var.I = 8.0f;
        l0Var.J = this.f1101e;
        l0Var.K = this.f1102f;
        l0Var.L = this.f1103g;
        l0Var.M = this.f1104h;
        l0Var.N = this.f1105i;
        l0Var.O = new a0.k0(12, l0Var);
        return l0Var;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        l0 l0Var = (l0) mVar;
        l0Var.E = this.f1097a;
        l0Var.F = this.f1098b;
        l0Var.G = this.f1099c;
        l0Var.H = this.f1100d;
        l0Var.I = 8.0f;
        l0Var.J = this.f1101e;
        l0Var.K = this.f1102f;
        l0Var.L = this.f1103g;
        l0Var.M = this.f1104h;
        l0Var.N = this.f1105i;
        t0 t0Var = f.x(l0Var, 2).A;
        if (t0Var != null) {
            t0Var.b1(l0Var.O, true);
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb2.append(this.f1097a);
        sb2.append(", scaleY=");
        sb2.append(this.f1098b);
        sb2.append(", alpha=");
        sb2.append(this.f1099c);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.f1100d);
        sb2.append(", cameraDistance=8.0, transformOrigin=");
        sb2.append((Object) p0.a(this.f1101e));
        sb2.append(", shape=");
        sb2.append(this.f1102f);
        sb2.append(", clip=");
        sb2.append(this.f1103g);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        n.k(this.f1104h, ", spotShadowColor=", sb2);
        sb2.append((Object) t.i(this.f1105i));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }
}
