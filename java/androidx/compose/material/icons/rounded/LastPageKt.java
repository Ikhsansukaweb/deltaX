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
public final class LastPageKt {
    private static f _lastPage;

    public static final f getLastPage(c cVar) {
        l.f("<this>", cVar);
        f fVar = _lastPage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(6.29f, 8.11f, 10.18f, 12.0f);
        b4.m(-3.89f, 3.89f);
        b4.i(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
        b4.i(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        b4.m(4.59f, -4.59f);
        b4.i(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        b4.l(7.7f, 6.7f);
        b4.i(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        b4.i(-0.38f, 0.39f, -0.38f, 1.03f, 0.0f, 1.41f);
        b4.g();
        b4.n(17.0f, 6.0f);
        b4.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        b4.t(10.0f);
        b4.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        b4.q(-1.0f, -0.45f, -1.0f, -1.0f);
        b4.s(7.0f);
        b4.i(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _lastPage = b10;
        return b10;
    }
}
