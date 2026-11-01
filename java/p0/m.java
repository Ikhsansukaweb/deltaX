package p0;

import o0.r1;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final m f13782c = new m(0, 3, 1);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        r1 r1Var = (r1) hVar.g(1);
        o0.c cVar2 = (o0.c) hVar.g(0);
        b bVar = (b) hVar.g(2);
        u1 h10 = r1Var.h();
        try {
            if (!bVar.f13768b.d()) {
                o0.p.v("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                throw null;
            }
            bVar.f13767a.c(eVar, h10, cVar);
            h10.e();
            u1Var.d();
            cVar2.getClass();
            u1Var.r(r1Var, r1Var.d(cVar2));
            u1Var.i();
        } catch (Throwable th2) {
            h10.e();
            throw th2;
        }
    }

    @Override // p0.z
    public final String c(int i10) {
        return i10 == 0 ? "anchor" : i10 == 1 ? "from" : i10 == 2 ? "fixups" : super.c(i10);
    }
}
