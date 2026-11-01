package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GamepadKt {
    private static f _gamepad;

    public static final f getGamepad(b bVar) {
        l.f("<this>", bVar);
        f fVar = _gamepad;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Gamepad", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = c.r(13.0f, 4.0f, 2.67f, -1.0f, 1.0f);
        r6.m(-1.0f, -1.0f);
        r6.l(11.0f, 4.0f);
        r6.k(2.0f);
        r6.o(7.0f, 7.0f);
        r6.t(2.0f);
        r6.k(-2.67f);
        r6.m(-1.0f, -1.0f);
        r6.m(1.0f, -1.0f);
        r6.l(20.0f, 11.0f);
        r6.n(6.67f, 11.0f);
        r6.m(1.0f, 1.0f);
        r6.m(-1.0f, 1.0f);
        gl.b.o(r6, 4.0f, 13.0f, -2.0f, 2.67f);
        r6.n(12.0f, 16.33f);
        r6.m(1.0f, 1.0f);
        gl.b.z(r6, 13.0f, 20.0f, -2.0f, -2.67f);
        r6.m(1.0f, -1.0f);
        r6.n(15.0f, 2.0f);
        r6.l(9.0f, 2.0f);
        r6.t(5.5f);
        r6.m(3.0f, 3.0f);
        gl.b.p(r6, 3.0f, -3.0f, 15.0f, 2.0f);
        r6.n(22.0f, 9.0f);
        r6.k(-5.5f);
        r6.m(-3.0f, 3.0f);
        r6.m(3.0f, 3.0f);
        c.n(r6, 22.0f, 15.0f, 22.0f, 9.0f);
        r6.n(7.5f, 9.0f);
        gl.b.o(r6, 2.0f, 9.0f, 6.0f, 5.5f);
        gl.b.q(r6, 3.0f, -3.0f, -3.0f, -3.0f);
        r6.n(12.0f, 13.5f);
        r6.m(-3.0f, 3.0f);
        gl.b.z(r6, 9.0f, 22.0f, 6.0f, -5.5f);
        r6.m(-3.0f, -3.0f);
        r6.g();
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _gamepad = b4;
        return b4;
    }
}
