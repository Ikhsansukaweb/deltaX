package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
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
public final class SpatialAudioKt {
    private static f _spatialAudio;

    public static final f getSpatialAudio(c cVar) {
        l.f("<this>", cVar);
        f fVar = _spatialAudio;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SpatialAudio", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(22.11f, 7.95f);
        a10.i(-1.89f, -0.23f, -5.57f, -1.83f, -6.09f, -6.09f);
        a10.h(15.96f, 1.36f, 15.54f, 1.0f, 15.04f, 1.0f);
        a10.k(0.0f);
        a10.i(-0.6f, 0.0f, -1.07f, 0.53f, -1.0f, 1.13f);
        a10.i(0.31f, 2.43f, 2.38f, 7.12f, 7.8f, 7.8f);
        a10.i(0.6f, 0.08f, 1.13f, -0.4f, 1.13f, -1.0f);
        a10.t(0.0f);
        a10.h(22.97f, 8.43f, 22.6f, 8.01f, 22.11f, 7.95f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a11 = b.a(21.71f, 5.83f);
        a11.i(0.64f, 0.17f, 1.26f, -0.31f, 1.26f, -0.97f);
        a11.i(0.0f, -0.47f, -0.34f, -0.85f, -0.79f, -0.97f);
        a11.i(-0.49f, -0.14f, -1.72f, -0.68f, -2.11f, -2.13f);
        a11.h(19.95f, 1.32f, 19.57f, 1.0f, 19.11f, 1.0f);
        a11.j(19.1f);
        a11.i(-0.66f, 0.0f, -1.14f, 0.64f, -0.96f, 1.28f);
        a11.h(18.74f, 4.5f, 20.58f, 5.53f, 21.71f, 5.83f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.0f, 9.0f));
        arrayList.add(new w(-4.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        g a12 = b.a(16.39f, 15.56f);
        a12.h(14.71f, 14.7f, 12.53f, 14.0f, 10.0f, 14.0f);
        a12.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        a12.h(2.61f, 16.07f, 2.0f, 17.1f, 2.0f, 18.22f);
        b.r(a12, 21.0f, 16.0f, -2.78f);
        a12.h(18.0f, 17.1f, 17.39f, 16.07f, 16.39f, 15.56f);
        a12.g();
        e.a(eVar, a12.f8814a, 0, m0Var4);
        f b4 = eVar.b();
        _spatialAudio = b4;
        return b4;
    }
}
