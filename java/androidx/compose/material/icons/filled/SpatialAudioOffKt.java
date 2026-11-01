package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.s;
import k1.v;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SpatialAudioOffKt {
    private static f _spatialAudioOff;

    public static final f getSpatialAudioOff(a aVar) {
        l.f("<this>", aVar);
        f fVar = _spatialAudioOff;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.SpatialAudioOff", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.0f, 9.0f));
        arrayList.add(new w(-4.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, 8.0f, 0.0f));
        arrayList.add(new s(4.0f, 4.0f, 0.0f, true, true, -8.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(16.39f, 15.56f);
        a10.h(14.71f, 14.7f, 12.53f, 14.0f, 10.0f, 14.0f);
        a10.i(-2.53f, 0.0f, -4.71f, 0.7f, -6.39f, 1.56f);
        a10.h(2.61f, 16.07f, 2.0f, 17.1f, 2.0f, 18.22f);
        b.r(a10, 21.0f, 16.0f, -2.78f);
        a10.h(18.0f, 17.1f, 17.39f, 16.07f, 16.39f, 15.56f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        ArrayList arrayList2 = new ArrayList(32);
        arrayList2.add(new o(20.36f, 1.0f));
        arrayList2.add(new v(-1.41f, 1.41f));
        arrayList2.add(new k1.t(2.73f, 2.73f, 2.73f, 7.17f, 0.0f, 9.9f));
        arrayList2.add(new v(1.41f, 1.41f));
        arrayList2.add(new k1.l(23.88f, 10.21f, 23.88f, 4.51f, 20.36f, 1.0f));
        k kVar = k.f8855c;
        arrayList2.add(kVar);
        e.a(eVar, arrayList2, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        ArrayList arrayList3 = new ArrayList(32);
        arrayList3.add(new o(17.54f, 10.9f));
        arrayList3.add(new k1.t(1.95f, -1.95f, 1.95f, -5.12f, 0.0f, -7.07f));
        arrayList3.add(new v(-1.41f, 1.41f));
        k0.f.e(arrayList3, new k1.t(1.17f, 1.17f, 1.17f, 3.07f, 0.0f, 4.24f), 17.54f, 10.9f, kVar);
        e.a(eVar, arrayList3, 0, m0Var4);
        f b4 = eVar.b();
        _spatialAudioOff = b4;
        return b4;
    }
}
