package v4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends ti.i implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ jk.k f19760i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0(jk.k kVar, ri.c cVar) {
        super(1, cVar);
        this.f19760i = kVar;
    }

    @Override // ti.a
    public final ri.c create(ri.c cVar) {
        return new t0(this.f19760i, cVar);
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        return ((t0) create((ri.c) obj)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        return this.f19760i.invoke();
    }
}
