package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
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

    public static final f getSpeed(b bVar) {
        l.f("<this>", bVar);
        f fVar = _speed;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Speed", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g b4 = gl.b.b(20.38f, 8.57f, -1.23f, 1.85f);
        b4.e(8.0f, 8.0f, false, true, -0.22f, 7.58f);
        b4.j(5.07f);
        b4.d(8.0f, 8.0f, 15.58f, 6.85f, true);
        b4.m(1.85f, -1.23f);
        b4.d(10.0f, 10.0f, 3.35f, 19.0f, false);
        b4.e(2.0f, 2.0f, false, false, 1.72f, 1.0f);
        b4.k(13.85f);
        b4.e(2.0f, 2.0f, false, false, 1.74f, -1.0f);
        b4.e(10.0f, 10.0f, false, false, -0.27f, -10.44f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(10.59f, 15.41f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, false, false, 2.83f, 0.0f));
        arrayList.add(new v(5.66f, -8.49f));
        arrayList.add(new v(-8.49f, 5.66f));
        arrayList.add(new s(2.0f, 2.0f, 0.0f, false, false, 0.0f, 2.83f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b10 = eVar.b();
        _speed = b10;
        return b10;
    }
}
