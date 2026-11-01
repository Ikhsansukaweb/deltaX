package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final e f13771c = new e(0, 1, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        for (Object obj : (Object[]) hVar.g(0)) {
            eVar.i(obj);
        }
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "nodes" : super.c(i10);
    }
}
