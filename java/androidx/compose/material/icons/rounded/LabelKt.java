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
public final class LabelKt {
    private static f _label;

    public static final f getLabel(c cVar) {
        l.f("<this>", cVar);
        f fVar = _label;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Label", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(17.63f, 5.84f);
        a10.h(17.27f, 5.33f, 16.67f, 5.0f, 16.0f, 5.0f);
        a10.l(5.0f, 5.01f);
        a10.h(3.9f, 5.01f, 3.0f, 5.9f, 3.0f, 7.0f);
        a10.t(10.0f);
        a10.i(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        a10.l(16.0f, 19.0f);
        a10.i(0.67f, 0.0f, 1.27f, -0.33f, 1.63f, -0.84f);
        a10.m(3.96f, -5.58f);
        a10.i(0.25f, -0.35f, 0.25f, -0.81f, 0.0f, -1.16f);
        a10.m(-3.96f, -5.58f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _label = b4;
        return b4;
    }
}
