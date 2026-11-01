package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GamesKt {
    private static f _games;

    public static final f getGames(a aVar) {
        l.f("<this>", aVar);
        f fVar = _games;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Games", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(15.0f, 7.5f, 2.0f, 9.0f, 5.5f);
        gl.b.q(b4, 3.0f, 3.0f, 3.0f, -3.0f);
        c.h(b4, 7.5f, 9.0f, 2.0f, 6.0f);
        b4.k(5.5f);
        gl.b.q(b4, 3.0f, -3.0f, -3.0f, -3.0f);
        k0.f.u(b4, 9.0f, 16.5f, 22.0f, 6.0f);
        b4.t(-5.5f);
        gl.b.q(b4, -3.0f, -3.0f, -3.0f, 3.0f);
        b4.n(16.5f, 9.0f);
        b4.m(-3.0f, 3.0f);
        k0.f.C(b4, 3.0f, 3.0f, 22.0f, 9.0f);
        b4.k(-5.5f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _games = b10;
        return b10;
    }
}
