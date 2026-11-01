package androidx.compose.ui.layout;

import a1.m;
import bj.f;
import kotlin.jvm.internal.l;
import t1.u;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class LayoutElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final f f1113a;

    public LayoutElement(f fVar) {
        this.f1113a = fVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutElement) && l.a(this.f1113a, ((LayoutElement) obj).f1113a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1113a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        u uVar = new u();
        uVar.E = this.f1113a;
        return uVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((u) mVar).E = this.f1113a;
    }

    public final String toString() {
        return "LayoutElement(measure=" + this.f1113a + ')';
    }
}
