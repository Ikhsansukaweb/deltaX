package androidx.compose.ui.draw;

import bj.c;
import d1.f;
import kotlin.jvm.internal.m;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class DrawWithContentElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m f1086a;

    /* JADX WARN: Multi-variable type inference failed */
    public DrawWithContentElement(c cVar) {
        this.f1086a = (m) cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithContentElement) && this.f1086a.equals(((DrawWithContentElement) obj).f1086a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1086a.hashCode();
    }

    @Override // v1.o0
    public final a1.m m() {
        f fVar = new f();
        fVar.E = this.f1086a;
        return fVar;
    }

    @Override // v1.o0
    public final void n(a1.m mVar) {
        ((f) mVar).E = this.f1086a;
    }

    public final String toString() {
        return "DrawWithContentElement(onDraw=" + this.f1086a + ')';
    }
}
