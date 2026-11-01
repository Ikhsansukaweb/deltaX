package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BookKt {
    private static f _book;

    public static final f getBook(a aVar) {
        l.f("<this>", aVar);
        f fVar = _book;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Book", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = k0.a.r(18.0f, 2.0f, 6.0f);
        r6.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        r6.t(16.0f);
        r6.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        r6.k(12.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        r6.s(4.0f);
        r6.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k0.a.m(r6, 6.0f, 4.0f, 5.0f, 8.0f);
        r6.m(-2.5f, -1.5f);
        d.r(r6, 6.0f, 12.0f, 4.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _book = b4;
        return b4;
    }
}
