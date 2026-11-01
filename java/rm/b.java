package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f16338a = new b();

    /* renamed from: b, reason: collision with root package name */
    public static final b f16339b = new b();

    public void a(int i10, int[] iArr, int i11, jh.c cVar) {
        boolean g10;
        int i12;
        q qVar = (q) cVar.f8558s;
        km.a aVar = qVar.f16434c;
        org.joni.ast.d dVar = (org.joni.ast.d) cVar.f8559t;
        org.joni.ast.d dVar2 = (org.joni.ast.d) cVar.f8560u;
        d dVar3 = dVar.f13709b;
        if (dVar2 == null) {
            g10 = false;
        } else if (km.a.j(i10) == km.a.j(iArr[0])) {
            g10 = true;
        } else {
            g10 = dVar2.g(i10, aVar);
            if (dVar2.h()) {
                g10 = !g10;
            }
        }
        if (i11 != 1) {
            if (dVar.g(i10, aVar)) {
                if (g.f16358l && dVar.h()) {
                    return;
                }
                org.joni.ast.m mVar = null;
                for (int i13 = 0; i13 < i11; i13++) {
                    if (i13 == 0) {
                        mVar = new org.joni.ast.m();
                        mVar.f13742d |= 2;
                    }
                    mVar.b(iArr[i13], aVar);
                }
                org.joni.ast.h b4 = org.joni.ast.h.b(null, mVar);
                org.joni.ast.h hVar = (org.joni.ast.h) cVar.w;
                if (hVar == null) {
                    cVar.f8561v = b4;
                } else {
                    hVar.f13730b = b4;
                }
                cVar.w = b4;
                return;
            }
            return;
        }
        boolean g11 = dVar.g(i10, aVar);
        int i14 = aVar.f9256i;
        if (g.f16358l) {
            if (((!g11 || dVar.h()) && (g11 || !dVar.h())) || !g10) {
                return;
            }
            if (i14 <= 1 && (i12 = iArr[0]) < 256 && aVar.h(i12) <= 1) {
                dVar3.g(iArr[0]);
                return;
            } else {
                int i15 = iArr[0];
                dVar.d(qVar, i15, i15, false);
                return;
            }
        }
        if (g11 && g10) {
            if (i14 <= 1 && iArr[0] < 256) {
                if (dVar.h()) {
                    dVar3.b(iArr[0]);
                    return;
                } else {
                    dVar3.g(iArr[0]);
                    return;
                }
            }
            if (dVar.h() && dVar.h()) {
                dVar3.c();
                if (!aVar.f9258t) {
                    dVar.f13710c = am.d.g(qVar, dVar.f13710c);
                }
                dVar.f13708a &= -2;
            }
            int i16 = iArr[0];
            dVar.d(qVar, i16, i16, false);
        }
    }
}
