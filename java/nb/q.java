package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements zb.d {

    /* renamed from: a, reason: collision with root package name */
    public static final q f12206a = new q();

    /* renamed from: b, reason: collision with root package name */
    public static final zb.c f12207b = zb.c.a("batteryLevel");

    /* renamed from: c, reason: collision with root package name */
    public static final zb.c f12208c = zb.c.a("batteryVelocity");

    /* renamed from: d, reason: collision with root package name */
    public static final zb.c f12209d = zb.c.a("proximityOn");

    /* renamed from: e, reason: collision with root package name */
    public static final zb.c f12210e = zb.c.a("orientation");

    /* renamed from: f, reason: collision with root package name */
    public static final zb.c f12211f = zb.c.a("ramUsed");

    /* renamed from: g, reason: collision with root package name */
    public static final zb.c f12212g = zb.c.a("diskUsed");

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        zb.e eVar = (zb.e) obj2;
        o0 o0Var = (o0) ((k1) obj);
        eVar.a(f12207b, o0Var.f12193a);
        eVar.e(f12208c, o0Var.f12194b);
        eVar.f(f12209d, o0Var.f12195c);
        eVar.e(f12210e, o0Var.f12196d);
        eVar.d(f12211f, o0Var.f12197e);
        eVar.d(f12212g, o0Var.f12198f);
    }
}
