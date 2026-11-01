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
public final class LockKt {
    private static f _lock;

    public static final f getLock(a aVar) {
        l.f("<this>", aVar);
        f fVar = _lock;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Lock", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = b.p(18.0f, 8.0f, -1.0f, 17.0f, 6.0f);
        p7.i(0.0f, -2.76f, -2.24f, -5.0f, -5.0f, -5.0f);
        p7.p(7.0f, 3.24f, 7.0f, 6.0f);
        p7.t(2.0f);
        p7.l(6.0f, 8.0f);
        p7.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        p7.t(10.0f);
        p7.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        p7.k(12.0f);
        p7.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        p7.l(20.0f, 10.0f);
        p7.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        p7.g();
        p7.n(12.0f, 17.0f);
        p7.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        p7.q(0.9f, -2.0f, 2.0f, -2.0f);
        p7.q(2.0f, 0.9f, 2.0f, 2.0f);
        p7.q(-0.9f, 2.0f, -2.0f, 2.0f);
        k0.a.j(p7, 15.1f, 8.0f, 8.9f, 8.0f);
        p7.l(8.9f, 6.0f);
        p7.i(0.0f, -1.71f, 1.39f, -3.1f, 3.1f, -3.1f);
        p7.i(1.71f, 0.0f, 3.1f, 1.39f, 3.1f, 3.1f);
        p7.t(2.0f);
        p7.g();
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _lock = b4;
        return b4;
    }
}
