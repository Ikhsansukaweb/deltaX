package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AccessibilityKt {
    private static f _accessibility;

    public static final f getAccessibility(a aVar) {
        l.f("<this>", aVar);
        f fVar = _accessibility;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Accessibility", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 2.0f);
        a10.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        a10.q(-0.9f, 2.0f, -2.0f, 2.0f);
        a10.q(-2.0f, -0.9f, -2.0f, -2.0f);
        a10.q(0.9f, -2.0f, 2.0f, -2.0f);
        k0.a.m(a10, 21.0f, 9.0f, -6.0f, 13.0f);
        k0.a.t(a10, -2.0f, -6.0f, -2.0f, 6.0f);
        a10.l(9.0f, 22.0f);
        a10.l(9.0f, 9.0f);
        a10.l(3.0f, 9.0f);
        k0.a.v(a10, 3.0f, 7.0f, 18.0f, 2.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _accessibility = b4;
        return b4;
    }
}
