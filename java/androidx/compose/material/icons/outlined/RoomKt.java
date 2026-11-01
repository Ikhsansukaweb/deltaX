package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class RoomKt {
    private static f _room;

    public static final f getRoom(b bVar) {
        l.f("<this>", bVar);
        f fVar = _room;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Room", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = gl.b.a(12.0f, 2.0f);
        a10.h(8.13f, 2.0f, 5.0f, 5.13f, 5.0f, 9.0f);
        a10.i(0.0f, 5.25f, 7.0f, 13.0f, 7.0f, 13.0f);
        a10.q(7.0f, -7.75f, 7.0f, -13.0f);
        a10.i(0.0f, -3.87f, -3.13f, -7.0f, -7.0f, -7.0f);
        a10.g();
        a10.n(7.0f, 9.0f);
        a10.i(0.0f, -2.76f, 2.24f, -5.0f, 5.0f, -5.0f);
        a10.q(5.0f, 2.24f, 5.0f, 5.0f);
        a10.i(0.0f, 2.88f, -2.88f, 7.19f, -5.0f, 9.88f);
        a10.h(9.92f, 16.21f, 7.0f, 11.85f, 7.0f, 9.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 9.0f));
        arrayList.add(new w(-2.5f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, 5.0f, 0.0f));
        arrayList.add(new s(2.5f, 2.5f, 0.0f, true, true, -5.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _room = b4;
        return b4;
    }
}
