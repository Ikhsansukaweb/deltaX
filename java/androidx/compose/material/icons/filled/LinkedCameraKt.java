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
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LinkedCameraKt {
    private static f _linkedCamera;

    public static final f getLinkedCamera(a aVar) {
        l.f("<this>", aVar);
        f fVar = _linkedCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.LinkedCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 14.0f));
        arrayList.add(new w(-3.2f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g a10 = b.a(16.0f, 3.33f);
        a10.i(2.58f, 0.0f, 4.67f, 2.09f, 4.67f, 4.67f);
        a10.j(22.0f);
        a10.i(0.0f, -3.31f, -2.69f, -6.0f, -6.0f, -6.0f);
        a10.t(1.33f);
        a10.n(16.0f, 6.0f);
        a10.i(1.11f, 0.0f, 2.0f, 0.89f, 2.0f, 2.0f);
        a10.k(1.33f);
        a10.i(0.0f, -1.84f, -1.49f, -3.33f, -3.33f, -3.33f);
        a10.s(6.0f);
        e.a(eVar, a10.f8814a, 0, m0Var2);
        m0 m0Var3 = new m0(j);
        g a11 = b.a(17.0f, 9.0f);
        a11.i(0.0f, -1.11f, -0.89f, -2.0f, -2.0f, -2.0f);
        a11.l(15.0f, 4.0f);
        a11.l(9.0f, 4.0f);
        a11.l(7.17f, 6.0f);
        a11.l(4.0f, 6.0f);
        a11.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        a11.t(12.0f);
        a11.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        a11.k(16.0f);
        a11.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k0.b.u(a11, 22.0f, 9.0f, -5.0f);
        a11.n(12.0f, 19.0f);
        a11.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        a11.q(2.24f, -5.0f, 5.0f, -5.0f);
        a11.q(5.0f, 2.24f, 5.0f, 5.0f);
        a11.q(-2.24f, 5.0f, -5.0f, 5.0f);
        a11.g();
        e.a(eVar, a11.f8814a, 0, m0Var3);
        f b4 = eVar.b();
        _linkedCamera = b4;
        return b4;
    }
}
