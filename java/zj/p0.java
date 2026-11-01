package zj;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21729i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q0 f21730s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p0(q0 q0Var, int i10) {
        super(0);
        this.f21729i = i10;
        this.f21730s = q0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        vj.c[] typeParametersSerializers;
        switch (this.f21729i) {
            case 0:
                q0 q0Var = this.f21730s;
                return Integer.valueOf(o0.e(q0Var, (xj.g[]) q0Var.j.getValue()));
            case 1:
                w wVar = this.f21730s.f21735b;
                vj.c[] childSerializers = wVar == null ? null : wVar.childSerializers();
                return childSerializers == null ? new vj.c[0] : childSerializers;
            default:
                w wVar2 = this.f21730s.f21735b;
                ArrayList arrayList = null;
                if (wVar2 != null && (typeParametersSerializers = wVar2.typeParametersSerializers()) != null) {
                    arrayList = new ArrayList(typeParametersSerializers.length);
                    for (vj.c cVar : typeParametersSerializers) {
                        arrayList.add(cVar.getDescriptor());
                    }
                }
                return o0.c(arrayList);
        }
    }
}
