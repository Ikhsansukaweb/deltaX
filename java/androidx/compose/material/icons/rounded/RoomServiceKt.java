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
public final class RoomServiceKt {
    private static f _roomService;

    public static final f getRoomService(c cVar) {
        l.f("<this>", cVar);
        f fVar = _roomService;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.RoomService", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = a.a(3.0f, 17.0f, 18.0f);
        a10.i(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        a10.q(-0.45f, 1.0f, -1.0f, 1.0f);
        a10.l(3.0f, 19.0f);
        a10.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        a10.q(0.45f, -1.0f, 1.0f, -1.0f);
        a10.g();
        a10.n(13.84f, 7.79f);
        a10.i(0.1f, -0.24f, 0.16f, -0.51f, 0.16f, -0.79f);
        a10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a10.q(-2.0f, 0.9f, -2.0f, 2.0f);
        a10.i(0.0f, 0.28f, 0.06f, 0.55f, 0.16f, 0.79f);
        a10.h(6.25f, 8.6f, 3.27f, 11.93f, 3.0f, 16.0f);
        a10.k(18.0f);
        a10.i(-0.27f, -4.07f, -3.25f, -7.4f, -7.16f, -8.21f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _roomService = b4;
        return b4;
    }
}
