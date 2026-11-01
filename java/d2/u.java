package d2;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final e f4763a;

    /* renamed from: b, reason: collision with root package name */
    public final x f4764b;

    /* renamed from: c, reason: collision with root package name */
    public final List f4765c;

    /* renamed from: d, reason: collision with root package name */
    public final int f4766d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f4767e;

    /* renamed from: f, reason: collision with root package name */
    public final int f4768f;

    /* renamed from: g, reason: collision with root package name */
    public final q2.b f4769g;

    /* renamed from: h, reason: collision with root package name */
    public final q2.l f4770h;

    /* renamed from: i, reason: collision with root package name */
    public final i2.m f4771i;
    public final long j;

    public u(e eVar, x xVar, List list, int i10, boolean z10, int i11, q2.b bVar, q2.l lVar, i2.m mVar, long j) {
        this.f4763a = eVar;
        this.f4764b = xVar;
        this.f4765c = list;
        this.f4766d = i10;
        this.f4767e = z10;
        this.f4768f = i11;
        this.f4769g = bVar;
        this.f4770h = lVar;
        this.f4771i = mVar;
        this.j = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return kotlin.jvm.internal.l.a(this.f4763a, uVar.f4763a) && kotlin.jvm.internal.l.a(this.f4764b, uVar.f4764b) && kotlin.jvm.internal.l.a(this.f4765c, uVar.f4765c) && this.f4766d == uVar.f4766d && this.f4767e == uVar.f4767e && this.f4768f == uVar.f4768f && kotlin.jvm.internal.l.a(this.f4769g, uVar.f4769g) && this.f4770h == uVar.f4770h && kotlin.jvm.internal.l.a(this.f4771i, uVar.f4771i) && q2.a.b(this.j, uVar.j);
    }

    public final int hashCode() {
        return Long.hashCode(this.j) + ((this.f4771i.hashCode() + ((this.f4770h.hashCode() + ((this.f4769g.hashCode() + android.support.v4.media.session.a.A(this.f4768f, s.n.c((k0.f.a((this.f4764b.hashCode() + (this.f4763a.hashCode() * 31)) * 31, 31, this.f4765c) + this.f4766d) * 31, 31, this.f4767e), 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextLayoutInput(text=");
        sb2.append((Object) this.f4763a);
        sb2.append(", style=");
        sb2.append(this.f4764b);
        sb2.append(", placeholders=");
        sb2.append(this.f4765c);
        sb2.append(", maxLines=");
        sb2.append(this.f4766d);
        sb2.append(", softWrap=");
        sb2.append(this.f4767e);
        sb2.append(", overflow=");
        int i10 = this.f4768f;
        sb2.append((Object) (i10 == 1 ? "Clip" : i10 == 2 ? "Ellipsis" : i10 == 3 ? "Visible" : "Invalid"));
        sb2.append(", density=");
        sb2.append(this.f4769g);
        sb2.append(", layoutDirection=");
        sb2.append(this.f4770h);
        sb2.append(", fontFamilyResolver=");
        sb2.append(this.f4771i);
        sb2.append(", constraints=");
        sb2.append((Object) q2.a.k(this.j));
        sb2.append(')');
        return sb2.toString();
    }
}
