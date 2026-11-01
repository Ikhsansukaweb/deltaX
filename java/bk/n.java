package bk;

import ak.x;
import java.util.List;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends l {

    /* renamed from: h, reason: collision with root package name */
    public final x f2772h;

    /* renamed from: i, reason: collision with root package name */
    public final List f2773i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public int f2774k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ak.b bVar, x xVar) {
        super(bVar, xVar);
        kotlin.jvm.internal.l.f("json", bVar);
        this.f2772h = xVar;
        List C0 = oi.l.C0(xVar.f499i.keySet());
        this.f2773i = C0;
        this.j = C0.size() * 2;
        this.f2774k = -1;
    }

    @Override // bk.l, bk.a
    public final ak.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return this.f2774k % 2 == 0 ? nf.a.d(str) : (ak.k) y.C(str, this.f2772h);
    }

    @Override // bk.l, bk.a
    public final String O(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return (String) this.f2773i.get(i10 / 2);
    }

    @Override // bk.l, bk.a
    public final ak.k R() {
        return this.f2772h;
    }

    @Override // bk.l
    /* renamed from: T */
    public final x R() {
        return this.f2772h;
    }

    @Override // bk.l, bk.a, yj.a
    public final void c(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
    }

    @Override // bk.l, yj.a
    public final int q(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f2774k;
        if (i10 >= this.j - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f2774k = i11;
        return i11;
    }
}
