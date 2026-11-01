package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WarningKt {
    private static f _warning;

    public static final f getWarning(a aVar) {
        l.f("<this>", aVar);
        f fVar = _warning;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Warning", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = b.p(1.0f, 21.0f, 22.0f, 12.0f, 2.0f);
        b.C(p7, 1.0f, 21.0f, 13.0f, 18.0f);
        b.v(p7, -2.0f, -2.0f, 2.0f, 2.0f);
        k0.a.n(p7, 13.0f, 14.0f, -2.0f, -4.0f);
        k0.a.h(p7, 2.0f, 4.0f);
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _warning = b4;
        return b4;
    }
}
