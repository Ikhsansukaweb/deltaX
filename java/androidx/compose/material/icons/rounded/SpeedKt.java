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
import k1.k;
import k1.o;
import k1.s;
import k1.v;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SpeedKt {
    private static f _speed;

    public static final f getSpeed(c cVar) {
        l.f("<this>", cVar);
        f fVar = _speed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(19.46f, 10.0f);
        a10.e(1.0f, 1.0f, false, false, -0.07f, 1.0f);
        a10.e(7.55f, 7.55f, false, true, 0.52f, 1.81f);
        a10.e(8.0f, 8.0f, false, true, -0.69f, 4.73f);
        a10.e(1.0f, 1.0f, false, true, -0.89f, 0.53f);
        a10.j(5.68f);
        a10.e(1.0f, 1.0f, false, true, -0.89f, -0.54f);
        a10.d(8.0f, 8.0f, 13.0f, 6.06f, true);
        a10.e(7.69f, 7.69f, false, true, 2.11f, 0.56f);
        a10.e(1.0f, 1.0f, false, false, 1.0f, -0.07f);
        a10.e(1.0f, 1.0f, false, false, -0.17f, -1.76f);
        a10.d(10.0f, 10.0f, 3.35f, 19.0f, false);
        a10.e(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        a10.k(13.85f);
        a10.e(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        a10.e(10.0f, 10.0f, false, false, 0.55f, -8.89f);
        a10.e(1.0f, 1.0f, false, false, -1.75f, -0.11f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.59f, 12.59f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, false, false, 2.83f, 2.83f));
        arrayList.add(new v(5.66f, -8.49f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _speed = b4;
        return b4;
    }
}
