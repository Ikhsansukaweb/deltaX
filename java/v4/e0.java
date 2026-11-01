package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends ti.i implements bj.f {

    /* renamed from: i, reason: collision with root package name */
    public /* synthetic */ l f19610i;

    /* renamed from: s, reason: collision with root package name */
    public /* synthetic */ l f19611s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ t f19612t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(t tVar, ri.c cVar) {
        super(3, cVar);
        this.f19612t = tVar;
    }

    @Override // bj.f
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e0 e0Var = new e0(this.f19612t, (ri.c) obj3);
        e0Var.f19610i = (l) obj;
        e0Var.f19611s = (l) obj2;
        return e0Var.invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        l lVar = this.f19610i;
        l lVar2 = this.f19611s;
        kotlin.jvm.internal.l.f("<this>", lVar2);
        kotlin.jvm.internal.l.f("previous", lVar);
        int i10 = lVar2.f19685a;
        int i11 = lVar.f19685a;
        return i10 > i11 ? true : i10 < i11 ? false : k.a(lVar2.f19686b, lVar.f19686b, this.f19612t) ? lVar2 : lVar;
    }
}
