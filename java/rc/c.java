package rc;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements zb.d {

    /* renamed from: e, reason: collision with root package name */
    public static final c f15946e = new c();

    /* renamed from: f, reason: collision with root package name */
    public static final zb.c f15947f = zb.c.a("packageName");

    /* renamed from: g, reason: collision with root package name */
    public static final zb.c f15948g = zb.c.a("versionName");

    /* renamed from: a, reason: collision with root package name */
    public static final zb.c f15942a = zb.c.a("appBuildVersion");

    /* renamed from: d, reason: collision with root package name */
    public static final zb.c f15945d = zb.c.a("deviceManufacturer");

    /* renamed from: c, reason: collision with root package name */
    public static final zb.c f15944c = zb.c.a("currentProcessDetails");

    /* renamed from: b, reason: collision with root package name */
    public static final zb.c f15943b = zb.c.a("appProcessDetails");

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        a aVar = (a) obj;
        zb.e eVar = (zb.e) obj2;
        eVar.a(f15947f, aVar.f15938d);
        eVar.a(f15948g, aVar.f15939e);
        eVar.a(f15942a, aVar.f15935a);
        eVar.a(f15945d, Build.MANUFACTURER);
        eVar.a(f15944c, aVar.f15937c);
        eVar.a(f15943b, aVar.f15936b);
    }
}
