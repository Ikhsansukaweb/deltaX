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
public final class TimerKt {
    private static f _timer;

    public static final f getTimer(b bVar) {
        l.f("<this>", bVar);
        f fVar = _timer;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Timer", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g x10 = c.x(15.0f, 1.0f, 9.0f, 2.0f, 6.0f);
        c.i(x10, 1.0f, 11.0f, 14.0f, 2.0f);
        k0.e.d(x10, 8.0f, -2.0f, 14.0f);
        x10.n(19.03f, 7.39f);
        x10.m(1.42f, -1.42f);
        x10.i(-0.43f, -0.51f, -0.9f, -0.99f, -1.41f, -1.41f);
        x10.m(-1.42f, 1.42f);
        x10.h(16.07f, 4.74f, 14.12f, 4.0f, 12.0f, 4.0f);
        x10.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        x10.q(4.02f, 9.0f, 9.0f, 9.0f);
        x10.q(9.0f, -4.03f, 9.0f, -9.0f);
        x10.h(21.0f, 10.88f, 20.26f, 8.93f, 19.03f, 7.39f);
        x10.g();
        x10.n(12.0f, 20.0f);
        x10.i(-3.87f, 0.0f, -7.0f, -3.13f, -7.0f, -7.0f);
        x10.q(3.13f, -7.0f, 7.0f, -7.0f);
        x10.q(7.0f, 3.13f, 7.0f, 7.0f);
        x10.p(15.87f, 20.0f, 12.0f, 20.0f);
        x10.g();
        e.a(eVar, x10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _timer = b4;
        return b4;
    }
}
