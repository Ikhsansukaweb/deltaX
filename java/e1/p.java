package e1;

import b0.l0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5663i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ n f5664s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ n f5665t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f5666u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ l0 f5667v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(n nVar, n nVar2, int i10, l0 l0Var, int i11) {
        super(1);
        this.f5663i = i11;
        this.f5664s = nVar;
        this.f5665t = nVar2;
        this.f5666u = i10;
        this.f5667v = l0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        Boolean valueOf;
        switch (this.f5663i) {
            case 0:
                t1.d dVar = (t1.d) obj;
                boolean x10 = hl.d.x(this.f5664s, this.f5665t, this.f5666u, this.f5667v);
                Boolean valueOf2 = Boolean.valueOf(x10);
                if (x10 || !dVar.a()) {
                }
                break;
            default:
                t1.d dVar2 = (t1.d) obj;
                boolean K = hl.l.K(this.f5664s, this.f5665t, this.f5666u, this.f5667v);
                valueOf = Boolean.valueOf(K);
                if (K || !dVar2.a()) {
                }
                break;
        }
        return valueOf;
    }
}
