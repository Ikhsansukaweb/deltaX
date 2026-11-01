package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ModeKt {
    private static f _mode;

    public static final f getMode(c cVar) {
        l.f("<this>", cVar);
        f fVar = _mode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Mode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(3.0f, 17.46f, 3.04f);
        k10.i(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        k10.k(3.04f);
        k10.i(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        k10.l(17.81f, 9.94f);
        k10.m(-3.75f, -3.75f);
        k10.l(3.15f, 17.1f);
        k10.i(-0.1f, 0.1f, -0.15f, 0.22f, -0.15f, 0.36f);
        k10.g();
        k10.n(20.71f, 7.04f);
        k10.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        k10.m(-2.34f, -2.34f);
        k10.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        k10.m(-1.83f, 1.83f);
        b.q(k10, 3.75f, 3.75f, 1.83f, -1.83f);
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _mode = b4;
        return b4;
    }
}
