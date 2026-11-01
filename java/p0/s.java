package p0;

import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final s f13788c;

    static {
        int i10 = 0;
        f13788c = new s(i10, i10, 3);
    }

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        if (u1Var.f12658m != 0) {
            o0.p.v("Cannot reset when inserting");
            throw null;
        }
        u1Var.w();
        u1Var.f12663r = 0;
        u1Var.f12664s = u1Var.l() - u1Var.f12653g;
        u1Var.f12654h = 0;
        u1Var.f12655i = 0;
        u1Var.f12659n = 0;
    }
}
