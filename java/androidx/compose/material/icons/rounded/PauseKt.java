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
public final class PauseKt {
    private static f _pause;

    public static final f getPause(c cVar) {
        l.f("<this>", cVar);
        f fVar = _pause;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Pause", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(8.0f, 19.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.l(10.0f, 7.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.q(-2.0f, 0.9f, -2.0f, 2.0f);
        a10.t(10.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k0.b.w(a10, 14.0f, 7.0f, 10.0f);
        a10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a10.q(2.0f, -0.9f, 2.0f, -2.0f);
        a10.l(18.0f, 7.0f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.q(-2.0f, 0.9f, -2.0f, 2.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _pause = b4;
        return b4;
    }
}
