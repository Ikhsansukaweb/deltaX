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
public final class DeckKt {
    private static f _deck;

    public static final f getDeck(b bVar) {
        l.f("<this>", bVar);
        f fVar = _deck;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Deck", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = a.b(22.0f, 9.0f, 12.0f, 2.0f);
        gl.b.z(b4, 2.0f, 9.0f, 9.0f, 13.0f);
        k0.f.j(b4, 2.0f, 9.0f, 22.0f);
        b4.n(12.0f, 4.44f);
        b4.l(15.66f, 7.0f);
        k0.e.g(b4, 8.34f, 12.0f, 4.44f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b10 = gl.b.b(4.14f, 12.0f, -1.96f, 0.37f);
        b10.m(0.82f, 4.37f);
        b10.m(0.0f, 5.26f);
        b10.m(2.0f, 0.0f);
        b10.m(0.02f, -4.0f);
        b10.m(1.98f, 0.0f);
        b10.m(0.0f, 4.0f);
        b10.m(2.0f, 0.0f);
        gl.b.q(b10, 0.0f, -6.0f, -4.1f, 0.0f);
        e.a(eVar, b10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g b11 = gl.b.b(19.1f, 16.0f, -4.1f, 0.0f);
        b11.m(0.0f, 6.0f);
        b11.m(2.0f, 0.0f);
        b11.m(0.0f, -4.0f);
        b11.m(1.98f, 0.0f);
        b11.m(0.02f, 4.0f);
        b11.m(2.0f, 0.0f);
        b11.m(0.0f, -5.26f);
        gl.b.q(b11, 0.82f, -4.37f, -1.96f, -0.37f);
        e.a(eVar, b11.f8814a, 0, m0Var3);
        f b12 = eVar.b();
        _deck = b12;
        return b12;
    }
}
