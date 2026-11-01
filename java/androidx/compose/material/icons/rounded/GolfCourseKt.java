package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
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
public final class GolfCourseKt {
    private static f _golfCourse;

    public static final f getGolfCourse(c cVar) {
        l.f("<this>", cVar);
        f fVar = _golfCourse;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.GolfCourse", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(19.5f, 19.5f));
        arrayList.add(new w(-1.5f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, 3.0f, 0.0f));
        arrayList.add(new s(1.5f, 1.5f, 0.0f, true, true, -3.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g gVar = new g(0);
        gVar.n(11.0f, 18.03f);
        gVar.s(8.98f);
        gVar.m(4.22f, -2.15f);
        gVar.i(0.73f, -0.37f, 0.73f, -1.43f, -0.01f, -1.79f);
        gVar.m(-4.76f, -2.33f);
        gVar.h(9.78f, 2.38f, 9.0f, 2.86f, 9.0f, 3.6f);
        gVar.s(19.0f);
        gVar.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        gVar.q(-1.0f, -0.45f, -1.0f, -1.0f);
        gVar.t(-0.73f);
        gVar.i(-1.79f, 0.35f, -3.0f, 0.99f, -3.0f, 1.73f);
        gVar.i(0.0f, 1.1f, 2.69f, 2.0f, 6.0f, 2.0f);
        gVar.q(6.0f, -0.9f, 6.0f, -2.0f);
        gVar.i(0.0f, -0.99f, -2.16f, -1.81f, -5.0f, -1.97f);
        gVar.g();
        e.a(eVar, gVar.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _golfCourse = b4;
        return b4;
    }
}
