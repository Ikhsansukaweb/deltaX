package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import java.util.ArrayList;
import k0.a;
import k0.d;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PhotoCameraBackKt {
    private static f _photoCameraBack;

    public static final f getPhotoCameraBack(b bVar) {
        l.f("<this>", bVar);
        f fVar = _photoCameraBack;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.PhotoCameraBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g p7 = k0.b.p(20.0f, 5.0f, -3.17f, 15.0f, 3.0f);
        p7.j(9.0f);
        p7.l(7.17f, 5.0f);
        p7.j(4.0f);
        p7.h(2.9f, 5.0f, 2.0f, 5.9f, 2.0f, 7.0f);
        p7.t(12.0f);
        p7.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        p7.k(16.0f);
        p7.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        p7.s(7.0f);
        p7.h(22.0f, 5.9f, 21.1f, 5.0f, 20.0f, 5.0f);
        k0.b.A(p7, 20.0f, 19.0f, 4.0f, 7.0f);
        d.m(p7, 4.05f, 1.83f, -2.0f, 4.24f);
        p7.m(1.83f, 2.0f);
        p7.j(20.0f);
        p7.s(19.0f);
        p7.g();
        e.a(eVar, p7.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(11.25f, 16.0f));
        arrayList.add(new v(-2.25f, -3.0f));
        arrayList.add(new v(-3.0f, 4.0f));
        arrayList.add(new v(12.0f, 0.0f));
        a.d(-3.75f, -5.0f, arrayList);
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _photoCameraBack = b4;
        return b4;
    }
}
