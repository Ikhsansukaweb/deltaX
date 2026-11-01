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
public final class FavoriteKt {
    private static f _favorite;

    public static final f getFavorite(a aVar) {
        l.f("<this>", aVar);
        f fVar = _favorite;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Favorite", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(12.0f, 21.35f, -1.45f, -1.32f);
        b4.h(5.4f, 15.36f, 2.0f, 12.28f, 2.0f, 8.5f);
        b4.h(2.0f, 5.42f, 4.42f, 3.0f, 7.5f, 3.0f);
        b4.i(1.74f, 0.0f, 3.41f, 0.81f, 4.5f, 2.09f);
        b4.h(13.09f, 3.81f, 14.76f, 3.0f, 16.5f, 3.0f);
        b4.h(19.58f, 3.0f, 22.0f, 5.42f, 22.0f, 8.5f);
        b4.i(0.0f, 3.78f, -3.4f, 6.86f, -8.55f, 11.54f);
        b4.l(12.0f, 21.35f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _favorite = b10;
        return b10;
    }
}
