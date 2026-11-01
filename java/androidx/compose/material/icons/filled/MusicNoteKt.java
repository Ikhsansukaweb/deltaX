package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import j0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(a aVar) {
        l.f("<this>", aVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = k0.a.k(12.0f, 3.0f, 10.55f);
        k10.i(-0.59f, -0.34f, -1.27f, -0.55f, -2.0f, -0.55f);
        k10.i(-2.21f, 0.0f, -4.0f, 1.79f, -4.0f, 4.0f);
        k10.q(1.79f, 4.0f, 4.0f, 4.0f);
        k10.q(4.0f, -1.79f, 4.0f, -4.0f);
        k10.s(7.0f);
        k10.k(4.0f);
        k10.s(3.0f);
        k10.k(-6.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _musicNote = b4;
        return b4;
    }
}
