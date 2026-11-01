package sl;

import java.util.ArrayList;
import java.util.Optional;
import java.util.function.Consumer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Consumer {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17102a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17103b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f17104c;

    public /* synthetic */ d(int i10, Object obj, Object obj2) {
        this.f17102a = i10;
        this.f17103b = obj;
        this.f17104c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        switch (this.f17102a) {
            case 0:
                e eVar = (e) this.f17103b;
                ArrayList arrayList = (ArrayList) this.f17104c;
                ul.b b4 = eVar.b((String) obj, null);
                if (b4 != null) {
                    ul.g gVar = (ul.g) b4;
                    String str = (String) gVar.get("injectionSelector");
                    if (str != null) {
                        eVar.a(arrayList, str, new ul.f(gVar), eVar);
                        break;
                    }
                }
                break;
            case 1:
                ym.b bVar = (ym.b) this.f17103b;
                dn.e eVar2 = (dn.e) this.f17104c;
                xm.a aVar = (xm.a) obj;
                bVar.f21437t.put(aVar, eVar2);
                eVar2.f5607d = Optional.of(aVar);
                break;
            case 2:
                ym.b bVar2 = (ym.b) this.f17103b;
                dn.b bVar3 = (dn.b) this.f17104c;
                xm.a aVar2 = (xm.a) obj;
                bVar2.f21437t.put(aVar2, bVar3);
                bVar3.f5607d = Optional.of(aVar2);
                break;
            default:
                ym.b bVar4 = (ym.b) this.f17103b;
                dn.f fVar = (dn.f) this.f17104c;
                xm.a aVar3 = (xm.a) obj;
                bVar4.f21437t.put(aVar3, fVar);
                fVar.f5607d = Optional.of(aVar3);
                break;
        }
    }
}
