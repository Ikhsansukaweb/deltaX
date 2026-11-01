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
public final class PaddingKt {
    private static f _padding;

    public static final f getPadding(a aVar) {
        l.f("<this>", aVar);
        f fVar = _padding;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Padding", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = d.a(3.0f, 3.0f, 18.0f, 18.0f);
        c.n(a10, 21.0f, 3.0f, 3.0f, 3.0f);
        a10.n(19.0f, 19.0f);
        a10.l(5.0f, 19.0f);
        k0.a.v(a10, 5.0f, 5.0f, 14.0f, 14.0f);
        k0.a.n(a10, 11.0f, 7.0f, 2.0f, 2.0f);
        k0.a.A(a10, -2.0f, 7.0f, 7.0f, 2.0f);
        c.m(a10, 2.0f, 7.0f, 9.0f);
        k0.a.n(a10, 15.0f, 7.0f, 2.0f, 2.0f);
        a10.k(-2.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _padding = b4;
        return b4;
    }
}
