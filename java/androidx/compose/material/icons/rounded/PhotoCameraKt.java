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
import k1.o;
import k1.s;
import k1.w;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PhotoCameraKt {
    private static f _photoCamera;

    public static final f getPhotoCamera(c cVar) {
        l.f("<this>", cVar);
        f fVar = _photoCamera;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.PhotoCamera", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(12.0f, 12.0f));
        arrayList.add(new w(-3.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, 6.0f, 0.0f));
        arrayList.add(new s(3.0f, 3.0f, 0.0f, true, true, -6.0f, 0.0f));
        e.a(eVar, arrayList, 0, m0Var);
        m0 m0Var2 = new m0(j);
        g k10 = b.k(20.0f, 4.0f, -3.17f, -1.24f, -1.35f);
        k10.i(-0.37f, -0.41f, -0.91f, -0.65f, -1.47f, -0.65f);
        k10.l(9.88f, 2.0f);
        k10.i(-0.56f, 0.0f, -1.1f, 0.24f, -1.48f, 0.65f);
        k10.l(7.17f, 4.0f);
        k10.l(4.0f, 4.0f);
        k10.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        k10.t(12.0f);
        k10.i(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        k10.k(16.0f);
        k10.i(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        k10.l(22.0f, 6.0f);
        k10.i(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        k10.g();
        k10.n(12.0f, 17.0f);
        k10.i(-2.76f, 0.0f, -5.0f, -2.24f, -5.0f, -5.0f);
        k10.q(2.24f, -5.0f, 5.0f, -5.0f);
        k10.q(5.0f, 2.24f, 5.0f, 5.0f);
        k10.q(-2.24f, 5.0f, -5.0f, 5.0f);
        k10.g();
        e.a(eVar, k10.f8814a, 0, m0Var2);
        f b4 = eVar.b();
        _photoCamera = b4;
        return b4;
    }
}
