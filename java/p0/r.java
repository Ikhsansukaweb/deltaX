package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final r f13787c = new r(2, 0, 2);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        ((androidx.compose.ui.node.a) eVar.f6420u).K(hVar.f(0), hVar.f(1));
    }

    @Override // p0.z
    public final String b(int i10) {
        return i10 == 0 ? "removeIndex" : i10 == 1 ? "count" : super.b(i10);
    }
}
