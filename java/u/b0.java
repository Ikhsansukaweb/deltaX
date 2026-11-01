package u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends c {
    public bj.a K;
    public final y L;
    public final d0 M;

    public b0(bj.a aVar, bj.a aVar2, x.l lVar) {
        super(lVar, true, aVar);
        this.K = aVar2;
        y yVar = new y(true, null, aVar, aVar2);
        G0(yVar);
        this.L = yVar;
        a aVar3 = this.J;
        bj.a aVar4 = this.K;
        d0 d0Var = new d0(true, lVar, aVar, aVar3);
        d0Var.M = aVar4;
        G0(d0Var);
        this.M = d0Var;
    }

    @Override // u.c
    public final d I0() {
        return this.M;
    }
}
