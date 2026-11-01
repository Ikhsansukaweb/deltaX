package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SmartphoneKt {
    private static f _smartphone;

    public static final f getSmartphone(c cVar) {
        l.f("<this>", cVar);
        f fVar = _smartphone;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Smartphone", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(17.0f, 1.01f, 7.0f, 1.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(18.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(10.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.s(3.0f);
        b4.i(0.0f, -1.1f, -0.9f, -1.99f, -2.0f, -1.99f);
        b.A(b4, 17.0f, 19.0f, 7.0f, 5.0f);
        a.h(b4, 10.0f, 14.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _smartphone = b10;
        return b10;
    }
}
