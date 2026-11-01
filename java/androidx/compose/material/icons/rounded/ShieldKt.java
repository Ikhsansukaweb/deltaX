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
public final class ShieldKt {
    private static f _shield;

    public static final f getShield(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shield;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(11.3f, 2.26f, -6.0f, 2.25f);
        b4.h(4.52f, 4.81f, 4.0f, 5.55f, 4.0f, 6.39f);
        b4.t(4.7f);
        b4.i(0.0f, 4.83f, 3.13f, 9.37f, 7.43f, 10.75f);
        b4.i(0.37f, 0.12f, 0.77f, 0.12f, 1.14f, 0.0f);
        b4.i(4.3f, -1.38f, 7.43f, -5.91f, 7.43f, -10.75f);
        b4.t(-4.7f);
        b4.i(0.0f, -0.83f, -0.52f, -1.58f, -1.3f, -1.87f);
        b4.m(-6.0f, -2.25f);
        b4.h(12.25f, 2.09f, 11.75f, 2.09f, 11.3f, 2.26f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _shield = b10;
        return b10;
    }
}
