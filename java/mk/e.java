package mk;

import launcher.powerkuy.growlauncher.api.model.Creator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11464i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f11465s;

    public /* synthetic */ e(bj.c cVar, int i10) {
        this.f11464i = i10;
        this.f11465s = cVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f11464i) {
            case 0:
                z.e eVar = (z.e) obj;
                kotlin.jvm.internal.l.f("$this$LazyColumn", eVar);
                this.f11465s.invoke(eVar);
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                this.f11465s.invoke(bool);
                break;
            case 2:
                e1.m mVar = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar);
                this.f11465s.invoke(Boolean.valueOf(mVar.a()));
                break;
            case 3:
                e1.m mVar2 = (e1.m) obj;
                kotlin.jvm.internal.l.f("it", mVar2);
                this.f11465s.invoke(Boolean.valueOf(mVar2.a()));
                break;
            case 4:
                Creator creator = (Creator) obj;
                kotlin.jvm.internal.l.f("creator", creator);
                this.f11465s.invoke(Integer.valueOf(creator.getId()));
                break;
            default:
                Creator creator2 = (Creator) obj;
                kotlin.jvm.internal.l.f("creator", creator2);
                this.f11465s.invoke(Integer.valueOf(creator2.getId()));
                break;
        }
        return ni.o.f12336a;
    }
}
