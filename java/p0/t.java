package p0;

import java.util.ArrayList;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final t f13789c;

    static {
        int i10 = 1;
        f13789c = new t(0, i10, i10);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        ((ArrayList) cVar.f8561v).add((bj.a) hVar.g(0));
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "effect" : super.c(i10);
    }
}
