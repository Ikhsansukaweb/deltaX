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
public final class ParkKt {
    private static f _park;

    public static final f getPark(a aVar) {
        l.f("<this>", aVar);
        f fVar = _park;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Park", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(17.0f, 12.0f, 2.0f, 0.0f);
        b4.m(-7.0f, -10.0f);
        b4.m(-6.95f, 10.0f);
        b4.m(1.95f, 0.0f);
        b4.m(-3.9f, 6.0f);
        b4.m(6.92f, 0.0f);
        b4.m(0.0f, 4.0f);
        b4.m(3.96f, 0.0f);
        b.q(b4, 0.0f, -4.0f, 7.02f, 0.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _park = b10;
        return b10;
    }
}
