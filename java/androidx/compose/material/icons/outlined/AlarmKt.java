package androidx.compose.material.icons.outlined;

import g1.m0;
import g1.t;
import j0.b;
import k0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AlarmKt {
    private static f _alarm;

    public static final f getAlarm(b bVar) {
        l.f("<this>", bVar);
        f fVar = _alarm;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Outlined.Alarm", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = c.b(12.5f, 8.0f, 11.0f, 8.0f, 6.0f);
        b4.m(4.75f, 2.85f);
        gl.b.q(b4, 0.75f, -1.23f, -4.0f, -2.37f);
        b4.n(17.337f, 1.81f);
        b4.m(4.607f, 3.845f);
        gl.b.q(b4, -1.28f, 1.535f, -4.61f, -3.843f);
        b4.n(6.663f, 1.81f);
        b4.m(1.282f, 1.536f);
        c.D(b4, 3.337f, 7.19f, -1.28f, -1.536f);
        b4.n(12.0f, 4.0f);
        b4.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        b4.q(4.03f, 9.0f, 9.0f, 9.0f);
        b4.q(9.0f, -4.03f, 9.0f, -9.0f);
        b4.q(-4.03f, -9.0f, -9.0f, -9.0f);
        b4.g();
        b4.n(12.0f, 20.0f);
        b4.i(-3.86f, 0.0f, -7.0f, -3.14f, -7.0f, -7.0f);
        b4.q(3.14f, -7.0f, 7.0f, -7.0f);
        b4.q(7.0f, 3.14f, 7.0f, 7.0f);
        b4.q(-3.14f, 7.0f, -7.0f, 7.0f);
        b4.g();
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _alarm = b10;
        return b10;
    }
}
