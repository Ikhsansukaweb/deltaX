package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NatureKt {
    private static f _nature;

    public static final f getNature(b bVar) {
        l.f("<this>", bVar);
        f fVar = _nature;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Nature", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(13.0f, 16.12f, -0.03f);
        a10.i(3.49f, -0.4f, 6.2f, -3.36f, 6.2f, -6.95f);
        a10.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        a10.q(-7.0f, 3.13f, -7.0f, 7.0f);
        a10.i(0.0f, 3.47f, 2.52f, 6.34f, 5.83f, 6.89f);
        d.i(a10, 20.0f, 5.0f, 2.0f, 14.0f);
        a.y(a10, -2.0f, -6.0f, -3.88f);
        a10.n(7.17f, 9.17f);
        a10.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        a10.q(5.0f, 2.24f, 5.0f, 5.0f);
        a10.q(-2.24f, 5.0f, -5.0f, 5.0f);
        a10.q(-5.0f, -2.24f, -5.0f, -5.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _nature = b4;
        return b4;
    }
}
