package k1;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends i0 implements Iterable, cj.a {
    public final List A;

    /* renamed from: i, reason: collision with root package name */
    public final String f8815i;

    /* renamed from: s, reason: collision with root package name */
    public final float f8816s;

    /* renamed from: t, reason: collision with root package name */
    public final float f8817t;

    /* renamed from: u, reason: collision with root package name */
    public final float f8818u;

    /* renamed from: v, reason: collision with root package name */
    public final float f8819v;
    public final float w;

    /* renamed from: x, reason: collision with root package name */
    public final float f8820x;

    /* renamed from: y, reason: collision with root package name */
    public final float f8821y;

    /* renamed from: z, reason: collision with root package name */
    public final List f8822z;

    public g0(String str, float f10, float f11, float f12, float f13, float f14, float f15, float f16, List list, ArrayList arrayList) {
        this.f8815i = str;
        this.f8816s = f10;
        this.f8817t = f11;
        this.f8818u = f12;
        this.f8819v = f13;
        this.w = f14;
        this.f8820x = f15;
        this.f8821y = f16;
        this.f8822z = list;
        this.A = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof g0)) {
            g0 g0Var = (g0) obj;
            return kotlin.jvm.internal.l.a(this.f8815i, g0Var.f8815i) && this.f8816s == g0Var.f8816s && this.f8817t == g0Var.f8817t && this.f8818u == g0Var.f8818u && this.f8819v == g0Var.f8819v && this.w == g0Var.w && this.f8820x == g0Var.f8820x && this.f8821y == g0Var.f8821y && kotlin.jvm.internal.l.a(this.f8822z, g0Var.f8822z) && kotlin.jvm.internal.l.a(this.A, g0Var.A);
        }
        return false;
    }

    public final int hashCode() {
        return this.A.hashCode() + k0.f.a(s.n.a(s.n.a(s.n.a(s.n.a(s.n.a(s.n.a(s.n.a(this.f8815i.hashCode() * 31, this.f8816s, 31), this.f8817t, 31), this.f8818u, 31), this.f8819v, 31), this.w, 31), this.f8820x, 31), this.f8821y, 31), 31, this.f8822z);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new dd.a(this);
    }
}
