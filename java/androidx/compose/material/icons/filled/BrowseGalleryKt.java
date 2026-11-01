package androidx.compose.material.icons.filled;

import g1.m0;
import g1.t;
import gl.b;
import j0.a;
import java.util.ArrayList;
import k1.a0;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import k1.k;
import k1.o;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BrowseGalleryKt {
    private static f _browseGallery;

    public static final f getBrowseGallery(a aVar) {
        l.f("<this>", aVar);
        f fVar = _browseGallery;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Filled.BrowseGallery", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        long j = t.f6633b;
        m0 m0Var = new m0(j);
        g a10 = b.a(9.0f, 3.0f);
        a10.i(-4.97f, 0.0f, -9.0f, 4.03f, -9.0f, 9.0f);
        a10.q(4.03f, 9.0f, 9.0f, 9.0f);
        a10.q(9.0f, -4.03f, 9.0f, -9.0f);
        a10.p(13.97f, 3.0f, 9.0f, 3.0f);
        k0.a.j(a10, 11.79f, 16.21f, 8.0f, 12.41f);
        b.r(a10, 7.0f, 2.0f, 4.59f);
        b.p(a10, 3.21f, 3.21f, 11.79f, 16.21f);
        e.a(eVar, a10.f8814a, 0, m0Var);
        m0 m0Var2 = new m0(j);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new o(17.99f, 3.52f));
        arrayList.add(new a0(2.16f));
        arrayList.add(new k1.l(20.36f, 6.8f, 22.0f, 9.21f, 22.0f, 12.0f));
        arrayList.add(new k1.t(0.0f, 2.79f, -1.64f, 5.2f, -4.01f, 6.32f));
        arrayList.add(new a0(2.16f));
        arrayList.add(new k1.l(21.48f, 19.24f, 24.0f, 15.91f, 24.0f, 12.0f));
        arrayList.add(new k1.l(24.0f, 8.09f, 21.48f, 4.76f, 17.99f, 3.52f));
        arrayList.add(k.f8855c);
        e.a(eVar, arrayList, 0, m0Var2);
        f b4 = eVar.b();
        _browseGallery = b4;
        return b4;
    }
}
