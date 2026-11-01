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
public final class NearMeKt {
    private static f _nearMe;

    public static final f getNearMe(c cVar) {
        l.f("<this>", cVar);
        f fVar = _nearMe;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.NearMe", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(18.75f, 3.94f, 4.07f, 10.08f);
        b4.i(-0.83f, 0.35f, -0.81f, 1.53f, 0.02f, 1.85f);
        b4.l(9.43f, 14.0f);
        b4.i(0.26f, 0.1f, 0.47f, 0.31f, 0.57f, 0.57f);
        b4.m(2.06f, 5.33f);
        b4.i(0.32f, 0.84f, 1.51f, 0.86f, 1.86f, 0.03f);
        b4.m(6.15f, -14.67f);
        b4.i(0.33f, -0.83f, -0.5f, -1.66f, -1.32f, -1.32f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _nearMe = b10;
        return b10;
    }
}
