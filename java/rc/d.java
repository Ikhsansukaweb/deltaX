package rc;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements zb.d {

    /* renamed from: d, reason: collision with root package name */
    public static final d f15952d = new d();

    /* renamed from: b, reason: collision with root package name */
    public static final zb.c f15950b = zb.c.a("appId");

    /* renamed from: c, reason: collision with root package name */
    public static final zb.c f15951c = zb.c.a("deviceModel");

    /* renamed from: g, reason: collision with root package name */
    public static final zb.c f15955g = zb.c.a("sessionSdkVersion");

    /* renamed from: f, reason: collision with root package name */
    public static final zb.c f15954f = zb.c.a("osVersion");

    /* renamed from: e, reason: collision with root package name */
    public static final zb.c f15953e = zb.c.a("logEnvironment");

    /* renamed from: a, reason: collision with root package name */
    public static final zb.c f15949a = zb.c.a("androidAppInfo");

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        b bVar = (b) obj;
        zb.e eVar = (zb.e) obj2;
        eVar.a(f15950b, bVar.f15941b);
        eVar.a(f15951c, Build.MODEL);
        eVar.a(f15955g, "2.1.2");
        eVar.a(f15954f, Build.VERSION.RELEASE);
        eVar.a(f15953e, o.f15981s);
        eVar.a(f15949a, bVar.f15940a);
    }
}
