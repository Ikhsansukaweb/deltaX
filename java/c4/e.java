package c4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends ti.i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public int f2949i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ue.q f2950s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ue.q qVar, ri.c cVar) {
        super(1, cVar);
        this.f2950s = qVar;
    }

    @Override // ti.a
    public final ri.c create(ri.c cVar) {
        return new e(this.f2950s, cVar);
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        return ((e) create((ri.c) obj)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        int i10 = this.f2949i;
        ni.o oVar = ni.o.f12336a;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
            return oVar;
        }
        f8.a.R(obj);
        this.f2949i = 1;
        this.f2950s.getClass();
        return oVar == aVar ? aVar : oVar;
    }
}
