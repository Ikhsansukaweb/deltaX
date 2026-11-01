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
public final class MusicNoteKt {
    private static f _musicNote;

    public static final f getMusicNote(c cVar) {
        l.f("<this>", cVar);
        f fVar = _musicNote;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.MusicNote", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g k10 = a.k(12.0f, 5.0f, 8.55f);
        k10.i(-0.94f, -0.54f, -2.1f, -0.75f, -3.33f, -0.32f);
        k10.i(-1.34f, 0.48f, -2.37f, 1.67f, -2.61f, 3.07f);
        k10.i(-0.46f, 2.74f, 1.86f, 5.08f, 4.59f, 4.65f);
        k10.i(1.96f, -0.31f, 3.35f, -2.11f, 3.35f, -4.1f);
        k10.s(7.0f);
        k10.k(2.0f);
        k10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k10.q(-0.9f, -2.0f, -2.0f, -2.0f);
        k10.k(-2.0f);
        k10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _musicNote = b4;
        return b4;
    }
}
