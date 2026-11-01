package rc;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements zb.d {

    /* renamed from: c, reason: collision with root package name */
    public static final f f15959c = new f();

    /* renamed from: e, reason: collision with root package name */
    public static final zb.c f15961e = zb.c.a("processName");

    /* renamed from: d, reason: collision with root package name */
    public static final zb.c f15960d = zb.c.a("pid");

    /* renamed from: b, reason: collision with root package name */
    public static final zb.c f15958b = zb.c.a("importance");

    /* renamed from: a, reason: collision with root package name */
    public static final zb.c f15957a = zb.c.a("defaultProcess");

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        p pVar = (p) obj;
        zb.e eVar = (zb.e) obj2;
        eVar.a(f15961e, pVar.f15985d);
        eVar.e(f15960d, pVar.f15984c);
        eVar.e(f15958b, pVar.f15982a);
        eVar.f(f15957a, pVar.f15983b);
    }
}
