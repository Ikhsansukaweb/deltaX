package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
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
public final class CameraAltKt {
    private static f _cameraAlt;

    public static final f getCameraAlt(a aVar) {
        l.f("<this>", aVar);
        f fVar = _cameraAlt;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.CameraAlt", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-3.2f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, 6.4f, 0.0f));
        arrayList.add(new s(3.2f, 3.2f, 0.0f, true, true, -6.4f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g b4 = k0.a.b(9.0f, 2.0f, 7.17f, 4.0f);
        b4.l(4.0f, 4.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(12.0f);
        b4.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        b4.k(16.0f);
        b4.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        b4.l(22.0f, 6.0f);
        b4.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        b4.k(-3.17f);
        c.n(b4, 15.0f, 2.0f, 9.0f, 2.0f);
        b4.n(12.0f, 17.0f);
        b4.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        b4.q(2.24f, -5.0f, 5.0f, -5.0f);
        b4.q(5.0f, 2.24f, 5.0f, 5.0f);
        b4.q(-2.24f, 5.0f, -5.0f, 5.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var2);
        f b10 = eVar.b();
        _cameraAlt = b10;
        return b10;
    }
}
