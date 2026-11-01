package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.a;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NoteKt {
    private static f _note;

    public static final f getNote(b bVar) {
        l.f("<this>", bVar);
        f fVar = _note;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Note", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g r6 = a.r(16.0f, 4.0f, 4.0f);
        r6.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        r6.t(12.01f);
        r6.i(0.0f, 1.1f, 0.9f, 1.99f, 2.0f, 1.99f);
        r6.k(16.0f);
        r6.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        c.v(r6, -8.0f, -6.0f, -6.0f);
        k0.f.u(r6, 4.0f, 18.01f, 6.0f, 11.0f);
        k0.b.B(r6, 5.0f, 5.0f, 7.01f, 4.0f);
        e.a(eVar, r6.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _note = b4;
        return b4;
    }
}
