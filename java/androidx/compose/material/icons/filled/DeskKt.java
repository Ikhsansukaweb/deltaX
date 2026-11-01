package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeskKt {
    private static f _desk;

    public static final f getDesk(a aVar) {
        l.f("<this>", aVar);
        f fVar = _desk;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Desk", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g d4 = k0.f.d(2.0f, 6.0f, 12.0f, 2.0f, 8.0f);
        k0.a.t(d4, 10.0f, 10.0f, 2.0f, -2.0f);
        k0.a.D(d4, 4.0f, 2.0f, 2.0f, 6.0f);
        k0.e.A(d4, 2.0f, 20.0f, 8.0f, 2.0f);
        k0.f.j(d4, -4.0f, 8.0f, 20.0f);
        c.q(d4, 16.0f, 14.0f, -2.0f, 4.0f);
        d.d(d4, 2.0f, 16.0f);
        e.a(eVar, d4.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _desk = b4;
        return b4;
    }
}
