package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import gl.b;
import j0.c;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class NotificationsKt {
    private static f _notifications;

    public static final f getNotifications(c cVar) {
        l.f("<this>", cVar);
        f fVar = _notifications;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Notifications", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g a10 = b.a(12.0f, 22.0f);
        a10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        a10.k(-4.0f);
        a10.i(0.0f, 1.1f, 0.89f, 2.0f, 2.0f, 2.0f);
        k0.b.w(a10, 18.0f, 16.0f, -5.0f);
        a10.i(0.0f, -3.07f, -1.64f, -5.64f, -4.5f, -6.32f);
        a10.l(13.5f, 4.0f);
        a10.i(0.0f, -0.83f, -0.67f, -1.5f, -1.5f, -1.5f);
        a10.q(-1.5f, 0.67f, -1.5f, 1.5f);
        a10.t(0.68f);
        a10.h(7.63f, 5.36f, 6.0f, 7.92f, 6.0f, 11.0f);
        a10.t(5.0f);
        a10.m(-1.29f, 1.29f);
        a10.i(-0.63f, 0.63f, -0.19f, 1.71f, 0.7f, 1.71f);
        a10.k(13.17f);
        a10.i(0.89f, 0.0f, 1.34f, -1.08f, 0.71f, -1.71f);
        a10.l(18.0f, 16.0f);
        a10.g();
        e.a(eVar, a10.f8814a, 0, m0Var);
        f b4 = eVar.b();
        _notifications = b4;
        return b4;
    }
}
