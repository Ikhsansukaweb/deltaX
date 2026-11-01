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
public final class RectangleKt {
    private static f _rectangle;

    public static final f getRectangle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _rectangle;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Rectangle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(2.0f, 6.0f, 12.0f);
        k10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k10.k(16.0f);
        k10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k10.s(6.0f);
        k10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k10.j(4.0f);
        k10.h(2.9f, 4.0f, 2.0f, 4.9f, 2.0f, 6.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _rectangle = b4;
        return b4;
    }
}
