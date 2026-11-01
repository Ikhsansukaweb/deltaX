package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k0.b;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CalendarTodayKt {
    private static f _calendarToday;

    public static final f getCalendarToday(c cVar) {
        l.f("<this>", cVar);
        f fVar = _calendarToday;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.CalendarToday", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g p7 = b.p(20.0f, 3.0f, -1.0f, 19.0f, 2.0f);
        p7.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        p7.q(-1.0f, 0.45f, -1.0f, 1.0f);
        p7.t(1.0f);
        p7.l(7.0f, 3.0f);
        p7.l(7.0f, 2.0f);
        p7.i(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        p7.q(-1.0f, 0.45f, -1.0f, 1.0f);
        p7.t(1.0f);
        p7.l(4.0f, 3.0f);
        p7.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        p7.t(16.0f);
        p7.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        p7.k(16.0f);
        p7.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        p7.l(22.0f, 5.0f);
        p7.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        a.j(p7, 19.0f, 21.0f, 5.0f, 21.0f);
        p7.i(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        gl.b.z(p7, 4.0f, 8.0f, 16.0f, 12.0f);
        p7.i(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        p7.g();
        e.a(eVar, p7.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _calendarToday = b4;
        return b4;
    }
}
