package androidx.compose.ui.input.nestedscroll;

import a1.m;
import androidx.lifecycle.r0;
import p1.d;
import p1.g;
import t2.j;
import v1.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class NestedScrollElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final d f1108a;

    public NestedScrollElement(d dVar) {
        this.f1108a = dVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        Object obj2 = j.f17518a;
        return obj2.equals(obj2) && nestedScrollElement.f1108a.equals(this.f1108a);
    }

    @Override // v1.o0
    public final int hashCode() {
        return this.f1108a.hashCode() + (j.f17518a.hashCode() * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new g(j.f17518a, this.f1108a);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        g gVar = (g) mVar;
        gVar.E = j.f17518a;
        d dVar = gVar.F;
        if (dVar.f13803a == gVar) {
            dVar.f13803a = null;
        }
        d dVar2 = this.f1108a;
        if (!dVar2.equals(dVar)) {
            gVar.F = dVar2;
        }
        if (gVar.D) {
            d dVar3 = gVar.F;
            dVar3.f13803a = gVar;
            dVar3.f13804b = new r0(29, gVar);
            dVar3.f13805c = gVar.v0();
        }
    }
}
