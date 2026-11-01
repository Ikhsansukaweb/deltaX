package androidx.compose.ui.draw;

import a1.m;
import bj.c;
import d1.b;
import kotlin.jvm.internal.l;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class DrawWithCacheElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final c f1085a;

    public DrawWithCacheElement(c cVar) {
        this.f1085a = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof DrawWithCacheElement) && l.a(this.f1085a, ((DrawWithCacheElement) obj).f1085a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1085a.hashCode();
    }

    @Override // v1.o0
    public final m m() {
        return new b(new d1.c(), this.f1085a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        b bVar = (b) mVar;
        bVar.G = this.f1085a;
        bVar.G0();
    }

    public final String toString() {
        return "DrawWithCacheElement(onBuildDrawCache=" + this.f1085a + ')';
    }
}
