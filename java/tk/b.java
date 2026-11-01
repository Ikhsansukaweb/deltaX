package tk;

import ni.o;
import pj.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements i {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ i f18090i;

    public b(i iVar) {
        this.f18090i = iVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // pj.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, ri.c cVar) {
        a aVar;
        int i10;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i11 = aVar.f18088s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                aVar.f18088s = i11 - Integer.MIN_VALUE;
                Object obj2 = aVar.f18087i;
                si.a aVar2 = si.a.f16954i;
                i10 = aVar.f18088s;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    String str = (String) ((f4.b) obj).a(f.f18099b);
                    if (str == null) {
                        str = "[]";
                    }
                    aVar.f18088s = 1;
                    if (this.f18090i.emit(str, aVar) == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj2);
                }
                return o.f12336a;
            }
        }
        aVar = new a(this, cVar);
        Object obj22 = aVar.f18087i;
        si.a aVar22 = si.a.f16954i;
        i10 = aVar.f18088s;
        if (i10 != 0) {
        }
        return o.f12336a;
    }
}
