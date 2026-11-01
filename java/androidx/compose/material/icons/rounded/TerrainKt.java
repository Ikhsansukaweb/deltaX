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
public final class TerrainKt {
    private static f _terrain;

    public static final f getTerrain(c cVar) {
        l.f("<this>", cVar);
        f fVar = _terrain;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Terrain", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(13.2f, 7.07f, 10.25f, 11.0f);
        b4.m(2.25f, 3.0f);
        b4.i(0.33f, 0.44f, 0.24f, 1.07f, -0.2f, 1.4f);
        b4.i(-0.44f, 0.33f, -1.07f, 0.25f, -1.4f, -0.2f);
        b4.i(-1.05f, -1.4f, -2.31f, -3.07f, -3.1f, -4.14f);
        b4.i(-0.4f, -0.53f, -1.2f, -0.53f, -1.6f, 0.0f);
        b4.m(-4.0f, 5.33f);
        b4.i(-0.49f, 0.67f, -0.02f, 1.61f, 0.8f, 1.61f);
        b4.k(18.0f);
        b4.i(0.82f, 0.0f, 1.29f, -0.94f, 0.8f, -1.6f);
        b4.m(-7.0f, -9.33f);
        b4.i(-0.4f, -0.54f, -1.2f, -0.54f, -1.6f, 0.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _terrain = b10;
        return b10;
    }
}
