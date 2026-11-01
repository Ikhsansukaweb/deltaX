package bf;

import ni.o;
import sg.a3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final jf.b f2735a;

    /* renamed from: b, reason: collision with root package name */
    public final i f2736b;

    public m(jf.b bVar, i iVar) {
        kotlin.jvm.internal.l.f("gatewayClient", bVar);
        kotlin.jvm.internal.l.f("handleGatewayEventResponse", iVar);
        this.f2735a = bVar;
        this.f2736b = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a3 a3Var, jf.c cVar, ti.c cVar2) {
        l lVar;
        int i10;
        m mVar;
        if (cVar2 instanceof l) {
            lVar = (l) cVar2;
            int i11 = lVar.f2732s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                lVar.f2732s = i11 - 2147483648;
                l lVar2 = lVar;
                Object obj = lVar2.f2733t;
                si.a aVar = si.a.f16954i;
                i10 = lVar2.f2732s;
                o oVar = o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    lVar2.f2731i = this;
                    lVar2.f2732s = 1;
                    obj = this.f2735a.a("https://gateway.unityads.unity3d.com/v1", a3Var, cVar, we.b.f20588s, lVar2);
                    if (obj != aVar) {
                        mVar = this;
                    }
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return oVar;
                }
                mVar = lVar2.f2731i;
                f8.a.R(obj);
                i iVar = mVar.f2736b;
                lVar2.f2731i = null;
                lVar2.f2732s = 2;
                iVar.getClass();
                return oVar != aVar ? aVar : oVar;
            }
        }
        lVar = new l(this, cVar2);
        l lVar22 = lVar;
        Object obj2 = lVar22.f2733t;
        si.a aVar2 = si.a.f16954i;
        i10 = lVar22.f2732s;
        o oVar2 = o.f12336a;
        if (i10 != 0) {
        }
        i iVar2 = mVar.f2736b;
        lVar22.f2731i = null;
        lVar22.f2732s = 2;
        iVar2.getClass();
        if (oVar2 != aVar2) {
        }
    }
}
