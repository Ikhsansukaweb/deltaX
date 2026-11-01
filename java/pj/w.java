package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ kotlin.jvm.internal.v f14751i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f14752s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ i f14753t;

    public w(kotlin.jvm.internal.v vVar, int i10, i iVar) {
        this.f14751i = vVar;
        this.f14752s = i10;
        this.f14753t = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        v vVar;
        int i10;
        if (cVar instanceof v) {
            vVar = (v) cVar;
            int i11 = vVar.f14746t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                vVar.f14746t = i11 - Integer.MIN_VALUE;
                Object obj2 = vVar.f14744i;
                si.a aVar = si.a.f16954i;
                i10 = vVar.f14746t;
                ni.o oVar = ni.o.f12336a;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj2);
                    return oVar;
                }
                f8.a.R(obj2);
                kotlin.jvm.internal.v vVar2 = this.f14751i;
                int i12 = vVar2.f9426i;
                if (i12 >= this.f14752s) {
                    vVar.f14746t = 1;
                    return this.f14753t.emit(obj, vVar) == aVar ? aVar : oVar;
                }
                vVar2.f9426i = i12 + 1;
                return oVar;
            }
        }
        vVar = new v(this, cVar);
        Object obj22 = vVar.f14744i;
        si.a aVar2 = si.a.f16954i;
        i10 = vVar.f14746t;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 == 0) {
        }
    }
}
