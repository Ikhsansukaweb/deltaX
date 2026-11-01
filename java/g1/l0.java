package g1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends a1.m implements v1.w {
    public float E;
    public float F;
    public float G;
    public float H;
    public float I;
    public long J;
    public k0 K;
    public boolean L;
    public long M;
    public long N;
    public a0.k0 O;

    @Override // v1.w
    public final t1.i0 f(t1.j0 j0Var, t1.g0 g0Var, long j) {
        t1.q0 o10 = g0Var.o(j);
        return j0Var.m0(o10.f17438i, o10.f17439s, oi.t.f13617i, new a0.u(10, o10, this));
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb2.append(this.E);
        sb2.append(", scaleY=");
        sb2.append(this.F);
        sb2.append(", alpha = ");
        sb2.append(this.G);
        sb2.append(", translationX=0.0, translationY=0.0, shadowElevation=0.0, rotationX=0.0, rotationY=0.0, rotationZ=");
        sb2.append(this.H);
        sb2.append(", cameraDistance=");
        sb2.append(this.I);
        sb2.append(", transformOrigin=");
        sb2.append((Object) p0.a(this.J));
        sb2.append(", shape=");
        sb2.append(this.K);
        sb2.append(", clip=");
        sb2.append(this.L);
        sb2.append(", renderEffect=null, ambientShadowColor=");
        s.n.k(this.M, ", spotShadowColor=", sb2);
        sb2.append((Object) t.i(this.N));
        sb2.append(", compositingStrategy=CompositingStrategy(value=0))");
        return sb2.toString();
    }

    @Override // a1.m
    public final boolean w0() {
        return false;
    }
}
