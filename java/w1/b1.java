package w1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b1 {

    /* renamed from: a, reason: collision with root package name */
    public static final o0.e2 f20095a = new o0.e2(l0.f20181z);

    /* renamed from: b, reason: collision with root package name */
    public static final o0.e2 f20096b = new o0.e2(l0.A);

    /* renamed from: c, reason: collision with root package name */
    public static final o0.e2 f20097c = new o0.e2(l0.B);

    /* renamed from: d, reason: collision with root package name */
    public static final o0.e2 f20098d = new o0.e2(l0.C);

    /* renamed from: e, reason: collision with root package name */
    public static final o0.e2 f20099e = new o0.e2(l0.D);

    /* renamed from: f, reason: collision with root package name */
    public static final o0.e2 f20100f = new o0.e2(l0.E);

    /* renamed from: g, reason: collision with root package name */
    public static final o0.e2 f20101g = new o0.e2(l0.G);

    /* renamed from: h, reason: collision with root package name */
    public static final o0.e2 f20102h = new o0.e2(l0.F);

    /* renamed from: i, reason: collision with root package name */
    public static final o0.e2 f20103i = new o0.e2(l0.H);
    public static final o0.e2 j = new o0.e2(l0.I);

    /* renamed from: k, reason: collision with root package name */
    public static final o0.e2 f20104k = new o0.e2(l0.J);

    /* renamed from: l, reason: collision with root package name */
    public static final o0.e2 f20105l = new o0.e2(l0.M);

    /* renamed from: m, reason: collision with root package name */
    public static final o0.e2 f20106m = new o0.e2(l0.L);

    /* renamed from: n, reason: collision with root package name */
    public static final o0.e2 f20107n = new o0.e2(l0.N);

    /* renamed from: o, reason: collision with root package name */
    public static final o0.e2 f20108o = new o0.e2(l0.O);

    /* renamed from: p, reason: collision with root package name */
    public static final o0.e2 f20109p = new o0.e2(l0.P);

    /* renamed from: q, reason: collision with root package name */
    public static final o0.e2 f20110q = new o0.e2(l0.Q);

    /* renamed from: r, reason: collision with root package name */
    public static final o0.e2 f20111r = new o0.e2(l0.K);

    public static final void a(v1.y0 y0Var, r0 r0Var, bj.e eVar, o0.o oVar, int i10) {
        oVar.V(874662829);
        int i11 = i10 | (oVar.h(eVar) ? 256 : 128);
        if ((i11 & 731) == 146 && oVar.D()) {
            oVar.P();
        } else {
            t tVar = (t) y0Var;
            o0.g1 a10 = f20095a.a(tVar.getAccessibilityManager());
            o0.g1 a11 = f20096b.a(tVar.getAutofill());
            o0.g1 a12 = f20097c.a(tVar.getAutofillTree());
            o0.g1 a13 = f20098d.a(tVar.m100getClipboardManager());
            o0.g1 a14 = f20099e.a(tVar.getDensity());
            o0.g1 a15 = f20100f.a(tVar.getFocusOwner());
            i2.l fontLoader = tVar.getFontLoader();
            o0.e2 e2Var = f20101g;
            e2Var.getClass();
            o0.g1 g1Var = new o0.g1(e2Var, fontLoader, false);
            i2.m fontFamilyResolver = tVar.getFontFamilyResolver();
            o0.e2 e2Var2 = f20102h;
            e2Var2.getClass();
            o0.p.b(new o0.g1[]{a10, a11, a12, a13, a14, a15, g1Var, new o0.g1(e2Var2, fontFamilyResolver, false), f20103i.a(tVar.getHapticFeedBack()), j.a(tVar.getInputModeManager()), f20104k.a(tVar.getLayoutDirection()), f20105l.a(tVar.getTextInputService()), f20106m.a(tVar.getSoftwareKeyboardController()), f20107n.a(tVar.getTextToolbar()), f20108o.a(r0Var), f20109p.a(tVar.getViewConfiguration()), f20110q.a(tVar.getWindowInfo()), f20111r.a(tVar.getPointerIconService())}, eVar, oVar, ((i11 >> 3) & 112) | 8);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new b0.e0(y0Var, r0Var, eVar, i10, 8);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final o0.e2 c() {
        return f20099e;
    }
}
