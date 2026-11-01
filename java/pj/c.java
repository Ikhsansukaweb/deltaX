package pj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends qj.e {

    /* renamed from: u, reason: collision with root package name */
    public final u.f f14610u;

    /* renamed from: v, reason: collision with root package name */
    public final u.f f14611v;

    public c(u.f fVar, ri.h hVar, int i10, int i11) {
        super(hVar, i10, i11);
        this.f14610u = fVar;
        this.f14611v = fVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0053 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // qj.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(oj.r rVar, ri.c cVar) {
        b bVar;
        int i10;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f14603u;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f14603u = i11 - Integer.MIN_VALUE;
                Object obj = bVar.f14601s;
                si.a aVar = si.a.f16954i;
                i10 = bVar.f14603u;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    bVar.f14600i = rVar;
                    bVar.f14603u = 1;
                    Object invoke = this.f14610u.invoke(rVar, bVar);
                    if (invoke != aVar) {
                        invoke = oVar;
                    }
                    if (invoke == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    rVar = bVar.f14600i;
                    f8.a.R(obj);
                }
                if (((oj.q) rVar).f13670u.x()) {
                    throw new IllegalStateException("'awaitClose { yourCallbackOrListener.cancel() }' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details.");
                }
                return oVar;
            }
        }
        bVar = new b(this, (ti.c) cVar);
        Object obj2 = bVar.f14601s;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar.f14603u;
        ni.o oVar2 = ni.o.f12336a;
        if (i10 != 0) {
        }
        if (((oj.q) rVar).f13670u.x()) {
        }
    }

    @Override // qj.e
    public final qj.e f(ri.h hVar, int i10, int i11) {
        return new c(this.f14611v, hVar, i10, i11);
    }

    @Override // qj.e
    public final String toString() {
        return "block[" + this.f14610u + "] -> " + super.toString();
    }
}
