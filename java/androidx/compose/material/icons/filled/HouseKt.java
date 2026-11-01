package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HouseKt {
    private static f _house;

    public static final f getHouse(a aVar) {
        l.f("<this>", aVar);
        f fVar = _house;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g c10 = k0.a.c(19.0f, 9.3f, 4.0f, -3.0f, 2.6f);
        c10.l(12.0f, 3.0f);
        b.z(c10, 2.0f, 12.0f, 3.0f, 8.0f);
        k0.a.t(c10, 5.0f, -6.0f, 4.0f, 6.0f);
        k0.b.r(c10, 5.0f, -8.0f, 3.0f);
        k0.b.C(c10, 19.0f, 9.3f, 10.0f, 10.0f);
        c10.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        c10.q(2.0f, 0.9f, 2.0f, 2.0f);
        c10.j(10.0f);
        c10.g();
        e.a(eVar, c10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _house = b4;
        return b4;
    }
}
