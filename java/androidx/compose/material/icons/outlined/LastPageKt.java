package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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

    public static final f getLastPage(b bVar) {
        l.f("<this>", bVar);
        f fVar = _lastPage;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.LastPage", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(5.59f, 7.41f, 10.18f, 12.0f);
        b4.m(-4.59f, 4.59f);
        b4.l(7.0f, 18.0f);
        b4.m(6.0f, -6.0f);
        gl.b.q(b4, -6.0f, -6.0f, -1.41f, 1.41f);
        a.n(b4, 16.0f, 6.0f, 2.0f, 12.0f);
        k0.b.g(b4, -2.0f, 6.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _lastPage = b10;
        return b10;
    }
}
