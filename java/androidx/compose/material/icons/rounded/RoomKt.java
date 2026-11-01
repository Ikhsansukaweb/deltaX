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
public final class RoomKt {
    private static f _room;

    public static final f getRoom(c cVar) {
        l.f("<this>", cVar);
        f fVar = _room;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Room", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 2.0f);
        a10.i(-4.2f, 0.0f, -8.0f, 3.22f, -8.0f, 8.2f);
        a10.i(0.0f, 3.18f, 2.45f, 6.92f, 7.34f, 11.23f);
        a10.i(0.38f, 0.33f, 0.95f, 0.33f, 1.33f, 0.0f);
        a10.h(17.55f, 17.12f, 20.0f, 13.38f, 20.0f, 10.2f);
        a10.h(20.0f, 5.22f, 16.2f, 2.0f, 12.0f, 2.0f);
        a10.g();
        a10.n(12.0f, 12.0f);
        a10.i(-1.1f, 0.0f, -2.0f, -0.9f, -2.0f, -2.0f);
        a10.i(0.0f, -1.1f, 0.9f, -2.0f, 2.0f, -2.0f);
        a10.i(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        a10.h(14.0f, 11.1f, 13.1f, 12.0f, 12.0f, 12.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _room = b4;
        return b4;
    }
}
