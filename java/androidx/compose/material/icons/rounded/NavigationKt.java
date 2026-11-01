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
public final class NavigationKt {
    private static f _navigation;

    public static final f getNavigation(c cVar) {
        l.f("<this>", cVar);
        f fVar = _navigation;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Navigation", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(12.93f, 4.26f, 6.15f, 14.99f);
        b4.i(0.34f, 0.83f, -0.51f, 1.66f, -1.33f, 1.29f);
        b4.m(-5.34f, -2.36f);
        b4.i(-0.26f, -0.11f, -0.55f, -0.11f, -0.81f, 0.0f);
        b4.m(-5.34f, 2.36f);
        b4.i(-0.82f, 0.36f, -1.67f, -0.46f, -1.33f, -1.29f);
        b4.m(6.15f, -14.99f);
        b4.i(0.33f, -0.83f, 1.51f, -0.83f, 1.85f, 0.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _navigation = b10;
        return b10;
    }
}
