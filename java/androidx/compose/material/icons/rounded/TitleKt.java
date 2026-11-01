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
public final class TitleKt {
    private static f _title;

    public static final f getTitle(c cVar) {
        l.f("<this>", cVar);
        f fVar = _title;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Title", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(5.0f, 5.5f);
        a10.h(5.0f, 6.33f, 5.67f, 7.0f, 6.5f, 7.0f);
        a10.k(4.0f);
        a10.t(10.5f);
        a10.i(0.0f, 0.83f, 0.67f, 1.5f, 1.5f, 1.5f);
        a10.q(1.5f, -0.67f, 1.5f, -1.5f);
        a10.s(7.0f);
        a10.k(4.0f);
        a10.i(0.83f, 0.0f, 1.5f, -0.67f, 1.5f, -1.5f);
        a10.p(18.33f, 4.0f, 17.5f, 4.0f);
        a10.k(-11.0f);
        a10.h(5.67f, 4.0f, 5.0f, 4.67f, 5.0f, 5.5f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _title = b4;
        return b4;
    }
}
