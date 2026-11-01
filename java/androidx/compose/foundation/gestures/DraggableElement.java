package androidx.compose.foundation.gestures;

import a1.m;
import s.n;
import v.f0;
import v.g0;
import v.h0;
import v.l0;
import v.m0;
import v.t0;
import v.x;
import v1.o0;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DraggableElement extends o0 {

    /* renamed from: a, reason: collision with root package name */
    public final m0 f1009a;

    /* renamed from: b, reason: collision with root package name */
    public final t0 f1010b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f1011c;

    /* renamed from: d, reason: collision with root package name */
    public final l f1012d;

    /* renamed from: e, reason: collision with root package name */
    public final g0 f1013e;

    /* renamed from: f, reason: collision with root package name */
    public final f0 f1014f;

    /* renamed from: g, reason: collision with root package name */
    public final h0 f1015g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f1016h;

    public DraggableElement(m0 m0Var, t0 t0Var, boolean z10, l lVar, g0 g0Var, f0 f0Var, h0 h0Var, boolean z11) {
        this.f1009a = m0Var;
        this.f1010b = t0Var;
        this.f1011c = z10;
        this.f1012d = lVar;
        this.f1013e = g0Var;
        this.f1014f = f0Var;
        this.f1015g = h0Var;
        this.f1016h = z11;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (!kotlin.jvm.internal.l.a(this.f1009a, draggableElement.f1009a)) {
            return false;
        }
        Object obj2 = x.f19363t;
        return obj2.equals(obj2) && this.f1010b == draggableElement.f1010b && this.f1011c == draggableElement.f1011c && kotlin.jvm.internal.l.a(this.f1012d, draggableElement.f1012d) && this.f1013e.equals(draggableElement.f1013e) && this.f1014f.equals(draggableElement.f1014f) && this.f1015g.equals(draggableElement.f1015g) && this.f1016h == draggableElement.f1016h;
    }

    @Override // v1.o0
    public final int hashCode() {
        int c10 = n.c((this.f1010b.hashCode() + ((x.f19363t.hashCode() + (this.f1009a.hashCode() * 31)) * 31)) * 31, 31, this.f1011c);
        l lVar = this.f1012d;
        return Boolean.hashCode(this.f1016h) + ((this.f1015g.hashCode() + ((this.f1014f.hashCode() + ((this.f1013e.hashCode() + ((c10 + (lVar != null ? lVar.hashCode() : 0)) * 31)) * 31)) * 31)) * 31);
    }

    @Override // v1.o0
    public final m m() {
        return new l0(this.f1009a, x.f19363t, this.f1010b, this.f1011c, this.f1012d, this.f1013e, this.f1014f, this.f1015g, this.f1016h);
    }

    @Override // v1.o0
    public final void n(m mVar) {
        ((l0) mVar).L0(this.f1009a, x.f19363t, this.f1010b, this.f1011c, this.f1012d, this.f1013e, this.f1014f, this.f1015g, this.f1016h);
    }
}
