package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BrushKt {
    private static f _brush;

    public static final f getBrush(c cVar) {
        l.f("<this>", cVar);
        f fVar = _brush;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Brush", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(7.0f, 14.0f);
        a10.i(-1.66f, 0.0f, -3.0f, 1.34f, -3.0f, 3.0f);
        a10.i(0.0f, 1.31f, -1.16f, 2.0f, -2.0f, 2.0f);
        a10.i(0.92f, 1.22f, 2.49f, 2.0f, 4.0f, 2.0f);
        a10.i(2.21f, 0.0f, 4.0f, -1.79f, 4.0f, -4.0f);
        a10.i(0.0f, -1.66f, -1.34f, -3.0f, -3.0f, -3.0f);
        k0.c.d(a10, 20.71f, 4.63f, -1.34f, -1.34f);
        a10.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        a10.l(9.0f, 12.25f);
        a10.l(11.75f, 15.0f);
        a10.m(8.96f, -8.96f);
        a10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _brush = b4;
        return b4;
    }
}
