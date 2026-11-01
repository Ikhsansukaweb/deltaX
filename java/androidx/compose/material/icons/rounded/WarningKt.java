package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WarningKt {
    private static f _warning;

    public static final f getWarning(c cVar) {
        l.f("<this>", cVar);
        f fVar = _warning;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(4.47f, 21.0f, 15.06f);
        a10.i(1.54f, 0.0f, 2.5f, -1.67f, 1.73f, -3.0f);
        a10.l(13.73f, 4.99f);
        a10.i(-0.77f, -1.33f, -2.69f, -1.33f, -3.46f, 0.0f);
        a10.l(2.74f, 18.0f);
        a10.i(-0.77f, 1.33f, 0.19f, 3.0f, 1.73f, 3.0f);
        a10.g();
        a10.n(12.0f, 14.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.t(-2.0f);
        a10.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        a10.q(1.0f, 0.45f, 1.0f, 1.0f);
        a10.t(2.0f);
        a10.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        a.m(a10, 13.0f, 18.0f, -2.0f, -2.0f);
        a.h(a10, 2.0f, 2.0f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _warning = b4;
        return b4;
    }
}
