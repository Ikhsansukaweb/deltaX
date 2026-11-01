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
public final class ScreenshotKt {
    private static f _screenshot;

    public static final f getScreenshot(a aVar) {
        l.f("<this>", aVar);
        f fVar = _screenshot;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.Screenshot", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = k0.a.b(17.0f, 1.01f, 7.0f, 1.0f);
        b4.h(5.9f, 1.0f, 5.0f, 1.9f, 5.0f, 3.0f);
        b4.t(18.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(10.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.s(3.0f);
        b4.h(19.0f, 1.9f, 18.1f, 1.01f, 17.0f, 1.01f);
        b.A(b4, 17.0f, 18.0f, 7.0f, 6.0f);
        gl.b.t(b4, 10.0f, 18.0f, 9.5f, 8.5f);
        b4.j(12.0f);
        b4.s(7.0f);
        b4.j(8.0f);
        b4.t(4.0f);
        gl.b.t(b4, 1.5f, 8.5f, 12.0f, 17.0f);
        k0.a.t(b4, 4.0f, -4.0f, -1.5f, 2.5f);
        b.c(b4, 12.0f, 17.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _screenshot = b10;
        return b10;
    }
}
