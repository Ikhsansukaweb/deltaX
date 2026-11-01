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
public final class NotesKt {
    private static f _notes;

    public static final f getNotes(b bVar) {
        l.f("<this>", bVar);
        f fVar = _notes;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Notes", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = c.b(21.0f, 11.01f, 3.0f, 11.0f, 2.0f);
        a.A(b4, 18.0f, 3.0f, 16.0f, 12.0f);
        k0.e.B(b4, 2.0f, 3.0f, 21.0f, 6.0f);
        b4.j(3.0f);
        b4.t(2.01f);
        b4.l(21.0f, 8.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _notes = b10;
        return b10;
    }
}
