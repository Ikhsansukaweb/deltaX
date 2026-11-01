package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TodayKt {
    private static f _today;

    public static final f getToday(a aVar) {
        l.f("<this>", aVar);
        f fVar = _today;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Today", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = b.p(19.0f, 3.0f, -1.0f, 18.0f, 1.0f);
        b.i(p7, -2.0f, 2.0f, 8.0f, 3.0f);
        p7.l(8.0f, 1.0f);
        p7.l(6.0f, 1.0f);
        p7.t(2.0f);
        p7.l(5.0f, 3.0f);
        p7.i(-1.11f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        p7.l(3.0f, 19.0f);
        p7.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        p7.k(14.0f);
        p7.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        p7.l(21.0f, 5.0f);
        p7.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.j(p7, 19.0f, 19.0f, 5.0f, 19.0f);
        k0.a.v(p7, 5.0f, 8.0f, 14.0f, 11.0f);
        k0.a.n(p7, 7.0f, 10.0f, 5.0f, 5.0f);
        p7.l(7.0f, 15.0f);
        p7.g();
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _today = b4;
        return b4;
    }
}
