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
public final class ScannerKt {
    private static f _scanner;

    public static final f getScanner(b bVar) {
        l.f("<this>", bVar);
        f fVar = _scanner;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Scanner", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(19.8f, 10.7f, 4.2f, 5.0f);
        b4.m(-0.7f, 1.9f);
        b4.l(17.6f, 12.0f);
        b4.l(5.0f, 12.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(4.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(14.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.t(-5.5f);
        b4.i(0.0f, -0.8f, -0.5f, -1.6f, -1.2f, -1.8f);
        a.j(b4, 19.0f, 18.0f, 5.0f, 18.0f);
        a.y(b4, -4.0f, 14.0f, 4.0f);
        a.n(b4, 6.0f, 15.0f, 2.0f, 2.0f);
        k0.b.C(b4, 6.0f, 17.0f, 10.0f, 15.0f);
        k0.b.h(b4, 8.0f, 2.0f, -8.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _scanner = b10;
        return b10;
    }
}
