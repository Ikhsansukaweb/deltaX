package t;

import f0.y1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h1 implements u {

    /* renamed from: a, reason: collision with root package name */
    public final int f17246a;

    /* renamed from: b, reason: collision with root package name */
    public final int f17247b;

    /* renamed from: c, reason: collision with root package name */
    public final v f17248c;

    public h1(int i10, v vVar, int i11) {
        this(i10, 0, (i11 & 4) != 0 ? x.f17351a : vVar);
    }

    @Override // t.i
    public final k1 a(i1 i1Var) {
        return new y1(this.f17246a, this.f17247b, this.f17248c);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h1) {
            h1 h1Var = (h1) obj;
            if (h1Var.f17246a == this.f17246a && h1Var.f17247b == this.f17247b && kotlin.jvm.internal.l.a(h1Var.f17248c, this.f17248c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f17248c.hashCode() + (this.f17246a * 31)) * 31) + this.f17247b;
    }

    @Override // t.u, t.i
    public final m1 a(i1 i1Var) {
        return new y1(this.f17246a, this.f17247b, this.f17248c);
    }

    public h1(int i10, int i11, v vVar) {
        this.f17246a = i10;
        this.f17247b = i11;
        this.f17248c = vVar;
    }
}
