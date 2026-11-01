package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SquareKt {
    private static f _square;

    public static final f getSquare(c cVar) {
        l.f("<this>", cVar);
        f fVar = _square;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Square", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(3.0f, 5.0f, 14.0f);
        k10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k10.k(14.0f);
        k10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k10.s(5.0f);
        k10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k10.j(5.0f);
        k10.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _square = b4;
        return b4;
    }
}
