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
public final class EmergencyKt {
    private static f _emergency;

    public static final f getEmergency(a aVar) {
        l.f("<this>", aVar);
        f fVar = _emergency;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Emergency", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(20.79f, 9.23f, -2.0f, -3.46f);
        b4.m(-4.79f, 2.77f);
        b4.m(0.0f, -5.54f);
        b4.m(-4.0f, 0.0f);
        b4.m(0.0f, 5.54f);
        b4.m(-4.79f, -2.77f);
        b4.m(-2.0f, 3.46f);
        b4.m(4.79f, 2.77f);
        b4.m(-4.79f, 2.77f);
        b4.m(2.0f, 3.46f);
        b4.m(4.79f, -2.77f);
        b4.m(0.0f, 5.54f);
        b4.m(4.0f, 0.0f);
        b4.m(0.0f, -5.54f);
        b4.m(4.79f, 2.77f);
        b.q(b4, 2.0f, -3.46f, -4.79f, -2.77f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _emergency = b10;
        return b10;
    }
}
