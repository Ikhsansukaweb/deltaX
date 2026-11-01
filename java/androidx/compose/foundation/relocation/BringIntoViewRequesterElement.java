package androidx.compose.foundation.relocation;

import a1.m;
import c0.f;
import c0.g;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class BringIntoViewRequesterElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f f1066a;

    public BringIntoViewRequesterElement(f fVar) {
        this.f1066a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BringIntoViewRequesterElement) {
            return l.a(this.f1066a, ((BringIntoViewRequesterElement) obj).f1066a);
        }
        return false;
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1066a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        return new g(this.f1066a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        g gVar = (g) mVar;
        f fVar = gVar.G;
        if (fVar != null) {
            fVar.f2848a.n(gVar);
        }
        f fVar2 = this.f1066a;
        if (fVar2 != null) {
            fVar2.f2848a.b(gVar);
        }
        gVar.G = fVar2;
    }
}
