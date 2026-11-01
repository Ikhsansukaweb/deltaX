package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ShortcutKt {
    private static f _shortcut;

    public static final f getShortcut(c cVar) {
        l.f("<this>", cVar);
        f fVar = _shortcut;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Shortcut", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(20.29f, 10.29f, -3.59f, -3.59f);
        b4.h(16.08f, 6.08f, 15.0f, 6.52f, 15.0f, 7.41f);
        b4.s(10.0f);
        b4.j(8.0f);
        b4.i(-2.76f, 0.0f, -5.0f, 2.24f, -5.0f, 5.0f);
        b4.t(3.0f);
        b4.i(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        b4.k(0.0f);
        b4.i(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        b4.t(-3.0f);
        b4.i(0.0f, -1.65f, 1.35f, -3.0f, 3.0f, -3.0f);
        b4.k(7.0f);
        b4.t(2.59f);
        b4.i(0.0f, 0.89f, 1.08f, 1.34f, 1.71f, 0.71f);
        b4.m(3.59f, -3.59f);
        b4.h(20.68f, 11.32f, 20.68f, 10.68f, 20.29f, 10.29f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _shortcut = b10;
        return b10;
    }
}
