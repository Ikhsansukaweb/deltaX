package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(b bVar) {
        l.f("<this>", bVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = gl.b.b(12.0f, 3.0f, 0.01f, 10.55f);
        b4.i(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        b4.h(7.79f, 13.0f, 6.0f, 14.79f, 6.0f, 17.0f);
        b4.q(1.79f, 4.0f, 4.01f, 4.0f);
        b4.p(14.0f, 19.21f, 14.0f, 17.0f);
        b4.l(14.0f, 7.0f);
        k0.e.n(b4, 4.0f, 18.0f, 3.0f, -6.0f);
        b4.n(10.01f, 19.0f);
        b4.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        b4.q(0.9f, -2.0f, 2.0f, -2.0f);
        b4.q(2.0f, 0.9f, 2.0f, 2.0f);
        b4.q(-0.9f, 2.0f, -2.0f, 2.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _musicNote = b10;
        return b10;
    }
}
