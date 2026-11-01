package k1;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 extends i0 {
    public final int A;
    public final float B;
    public final float C;
    public final float D;
    public final float E;

    /* renamed from: i, reason: collision with root package name */
    public final String f8856i;

    /* renamed from: s, reason: collision with root package name */
    public final List f8857s;

    /* renamed from: t, reason: collision with root package name */
    public final int f8858t;

    /* renamed from: u, reason: collision with root package name */
    public final g1.p f8859u;

    /* renamed from: v, reason: collision with root package name */
    public final float f8860v;
    public final g1.p w;

    /* renamed from: x, reason: collision with root package name */
    public final float f8861x;

    /* renamed from: y, reason: collision with root package name */
    public final float f8862y;

    /* renamed from: z, reason: collision with root package name */
    public final int f8863z;

    public k0(String str, List list, int i10, g1.p pVar, float f10, g1.p pVar2, float f11, float f12, int i11, int i12, float f13, float f14, float f15, float f16) {
        this.f8856i = str;
        this.f8857s = list;
        this.f8858t = i10;
        this.f8859u = pVar;
        this.f8860v = f10;
        this.w = pVar2;
        this.f8861x = f11;
        this.f8862y = f12;
        this.f8863z = i11;
        this.A = i12;
        this.B = f13;
        this.C = f14;
        this.D = f15;
        this.E = f16;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k0.class == obj.getClass()) {
            k0 k0Var = (k0) obj;
            return kotlin.jvm.internal.l.a(this.f8856i, k0Var.f8856i) && kotlin.jvm.internal.l.a(this.f8859u, k0Var.f8859u) && this.f8860v == k0Var.f8860v && kotlin.jvm.internal.l.a(this.w, k0Var.w) && this.f8861x == k0Var.f8861x && this.f8862y == k0Var.f8862y && this.f8863z == k0Var.f8863z && this.A == k0Var.A && this.B == k0Var.B && this.C == k0Var.C && this.D == k0Var.D && this.E == k0Var.E && this.f8858t == k0Var.f8858t && kotlin.jvm.internal.l.a(this.f8857s, k0Var.f8857s);
        }
        return false;
    }

    public final int hashCode() {
        int a10 = k0.f.a(this.f8856i.hashCode() * 31, 31, this.f8857s);
        g1.p pVar = this.f8859u;
        int a11 = s.n.a((a10 + (pVar != null ? pVar.hashCode() : 0)) * 31, this.f8860v, 31);
        g1.p pVar2 = this.w;
        return Integer.hashCode(this.f8858t) + s.n.a(s.n.a(s.n.a(s.n.a(android.support.v4.media.session.a.A(this.A, android.support.v4.media.session.a.A(this.f8863z, s.n.a(s.n.a((a11 + (pVar2 != null ? pVar2.hashCode() : 0)) * 31, this.f8861x, 31), this.f8862y, 31), 31), 31), this.B, 31), this.C, 31), this.D, 31), this.E, 31);
    }
}
