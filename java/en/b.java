package en;

import bn.g;
import java.util.LinkedList;
import java.util.List;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5923a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f5924b;

    /* renamed from: c, reason: collision with root package name */
    public final List f5925c;

    public b(e eVar) {
        this.f5923a = 0;
        this.f5924b = eVar;
        this.f5925c = new LinkedList();
    }

    @Override // en.f
    public final g a() {
        switch (this.f5923a) {
            case 0:
                LinkedList linkedList = (LinkedList) this.f5925c;
                e eVar = this.f5924b;
                gn.a aVar = eVar.f5933i;
                gn.a aVar2 = eVar.f5933i;
                if (aVar.c(20)) {
                    linkedList.add((in.e) aVar2.next());
                    return a();
                }
                if (aVar2.d(15, 21, 3)) {
                    eVar.w = Optional.of(new b(eVar, linkedList));
                    return e.a(eVar, aVar2.o().f7995a);
                }
                if (!linkedList.isEmpty()) {
                    return e.b(eVar, (in.e) linkedList.remove(0));
                }
                eVar.f5935t.b(new a(eVar, 1));
                return eVar.e(true, true);
            default:
                List list = this.f5925c;
                boolean isEmpty = list.isEmpty();
                e eVar2 = this.f5924b;
                return !isEmpty ? e.b(eVar2, (in.e) list.remove(0)) : new a(eVar2, 1).a();
        }
    }

    public b(e eVar, LinkedList linkedList) {
        this.f5923a = 1;
        this.f5924b = eVar;
        this.f5925c = linkedList;
    }
}
