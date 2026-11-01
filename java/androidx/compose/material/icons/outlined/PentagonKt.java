package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PentagonKt {
    private static f _pentagon;

    public static final f getPentagon(b bVar) {
        l.f("<this>", bVar);
        f fVar = _pentagon;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Pentagon", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g o10 = d.o(19.63f, 9.78f, 16.56f, 19.0f, 7.44f);
        o10.l(4.37f, 9.78f);
        c.n(o10, 12.0f, 4.44f, 19.63f, 9.78f);
        o10.n(2.0f, 9.0f);
        o10.m(4.0f, 12.0f);
        o10.k(12.0f);
        o10.m(4.0f, -12.0f);
        c.n(o10, 12.0f, 2.0f, 2.0f, 9.0f);
        e.a(eVar, o10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _pentagon = b4;
        return b4;
    }
}
