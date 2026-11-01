package s;

import t.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16510i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ e0 f16511s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d0(e0 e0Var, int i10) {
        super(1);
        this.f16510i = i10;
        this.f16511s = e0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        t.y yVar;
        t.y yVar2;
        switch (this.f16510i) {
            case 0:
                z0 z0Var = (z0) obj;
                w wVar = w.f16575i;
                w wVar2 = w.f16576s;
                boolean b4 = z0Var.b(wVar, wVar2);
                Object obj2 = null;
                e0 e0Var = this.f16511s;
                if (b4) {
                    u uVar = e0Var.I.f16523a.f16553c;
                    if (uVar != null) {
                        obj2 = uVar.f16570c;
                    }
                } else if (z0Var.b(wVar2, w.f16577t)) {
                    u uVar2 = e0Var.J.f16529a.f16553c;
                    if (uVar2 != null) {
                        obj2 = uVar2.f16570c;
                    }
                } else {
                    obj2 = a0.f16486d;
                }
                return obj2 == null ? a0.f16486d : obj2;
            default:
                z0 z0Var2 = (z0) obj;
                w wVar3 = w.f16575i;
                w wVar4 = w.f16576s;
                boolean b10 = z0Var2.b(wVar3, wVar4);
                e0 e0Var2 = this.f16511s;
                if (b10) {
                    m0 m0Var = e0Var2.I.f16523a.f16552b;
                    return (m0Var == null || (yVar2 = m0Var.f16547b) == null) ? a0.f16485c : yVar2;
                }
                if (!z0Var2.b(wVar4, w.f16577t)) {
                    return a0.f16485c;
                }
                m0 m0Var2 = e0Var2.J.f16529a.f16552b;
                return (m0Var2 == null || (yVar = m0Var2.f16547b) == null) ? a0.f16485c : yVar;
        }
    }
}
