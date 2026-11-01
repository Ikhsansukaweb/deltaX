package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final x f13793c = new x(1, 0, 2);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        int f10 = hVar.f(0);
        for (int i10 = 0; i10 < f10; i10++) {
            eVar.J();
        }
    }

    @Override // p0.z
    public final String b(int i10) {
        return i10 == 0 ? "count" : super.b(i10);
    }
}
