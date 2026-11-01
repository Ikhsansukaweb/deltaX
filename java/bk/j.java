package bk;

import ak.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends a {

    /* renamed from: e, reason: collision with root package name */
    public final b0 f2759e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(ak.b bVar, b0 b0Var) {
        super(bVar);
        kotlin.jvm.internal.l.f("value", b0Var);
        this.f2759e = b0Var;
        this.f2744a.add("primitive");
    }

    @Override // bk.a
    public final ak.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        if (str == "primitive") {
            return this.f2759e;
        }
        throw new IllegalArgumentException("This input can only handle primitives with 'primitive' tag");
    }

    @Override // bk.a
    public final ak.k R() {
        return this.f2759e;
    }

    @Override // yj.a
    public final int q(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return 0;
    }
}
