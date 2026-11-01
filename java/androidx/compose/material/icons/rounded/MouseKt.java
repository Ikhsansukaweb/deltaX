package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MouseKt {
    private static f _mouse;

    public static final f getMouse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _mouse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Mouse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g o10 = k0.c.o(13.0f, 1.07f, 13.0f, 9.0f, 7.0f);
        o10.i(0.0f, -4.08f, -3.05f, -7.44f, -7.0f, -7.93f);
        o10.g();
        o10.n(4.0f, 15.0f);
        o10.i(0.0f, 4.42f, 3.58f, 8.0f, 8.0f, 8.0f);
        o10.q(8.0f, -3.58f, 8.0f, -8.0f);
        a.o(o10, -4.0f, 4.0f, 11.0f, 4.0f);
        o10.n(11.0f, 1.07f);
        o10.h(7.05f, 1.56f, 4.0f, 4.92f, 4.0f, 9.0f);
        d.p(o10, 7.0f, 11.0f, 1.07f);
        e.a(eVar, o10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _mouse = b4;
        return b4;
    }
}
