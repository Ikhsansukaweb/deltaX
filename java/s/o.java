package s;

import t.b1;
import t.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16549i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d1 f16550s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o(d1 d1Var, int i10) {
        super(0);
        this.f16549i = i10;
        this.f16550s = d1Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f16549i) {
            case 0:
                d1 d1Var = this.f16550s;
                Object b4 = d1Var.b();
                w wVar = w.f16577t;
                return Boolean.valueOf(b4 == wVar && d1Var.f17207c.getValue() == wVar);
            default:
                d1 d1Var2 = this.f16550s;
                y0.q qVar = d1Var2.f17212h;
                int size = qVar.size();
                long j = 0;
                for (int i10 = 0; i10 < size; i10++) {
                    j = Math.max(j, ((b1) qVar.get(i10)).a().f17349h);
                }
                y0.q qVar2 = d1Var2.f17213i;
                int size2 = qVar2.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    j = Math.max(j, ((Number) ((d1) qVar2.get(i11)).f17214k.getValue()).longValue());
                }
                return Long.valueOf(j);
        }
    }
}
