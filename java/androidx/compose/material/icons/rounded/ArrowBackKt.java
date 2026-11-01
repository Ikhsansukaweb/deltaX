package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ArrowBackKt {
    private static f _arrowBack;

    public static final f getArrowBack(c cVar) {
        l.f("<this>", cVar);
        f fVar = _arrowBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g g10 = d.g(19.0f, 11.0f, 7.83f, 4.88f, -4.88f);
        g10.i(0.39f, -0.39f, 0.39f, -1.03f, 0.0f, -1.42f);
        g10.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        g10.m(-6.59f, 6.59f);
        g10.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        g10.m(6.59f, 6.59f);
        g10.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        g10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        g10.l(7.83f, 13.0f);
        g10.j(19.0f);
        g10.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        g10.q(-0.45f, -1.0f, -1.0f, -1.0f);
        g10.g();
        e.a(eVar, g10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _arrowBack = b4;
        return b4;
    }
}
