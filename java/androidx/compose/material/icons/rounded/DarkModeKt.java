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
public final class DarkModeKt {
    private static f _darkMode;

    public static final f getDarkMode(c cVar) {
        l.f("<this>", cVar);
        f fVar = _darkMode;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.DarkMode", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(11.01f, 3.05f);
        a10.h(6.51f, 3.54f, 3.0f, 7.36f, 3.0f, 12.0f);
        a10.i(0.0f, 4.97f, 4.03f, 9.0f, 9.0f, 9.0f);
        a10.i(4.63f, 0.0f, 8.45f, -3.5f, 8.95f, -8.0f);
        a10.i(0.09f, -0.79f, -0.78f, -1.42f, -1.54f, -0.95f);
        a10.i(-0.84f, 0.54f, -1.84f, 0.85f, -2.91f, 0.85f);
        a10.i(-2.98f, 0.0f, -5.4f, -2.42f, -5.4f, -5.4f);
        a10.i(0.0f, -1.06f, 0.31f, -2.06f, 0.84f, -2.89f);
        a10.h(12.39f, 3.94f, 11.9f, 2.98f, 11.01f, 3.05f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _darkMode = b4;
        return b4;
    }
}
