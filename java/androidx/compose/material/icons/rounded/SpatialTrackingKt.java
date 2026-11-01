package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import java.util.ArrayList;
import k0.a;
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
public final class SpatialTrackingKt {
    private static f _spatialTracking;

    public static final f getSpatialTracking(c cVar) {
        l.f("<this>", cVar);
        f fVar = _spatialTracking;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.SpatialTracking", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
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
        g b4 = a.b(19.39f, 1.76f, 19.39f, 1.76f);
        b4.i(-0.43f, -0.43f, -1.14f, -0.39f, -1.51f, 0.09f);
        b4.i(-1.5f, 1.93f, -3.35f, 6.72f, 0.0f, 11.03f);
        b4.i(0.37f, 0.48f, 1.08f, 0.52f, 1.5f, 0.09f);
        b4.m(0.0f, 0.0f);
        b4.i(0.35f, -0.35f, 0.39f, -0.91f, 0.09f, -1.3f);
        b4.i(-1.17f, -1.5f, -2.64f, -5.23f, 0.0f, -8.61f);
        b4.h(19.78f, 2.67f, 19.74f, 2.11f, 19.39f, 1.76f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var3);
        m0 m0Var4 = new m0(j);
        g a11 = b.a(22.4f, 5.86f);
        a11.i(0.23f, -0.4f, 0.19f, -0.9f, -0.14f, -1.22f);
        a11.m(0.0f, 0.0f);
        a11.h(21.79f, 4.16f, 21.0f, 4.27f, 20.67f, 4.85f);
        a11.i(-1.15f, 2.0f, -0.57f, 4.03f, 0.01f, 5.04f);
        a11.i(0.33f, 0.57f, 1.11f, 0.67f, 1.58f, 0.21f);
        a11.i(0.33f, -0.33f, 0.36f, -0.84f, 0.13f, -1.25f);
        a11.h(22.14f, 8.41f, 21.65f, 7.16f, 22.4f, 5.86f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var4);
        f b10 = eVar.b();
        _spatialTracking = b10;
        return b10;
    }
}
