package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17241i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f17242s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17243t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17244u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f17245v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(Number number, d0 d0Var, Number number2, c0 c0Var) {
        super(0);
        this.f17242s = number;
        this.f17244u = d0Var;
        this.f17243t = number2;
        this.f17245v = c0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f17241i) {
            case 0:
                Number number = (Number) this.f17243t;
                Number number2 = (Number) this.f17242s;
                d0 d0Var = (d0) this.f17244u;
                if (!number2.equals(d0Var.f17197i) || !number.equals(d0Var.f17198s)) {
                    c0 c0Var = (c0) this.f17245v;
                    d0Var.f17197i = number2;
                    d0Var.f17198s = number;
                    d0Var.f17201v = new w0(c0Var, d0Var.f17199t, number2, number, null);
                    d0Var.f17204z.f17227b.setValue(Boolean.TRUE);
                    d0Var.w = false;
                    d0Var.f17202x = true;
                }
                break;
            default:
                ((u2.p) this.f17242s).d((bj.a) this.f17243t, (u2.n) this.f17244u, (q2.l) this.f17245v);
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h0(u2.p pVar, bj.a aVar, u2.n nVar, q2.l lVar) {
        super(0);
        this.f17242s = pVar;
        this.f17243t = aVar;
        this.f17244u = nVar;
        this.f17245v = lVar;
    }
}
