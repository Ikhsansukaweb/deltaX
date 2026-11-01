package jk;

import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8653i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ Object f8654s;

    /* renamed from: t, reason: collision with root package name */
    public int f8655t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, ri.c cVar, int i11) {
        super(i10, cVar);
        this.f8653i = i11;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        switch (this.f8653i) {
            case 0:
                int intValue = ((Number) obj2).intValue();
                n nVar = new n(3, (ri.c) obj3, 0);
                nVar.f8654s = (List) obj;
                nVar.f8655t = intValue;
                return nVar.invokeSuspend(ni.o.f12336a);
            case 1:
                int intValue2 = ((Number) obj2).intValue();
                n nVar2 = new n(3, (ri.c) obj3, 1);
                nVar2.f8654s = (List) obj;
                nVar2.f8655t = intValue2;
                return nVar2.invokeSuspend(ni.o.f12336a);
            case 2:
                int intValue3 = ((Number) obj2).intValue();
                n nVar3 = new n(3, (ri.c) obj3, 2);
                nVar3.f8654s = (List) obj;
                nVar3.f8655t = intValue3;
                return nVar3.invokeSuspend(ni.o.f12336a);
            default:
                n nVar4 = new n(3, (ri.c) obj3, 3);
                nVar4.f8654s = (pj.i) obj;
                return nVar4.invokeSuspend(ni.o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8653i) {
            case 0:
                List list = (List) this.f8654s;
                int i10 = this.f8655t;
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                return new i(i10, list);
            case 1:
                List list2 = (List) this.f8654s;
                int i11 = this.f8655t;
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                return new i(i11, list2);
            case 2:
                List list3 = (List) this.f8654s;
                int i12 = this.f8655t;
                si.a aVar3 = si.a.f16954i;
                f8.a.R(obj);
                return new h(i12, list3);
            default:
                pj.i iVar = (pj.i) this.f8654s;
                si.a aVar4 = si.a.f16954i;
                int i13 = this.f8655t;
                if (i13 == 0) {
                    f8.a.R(obj);
                    f4.b j = dj.a.j();
                    this.f8654s = null;
                    this.f8655t = 1;
                    if (iVar.emit(j, this) == aVar4) {
                        return aVar4;
                    }
                } else {
                    if (i13 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ni.o.f12336a;
        }
    }
}
