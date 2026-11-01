package p0;

import java.util.ArrayList;
import o0.u1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends z {

    /* renamed from: c, reason: collision with root package name */
    public static final n f13783c = new n(1, 0, 2);

    @Override // p0.z
    public final void a(androidx.datastore.preferences.protobuf.h hVar, f9.e eVar, u1 u1Var, jh.c cVar) {
        o0.c cVar2;
        int c10;
        int f10 = hVar.f(0);
        Throwable th2 = null;
        if (u1Var.f12658m != 0) {
            o0.p.v("Cannot move a group while inserting");
            throw null;
        }
        if (f10 < 0) {
            o0.p.v("Parameter offset is out of bounds");
            throw null;
        }
        if (f10 == 0) {
            return;
        }
        int i10 = u1Var.f12663r;
        int i11 = u1Var.f12665t;
        int i12 = u1Var.f12664s;
        int i13 = i10;
        while (f10 > 0) {
            i13 += u1Var.f12648b[(u1Var.n(i13) * 5) + 3];
            if (i13 > i12) {
                o0.p.v("Parameter offset is out of bounds");
                throw null;
            }
            f10--;
        }
        int i14 = u1Var.f12648b[(u1Var.n(i13) * 5) + 3];
        int i15 = u1Var.f12654h;
        int f11 = u1Var.f(u1Var.f12648b, u1Var.n(i13));
        int i16 = i13 + i14;
        int f12 = u1Var.f(u1Var.f12648b, u1Var.n(i16));
        int i17 = f12 - f11;
        u1Var.q(i17, Math.max(u1Var.f12663r - 1, 0));
        u1Var.p(i14);
        int[] iArr = u1Var.f12648b;
        int n3 = u1Var.n(i16) * 5;
        oi.k.i0(u1Var.n(i10) * 5, n3, (i14 * 5) + n3, iArr, iArr);
        if (i17 > 0) {
            Object[] objArr = u1Var.f12649c;
            oi.k.k0(objArr, objArr, i15, u1Var.g(f11 + i17), u1Var.g(f12 + i17));
        }
        int i18 = f11 + i17;
        int i19 = i18 - i15;
        int i20 = u1Var.j;
        int i21 = u1Var.f12656k;
        int length = u1Var.f12649c.length;
        int i22 = u1Var.f12657l;
        int i23 = i10 + i14;
        int i24 = i10;
        while (i24 < i23) {
            Throwable th3 = th2;
            int n9 = u1Var.n(i24);
            int i25 = i24;
            int f13 = u1Var.f(iArr, n9) - i19;
            int i26 = i19;
            if (f13 > (i22 < n9 ? 0 : i20)) {
                f13 = -(((length - i21) - f13) + 1);
            }
            int i27 = u1Var.j;
            int i28 = u1Var.f12656k;
            int length2 = u1Var.f12649c.length;
            if (f13 > i27) {
                f13 = -(((length2 - i28) - f13) + 1);
            }
            iArr[(n9 * 5) + 4] = f13;
            i24 = i25 + 1;
            th2 = th3;
            i19 = i26;
        }
        Throwable th4 = th2;
        int i29 = i16 + i14;
        int m10 = u1Var.m();
        int m11 = o0.p.m(u1Var.f12650d, i16, m10);
        ArrayList arrayList = new ArrayList();
        if (m11 >= 0) {
            while (m11 < u1Var.f12650d.size() && (c10 = u1Var.c((cVar2 = (o0.c) u1Var.f12650d.get(m11)))) >= i16 && c10 < i29) {
                arrayList.add(cVar2);
                u1Var.f12650d.remove(m11);
            }
        }
        int i30 = i10 - i16;
        int size = arrayList.size();
        for (int i31 = 0; i31 < size; i31++) {
            o0.c cVar3 = (o0.c) arrayList.get(i31);
            int c11 = u1Var.c(cVar3) + i30;
            if (c11 >= u1Var.f12652f) {
                cVar3.f12456a = -(m10 - c11);
            } else {
                cVar3.f12456a = c11;
            }
            u1Var.f12650d.add(o0.p.m(u1Var.f12650d, c11, m10), cVar3);
        }
        if (u1Var.y(i16, i14)) {
            o0.p.v("Unexpectedly removed anchors");
            throw th4;
        }
        u1Var.k(i11, u1Var.f12664s, i10);
        if (i17 > 0) {
            u1Var.z(i18, i17, i16 - 1);
        }
    }

    @Override // p0.z
    public final String b(int i10) {
        return i10 == 0 ? "offset" : super.b(i10);
    }
}
