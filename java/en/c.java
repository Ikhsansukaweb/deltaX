package en;

import bn.g;
import java.util.HashMap;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5926a;

    /* renamed from: b, reason: collision with root package name */
    public final in.d f5927b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f5928c;

    public /* synthetic */ c(e eVar, in.d dVar, int i10) {
        this.f5926a = i10;
        this.f5928c = eVar;
        this.f5927b = dVar;
    }

    @Override // en.f
    public final g a() {
        int i10 = this.f5926a;
        e eVar = this.f5928c;
        in.d dVar = this.f5927b;
        int i11 = 0;
        int i12 = 1;
        int i13 = 4;
        switch (i10) {
            case 0:
                gn.a aVar = eVar.f5933i;
                gn.a aVar2 = eVar.f5933i;
                if (!aVar.c(20)) {
                    if (!aVar2.d(4, 3)) {
                        eVar.f5935t.b(new a(eVar, i13));
                        HashMap hashMap = e.f5932y;
                        break;
                    } else {
                        eVar.w = Optional.of(new a(eVar, i13));
                        break;
                    }
                } else {
                    eVar.w = Optional.of(new c(eVar, dVar, i11));
                    break;
                }
            default:
                gn.a aVar3 = eVar.f5933i;
                gn.a aVar4 = eVar.f5933i;
                if (!aVar3.c(20)) {
                    int i14 = 18;
                    if (!aVar4.d(4, 15, 21, 3)) {
                        eVar.f5935t.b(new a(eVar, i14));
                        HashMap hashMap2 = e.f5932y;
                        break;
                    } else {
                        eVar.w = Optional.of(new a(eVar, i14));
                        break;
                    }
                } else {
                    eVar.w = Optional.of(new c(eVar, dVar, i12));
                    break;
                }
        }
        return e.a(eVar, dVar.f7996b);
    }
}
