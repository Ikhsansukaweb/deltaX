package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StairsKt {
    private static f _stairs;

    public static final f getStairs(b bVar) {
        l.f("<this>", bVar);
        f fVar = _stairs;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Stairs", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g A = c.A(19.0f, 5.0f, 14.0f, 5.0f, 5.0f);
        A.j(19.0f);
        A.n(19.0f, 3.0f);
        A.j(5.0f);
        A.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        A.t(14.0f);
        A.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        A.k(14.0f);
        A.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        A.s(5.0f);
        A.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        k0.b.C(A, 19.0f, 3.0f, 18.0f, 6.0f);
        a.p(A, -4.42f, 3.33f, 11.0f, 3.33f);
        A.j(8.42f);
        A.s(16.0f);
        A.j(6.0f);
        A.t(2.0f);
        a.p(A, 4.42f, -3.33f, 13.0f, -3.33f);
        k0.e.p(A, 2.58f, 8.0f, 18.0f, 6.0f);
        e.a(eVar, A.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _stairs = b4;
        return b4;
    }
}
