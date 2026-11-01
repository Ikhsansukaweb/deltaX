package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SpaceBarKt {
    private static f _spaceBar;

    public static final f getSpaceBar(c cVar) {
        l.f("<this>", cVar);
        f fVar = _spaceBar;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SpaceBar", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g gVar = new g(0);
        gVar.n(18.0f, 10.0f);
        gVar.t(3.0f);
        gVar.j(6.0f);
        gVar.t(-3.0f);
        gVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        gVar.q(-1.0f, 0.45f, -1.0f, 1.0f);
        gVar.t(4.0f);
        gVar.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        gVar.k(14.0f);
        gVar.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        gVar.t(-4.0f);
        gVar.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        gVar.q(-1.0f, 0.45f, -1.0f, 1.0f);
        gVar.g();
        e.a(eVar, gVar.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _spaceBar = b4;
        return b4;
    }
}
