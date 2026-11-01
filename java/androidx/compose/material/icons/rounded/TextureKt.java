package androidx.compose.material.icons.rounded;

import g1.m0;
import g1.t;
import j0.c;
import k0.a;
import k1.e;
import k1.f;
import k1.g;
import k1.h0;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TextureKt {
    private static f _texture;

    public static final f getTexture(c cVar) {
        l.f("<this>", cVar);
        f fVar = _texture;
        if (fVar != null) {
            return fVar;
        }
        e eVar = new e("Rounded.Texture", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
        int i10 = h0.f8826a;
        m0 m0Var = new m0(t.f6633b);
        g b4 = a.b(19.58f, 3.08f, 3.15f, 19.51f);
        b4.i(0.09f, 0.34f, 0.27f, 0.65f, 0.51f, 0.9f);
        b4.i(0.25f, 0.24f, 0.56f, 0.42f, 0.9f, 0.51f);
        b4.l(21.0f, 4.49f);
        b4.i(-0.19f, -0.69f, -0.73f, -1.23f, -1.42f, -1.41f);
        k0.c.d(b4, 11.95f, 3.0f, -8.88f, 8.88f);
        b4.t(2.83f);
        b4.l(14.78f, 3.0f);
        b4.k(-2.83f);
        b4.g();
        b4.n(5.07f, 3.0f);
        b4.i(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        b4.t(2.0f);
        b4.m(4.0f, -4.0f);
        b4.k(-2.0f);
        b4.g();
        b4.n(19.07f, 21.0f);
        b4.i(0.55f, 0.0f, 1.05f, -0.22f, 1.41f, -0.59f);
        b4.i(0.37f, -0.36f, 0.59f, -0.86f, 0.59f, -1.41f);
        b4.t(-2.0f);
        b4.m(-4.0f, 4.0f);
        b4.k(2.0f);
        b4.g();
        b4.n(9.36f, 21.0f);
        b4.k(2.83f);
        b4.m(8.88f, -8.88f);
        k0.c.n(b4, 21.07f, 9.29f, 9.36f, 21.0f);
        e.a(eVar, b4.f8814a, 0, m0Var);
        f b10 = eVar.b();
        _texture = b10;
        return b10;
    }
}
