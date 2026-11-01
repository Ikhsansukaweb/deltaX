package nb;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements zb.d {

    /* renamed from: a, reason: collision with root package name */
    public static final k f12152a = new k();

    /* renamed from: b, reason: collision with root package name */
    public static final zb.c f12153b = zb.c.a("baseAddress");

    /* renamed from: c, reason: collision with root package name */
    public static final zb.c f12154c = zb.c.a("size");

    /* renamed from: d, reason: collision with root package name */
    public static final zb.c f12155d = zb.c.a("name");

    /* renamed from: e, reason: collision with root package name */
    public static final zb.c f12156e = zb.c.a("uuid");

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        zb.e eVar = (zb.e) obj2;
        j0 j0Var = (j0) ((d1) obj);
        eVar.d(f12153b, j0Var.f12148a);
        eVar.d(f12154c, j0Var.f12149b);
        eVar.a(f12155d, j0Var.f12150c);
        String str = j0Var.f12151d;
        eVar.a(f12156e, str != null ? str.getBytes(q1.f12217a) : null);
    }
}
