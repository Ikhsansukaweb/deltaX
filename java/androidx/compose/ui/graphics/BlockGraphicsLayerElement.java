package androidx.compose.ui.graphics;

import a1.m;
import bj.c;
import g1.o;
import kotlin.jvm.internal.l;
import v1.f;
import v1.o0;
import v1.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class BlockGraphicsLayerElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1096a;

    public BlockGraphicsLayerElement(c cVar) {
        this.f1096a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BlockGraphicsLayerElement) && l.a(this.f1096a, ((BlockGraphicsLayerElement) obj).f1096a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1096a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        o oVar = new o();
        oVar.E = this.f1096a;
        return oVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        o oVar = (o) mVar;
        oVar.E = this.f1096a;
        t0 t0Var = f.x(oVar, 2).A;
        if (t0Var != null) {
            t0Var.b1(oVar.E, true);
        }
    }

    public final String toString() {
        return "BlockGraphicsLayerElement(block=" + this.f1096a + ')';
    }
}
