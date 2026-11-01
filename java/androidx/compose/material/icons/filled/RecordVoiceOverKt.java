package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k0.c;
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
public final class RecordVoiceOverKt {
    private static f _recordVoiceOver;

    public static final f getRecordVoiceOver(a aVar) {
        l.f("<this>", aVar);
        f fVar = _recordVoiceOver;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.RecordVoiceOver", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(9.0f, 9.0f));
        arrayList.add(new w(-4.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(9.0f, 15.0f);
        a10.i(-2.67f, 0.0f, -8.0f, 1.34f, -8.0f, 4.0f);
        k0.a.u(a10, 2.0f, 16.0f, -2.0f);
        a10.i(0.0f, -2.66f, -5.33f, -4.0f, -8.0f, -4.0f);
        c.d(a10, 16.76f, 5.36f, -1.68f, 1.69f);
        a10.i(0.84f, 1.18f, 0.84f, 2.71f, 0.0f, 3.89f);
        a10.m(1.68f, 1.69f);
        a10.i(2.02f, -2.02f, 2.02f, -5.07f, 0.0f, -7.27f);
        c.d(a10, 20.07f, 2.0f, -1.63f, 1.63f);
        a10.i(2.77f, 3.02f, 2.77f, 7.56f, 0.0f, 10.74f);
        a10.l(20.07f, 16.0f);
        a10.i(3.9f, -3.89f, 3.91f, -9.95f, 0.0f, -14.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _recordVoiceOver = b4;
        return b4;
    }
}
