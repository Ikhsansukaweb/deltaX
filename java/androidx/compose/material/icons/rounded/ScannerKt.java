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
public final class ScannerKt {
    private static f _scanner;

    public static final f getScanner(c cVar) {
        l.f("<this>", cVar);
        f fVar = _scanner;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Scanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(19.8f, 10.7f, 5.15f, 5.35f);
        b4.i(-0.52f, -0.19f, -1.1f, 0.08f, -1.3f, 0.6f);
        b4.i(-0.19f, 0.53f, 0.08f, 1.11f, 0.6f, 1.3f);
        b4.l(17.6f, 12.0f);
        b4.l(5.0f, 12.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(4.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.t(-5.5f);
        b4.i(0.0f, -0.8f, -0.5f, -1.6f, -1.2f, -1.8f);
        a.j(b4, 7.0f, 17.0f, 5.0f, 17.0f);
        a.y(b4, -2.0f, 2.0f, 2.0f);
        b4.n(18.0f, 17.0f);
        b4.k(-8.0f);
        b4.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        b4.q(0.45f, -1.0f, 1.0f, -1.0f);
        b4.k(8.0f);
        b4.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        b4.q(-0.45f, 1.0f, -1.0f, 1.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _scanner = b10;
        return b10;
    }
}
