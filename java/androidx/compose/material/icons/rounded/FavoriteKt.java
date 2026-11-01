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
public final class FavoriteKt {
    private static f _favorite;

    public static final f getFavorite(c cVar) {
        l.f("<this>", cVar);
        f fVar = _favorite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(13.35f, 20.13f);
        a10.i(-0.76f, 0.69f, -1.93f, 0.69f, -2.69f, -0.01f);
        a10.m(-0.11f, -0.1f);
        a10.h(5.3f, 15.27f, 1.87f, 12.16f, 2.0f, 8.28f);
        a10.i(0.06f, -1.7f, 0.93f, -3.33f, 2.34f, -4.29f);
        a10.i(2.64f, -1.8f, 5.9f, -0.96f, 7.66f, 1.1f);
        a10.i(1.76f, -2.06f, 5.02f, -2.91f, 7.66f, -1.1f);
        a10.i(1.41f, 0.96f, 2.28f, 2.59f, 2.34f, 4.29f);
        a10.i(0.14f, 3.88f, -3.3f, 6.99f, -8.55f, 11.76f);
        a10.m(-0.1f, 0.09f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _favorite = b4;
        return b4;
    }
}
