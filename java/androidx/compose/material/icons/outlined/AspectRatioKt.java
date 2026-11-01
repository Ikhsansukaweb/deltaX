package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AspectRatioKt {
    private static f _aspectRatio;

    public static final f getAspectRatio(b bVar) {
        l.f("<this>", bVar);
        f fVar = _aspectRatio;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.AspectRatio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g c10 = gl.b.c(19.0f, 12.0f, -2.0f, 3.0f, -3.0f);
        a.y(c10, 2.0f, 5.0f, -5.0f);
        c10.n(7.0f, 9.0f);
        c10.k(3.0f);
        c10.l(10.0f, 7.0f);
        gl.b.o(c10, 5.0f, 7.0f, 5.0f, 2.0f);
        k0.b.C(c10, 7.0f, 9.0f, 21.0f, 3.0f);
        c10.l(3.0f, 3.0f);
        c10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        c10.t(14.0f);
        c10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        c10.k(18.0f);
        c10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c10.l(23.0f, 5.0f);
        c10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(c10, 21.0f, 19.01f, 3.0f, 19.01f);
        a.v(c10, 3.0f, 4.99f, 18.0f, 14.02f);
        e.a(eVar, c10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _aspectRatio = b4;
        return b4;
    }
}
