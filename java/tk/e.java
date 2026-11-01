package tk;

import ni.o;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18096i;

    /* renamed from: s, reason: collision with root package name */
    public final String f18097s;

    /* renamed from: t, reason: collision with root package name */
    public Object f18098t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(String str, ri.c cVar, int i10) {
        super(2, cVar);
        this.f18096i = i10;
        this.f18097s = str;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f18096i) {
            case 0:
                e eVar = new e(this.f18097s, cVar, 0);
                eVar.f18098t = obj;
                return eVar;
            default:
                e eVar2 = new e(this.f18097s, cVar, 1);
                eVar2.f18098t = obj;
                return eVar2;
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f18096i) {
            case 0:
                e eVar = (e) create((f4.b) obj, (ri.c) obj2);
                o oVar = o.f12336a;
                eVar.invokeSuspend(oVar);
                return oVar;
            default:
                return ((e) create((hf.g) obj, (ri.c) obj2)).invokeSuspend(o.f12336a);
        }
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        int i10 = this.f18096i;
        String str = this.f18097s;
        switch (i10) {
            case 0:
                f4.b bVar = (f4.b) this.f18098t;
                si.a aVar = si.a.f16954i;
                f8.a.R(obj);
                bVar.b(f.f18099b, str);
                return o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                f8.a.R(obj);
                hf.e eVar = (hf.e) ((hf.g) this.f18098t).r();
                str.getClass();
                eVar.c();
                hf.g.s((hf.g) eVar.f4535s).remove(str);
                return eVar.a();
        }
    }
}
