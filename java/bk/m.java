package bk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends a {

    /* renamed from: e, reason: collision with root package name */
    public final ak.d f2769e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2770f;

    /* renamed from: g, reason: collision with root package name */
    public int f2771g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(ak.b bVar, ak.d dVar) {
        super(bVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("value", dVar);
        this.f2769e = dVar;
        this.f2770f = dVar.f467i.size();
        this.f2771g = -1;
    }

    @Override // bk.a
    public final ak.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return (ak.k) this.f2769e.f467i.get(Integer.parseInt(str));
    }

    @Override // bk.a
    public final String O(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return String.valueOf(i10);
    }

    @Override // bk.a
    public final ak.k R() {
        return this.f2769e;
    }

    @Override // yj.a
    public final int q(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int i10 = this.f2771g;
        if (i10 >= this.f2770f - 1) {
            return -1;
        }
        int i11 = i10 + 1;
        this.f2771g = i11;
        return i11;
    }
}
