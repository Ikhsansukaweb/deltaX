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
public final class ControlCameraKt {
    private static f _controlCamera;

    public static final f getControlCamera(a aVar) {
        l.f("<this>", aVar);
        f fVar = _controlCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.ControlCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = k0.a.b(15.54f, 5.54f, 13.77f, 7.3f);
        b4.l(12.0f, 5.54f);
        b4.l(10.23f, 7.3f);
        c.n(b4, 8.46f, 5.54f, 12.0f, 2.0f);
        b4.n(18.46f, 15.54f);
        b4.m(-1.76f, -1.77f);
        b4.l(18.46f, 12.0f);
        b4.m(-1.76f, -1.77f);
        b.p(b4, 1.76f, -1.77f, 22.0f, 12.0f);
        b4.n(8.46f, 18.46f);
        b4.m(1.77f, -1.76f);
        b4.l(12.0f, 18.46f);
        b4.m(1.77f, -1.76f);
        b.p(b4, 1.77f, 1.76f, 12.0f, 22.0f);
        b4.n(5.54f, 8.46f);
        b4.m(1.76f, 1.77f);
        b4.l(5.54f, 12.0f);
        b4.m(1.76f, 1.77f);
        b.p(b4, -1.76f, 1.77f, 2.0f, 12.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-3.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _controlCamera = b10;
        return b10;
    }
}
