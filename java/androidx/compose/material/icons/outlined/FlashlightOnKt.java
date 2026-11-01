package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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
public final class FlashlightOnKt {
    private static f _flashlightOn;

    public static final f getFlashlightOn(b bVar) {
        l.f("<this>", bVar);
        f fVar = _flashlightOn;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.FlashlightOn", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g c10 = k0.f.c(18.0f, 2.0f, 6.0f, 6.0f);
        k0.b.x(c10, 2.0f, 3.0f, 11.0f, 8.0f);
        c10.s(11.0f);
        c10.m(2.0f, -3.0f);
        c10.s(2.0f);
        c10.g();
        k0.e.y(c10, 16.0f, 4.0f, 1.0f, 8.0f);
        gl.b.v(c10, 4.0f, 16.0f, 14.0f, 10.4f);
        gl.b.r(c10, 20.0f, -4.0f, -9.61f);
        k0.e.m(c10, -2.0f, -3.0f, 7.0f, 8.0f);
        c.m(c10, 0.39f, 14.0f, 10.4f);
        e.a(eVar, c10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 14.0f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _flashlightOn = b4;
        return b4;
    }
}
