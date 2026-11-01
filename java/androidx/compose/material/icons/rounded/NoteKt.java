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
public final class NoteKt {
    private static f _note;

    public static final f getNote(c cVar) {
        l.f("<this>", cVar);
        f fVar = _note;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Note", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = b.b(21.41f, 9.41f, -4.83f, -4.83f);
        b4.i(-0.37f, -0.37f, -0.88f, -0.58f, -1.41f, -0.58f);
        b4.j(4.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(12.01f);
        b4.i(0.0f, 1.1f, 0.89f, 1.99f, 1.99f, 1.99f);
        b4.j(20.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.t(-7.17f);
        b4.i(0.0f, -0.53f, -0.21f, -1.04f, -0.59f, -1.42f);
        k0.c.d(b4, 15.0f, 5.5f, 5.5f, 5.5f);
        b4.j(16.0f);
        b4.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        b4.s(5.5f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _note = b10;
        return b10;
    }
}
