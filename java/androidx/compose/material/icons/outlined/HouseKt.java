package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.c;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.u;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HouseKt {
    private static f _house;

    public static final f getHouse(b bVar) {
        l.f("<this>", bVar);
        f fVar = _house;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.House", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g c10 = a.c(19.0f, 9.3f, 4.0f, -3.0f, 2.6f);
        c10.l(12.0f, 3.0f);
        gl.b.z(c10, 2.0f, 12.0f, 3.0f, 8.0f);
        a.t(c10, 6.0f, -6.0f, 2.0f, 6.0f);
        k0.b.r(c10, 6.0f, -8.0f, 3.0f);
        k0.b.C(c10, 19.0f, 9.3f, 17.0f, 18.0f);
        a.p(c10, -2.0f, -6.0f, 9.0f, 6.0f);
        c.z(c10, 7.0f, -7.81f, 5.0f, -4.5f);
        d.t(c10, 5.0f, 4.5f, 18.0f);
        e.a(eVar, c10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.0f, 10.0f));
        arrayList.add(new u(4.0f));
        arrayList.add(new k1.t(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f));
        k0.e.c(10.0f, 8.9f, 10.0f, 10.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _house = b4;
        return b4;
    }
}
