package androidx.compose.ui.draw;

import a1.m;
import bj.c;
import d1.d;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class DrawBehindElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1084a;

    public DrawBehindElement(c cVar) {
        this.f1084a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawBehindElement) && l.a(this.f1084a, ((DrawBehindElement) obj).f1084a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1084a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        d dVar = new d();
        dVar.E = this.f1084a;
        return dVar;
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((d) mVar).E = this.f1084a;
    }

    public final String toString() {
        return "DrawBehindElement(onDraw=" + this.f1084a + ')';
    }
}
