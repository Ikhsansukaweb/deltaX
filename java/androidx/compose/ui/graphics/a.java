package androidx.compose.ui.graphics;

import a1.n;
import bj.c;
import g1.f0;
import g1.k0;
import g1.p0;
import g1.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static final n a(c cVar) {
        return new BlockGraphicsLayerElement(cVar);
    }

    public static n b(n nVar, float f10, float f11, float f12, float f13, k0 k0Var, boolean z10, int i10) {
        float f14 = (i10 & 1) != 0 ? 1.0f : f10;
        float f15 = (i10 & 2) != 0 ? 1.0f : f11;
        float f16 = (i10 & 4) != 0 ? 1.0f : f12;
        float f17 = (i10 & 256) != 0 ? 0.0f : f13;
        long j = p0.f6627b;
        k0 k0Var2 = (i10 & 2048) != 0 ? f0.f6597a : k0Var;
        boolean z11 = (i10 & 4096) != 0 ? false : z10;
        long j10 = z.f6654a;
        return nVar.j(new GraphicsLayerElement(f14, f15, f16, f17, j, k0Var2, z11, j10, j10));
    }
}
