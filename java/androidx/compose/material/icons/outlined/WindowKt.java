package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WindowKt {
    private static f _window;

    public static final f getWindow(b bVar) {
        l.f("<this>", bVar);
        f fVar = _window;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Window", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(19.0f, 3.0f, 5.0f);
        r6.h(3.9f, 3.0f, 3.0f, 3.9f, 3.0f, 5.0f);
        r6.t(14.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(14.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(5.0f);
        r6.h(21.0f, 3.9f, 20.1f, 3.0f, 19.0f, 3.0f);
        gl.b.j(r6, 19.0f, 11.0f, -6.0f, 5.0f);
        gl.b.t(r6, 6.0f, 11.0f, 11.0f, 5.0f);
        r6.t(6.0f);
        r6.j(5.0f);
        r6.s(5.0f);
        r6.j(11.0f);
        r6.g();
        a.n(r6, 5.0f, 13.0f, 6.0f, 6.0f);
        d.D(r6, 5.0f, 13.0f, 13.0f, 19.0f);
        k0.b.B(r6, -6.0f, 6.0f, 6.0f, 13.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _window = b4;
        return b4;
    }
}
