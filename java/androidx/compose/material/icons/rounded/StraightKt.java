package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StraightKt {
    private static f _straight;

    public static final f getStraight(c cVar) {
        l.f("<this>", cVar);
        f fVar = _straight;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Straight", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(13.0f, 6.83f, 0.88f, 0.88f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b4.m(-2.59f, -2.59f);
        b4.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        b4.l(8.71f, 6.29f);
        b4.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.l(11.0f, 6.83f);
        b4.s(20.0f);
        b4.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b4.k(0.0f);
        b4.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        d.x(b4, 6.83f, 13.0f, 6.83f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _straight = b10;
        return b10;
    }
}
