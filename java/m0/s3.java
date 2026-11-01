package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s3 extends kotlin.jvm.internal.m implements bj.f {
    public final /* synthetic */ bj.e A;
    public final /* synthetic */ bj.e B;
    public final /* synthetic */ o6 C;
    public final /* synthetic */ int D;
    public final /* synthetic */ int E;
    public final /* synthetic */ int F;
    public final /* synthetic */ g1.k0 G;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f10854i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10855s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10856t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.d0 f10857u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f10858v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.e f10859x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ bj.e f10860y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ bj.e f10861z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s3(String str, boolean z10, boolean z11, k2.d0 d0Var, x.l lVar, boolean z12, bj.e eVar, bj.e eVar2, bj.e eVar3, bj.e eVar4, bj.e eVar5, o6 o6Var, int i10, int i11, int i12, g1.k0 k0Var) {
        super(3);
        this.f10854i = str;
        this.f10855s = z10;
        this.f10856t = z11;
        this.f10857u = d0Var;
        this.f10858v = lVar;
        this.w = z12;
        this.f10859x = eVar;
        this.f10860y = eVar2;
        this.f10861z = eVar3;
        this.A = eVar4;
        this.B = eVar5;
        this.C = o6Var;
        this.D = i10;
        this.E = i11;
        this.F = i12;
        this.G = k0Var;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        bj.e eVar = (bj.e) obj;
        o0.o oVar = (o0.o) obj2;
        int intValue = ((Number) obj3).intValue();
        kotlin.jvm.internal.l.f("innerTextField", eVar);
        if ((intValue & 14) == 0) {
            intValue |= oVar.h(eVar) ? 4 : 2;
        }
        if ((intValue & 91) == 18 && oVar.D()) {
            oVar.P();
        } else {
            q3 q3Var = q3.f10777a;
            int i10 = this.E;
            int i11 = this.F;
            boolean z10 = this.f10855s;
            boolean z11 = this.w;
            x.l lVar = this.f10858v;
            o6 o6Var = this.C;
            w0.a b4 = w0.f.b(oVar, 2108828640, new r3(z10, z11, lVar, o6Var, this.G, this.D, i10, i11));
            int i12 = this.D;
            int i13 = this.E;
            int i14 = this.F;
            int i15 = i12 << 3;
            int i16 = ((intValue << 3) & 112) | (i12 & 14) | ((i12 >> 3) & 896) | ((i13 >> 12) & 7168) | (i13 & 57344) | ((i14 << 15) & 458752) | ((i13 << 9) & 3670016) | (29360128 & i15) | (234881024 & i15) | (i15 & 1879048192);
            int i17 = ((i12 >> 27) & 14) | 14155776;
            int i18 = i13 << 3;
            q3Var.b(this.f10854i, eVar, z10, this.f10856t, this.f10857u, lVar, z11, this.f10859x, this.f10860y, this.f10861z, this.A, this.B, o6Var, null, b4, oVar, i16, i17 | (i18 & 112) | (i18 & 896) | (i18 & 7168) | ((i14 << 6) & 57344));
        }
        return ni.o.f12336a;
    }
}
