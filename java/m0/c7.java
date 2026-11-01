package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c7 extends kotlin.jvm.internal.m implements bj.f {
    public final /* synthetic */ int A;
    public final /* synthetic */ int B;
    public final /* synthetic */ int C;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f10133i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f10134s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f10135t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ k2.d0 f10136u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ x.l f10137v;
    public final /* synthetic */ bj.e w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ bj.e f10138x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ g1.k0 f10139y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ o6 f10140z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c7(String str, boolean z10, boolean z11, k2.d0 d0Var, x.l lVar, bj.e eVar, bj.e eVar2, g1.k0 k0Var, o6 o6Var, int i10, int i11, int i12) {
        super(3);
        this.f10133i = str;
        this.f10134s = z10;
        this.f10135t = z11;
        this.f10136u = d0Var;
        this.f10137v = lVar;
        this.w = eVar;
        this.f10138x = eVar2;
        this.f10139y = k0Var;
        this.f10140z = o6Var;
        this.A = i10;
        this.B = i11;
        this.C = i12;
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
            int i10 = intValue;
            s6 s6Var = s6.f10873a;
            int i11 = this.A;
            int i12 = this.B;
            int i13 = this.C;
            int i14 = i11 << 3;
            int i15 = ((i10 << 3) & 112) | (i11 & 14) | ((i11 >> 3) & 896) | ((i12 >> 12) & 7168) | (i12 & 57344) | ((i13 << 15) & 458752) | ((i12 << 9) & 3670016) | (29360128 & i14) | (234881024 & i14) | (i14 & 1879048192);
            int i16 = ((i11 >> 27) & 14) | 100663296;
            int i17 = i12 << 3;
            int i18 = i16 | (i17 & 112) | (i17 & 896) | (i17 & 7168);
            int i19 = i13 << 9;
            s6Var.b(this.f10133i, eVar, this.f10134s, this.f10135t, this.f10136u, this.f10137v, this.w, this.f10138x, this.f10139y, this.f10140z, null, null, oVar, i15, i18 | (i19 & 57344) | (i19 & 458752));
        }
        return ni.o.f12336a;
    }
}
