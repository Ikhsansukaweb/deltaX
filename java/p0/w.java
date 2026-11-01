package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final w f13792c = new w(0, 2, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        ((bj.e) hVar.g(1)).invoke(eVar.n(), hVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "value" : i10 == 1 ? "block" : super.c(i10);
    }
}
