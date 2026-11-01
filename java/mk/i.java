package mk;

import java.util.List;
import launcher.powerkuy.growlauncher.api.model.Script;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11475i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f11476s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f11477t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f11478u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ ni.a f11479v;
    public final /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ Object f11480x;

    public /* synthetic */ i(String str, String str2, String str3, k1.f fVar, int i10, bj.c cVar, int i11) {
        this.f11476s = str;
        this.f11477t = str2;
        this.w = str3;
        this.f11480x = fVar;
        this.f11478u = i10;
        this.f11479v = cVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f11475i) {
            case 0:
                ((Integer) obj2).getClass();
                int S = o0.p.S(1);
                c.i((String) this.f11476s, (List) this.w, this.f11478u, (bj.c) this.f11479v, (String) this.f11477t, (bj.a) this.f11480x, (o0.o) obj, S);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int S2 = o0.p.S(1);
                c.o((String) this.f11476s, (String) this.f11477t, (String) this.w, (k1.f) this.f11480x, this.f11478u, (bj.c) this.f11479v, (o0.o) obj, S2);
                break;
            default:
                ((Integer) obj2).getClass();
                vk.y.n((Script) this.f11476s, (bj.a) this.f11480x, (bj.a) this.f11477t, (bj.a) this.w, (bj.a) this.f11479v, (o0.o) obj, o0.p.S(this.f11478u | 1));
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ i(String str, List list, int i10, bj.c cVar, String str2, bj.a aVar, int i11) {
        this.f11476s = str;
        this.w = list;
        this.f11478u = i10;
        this.f11479v = cVar;
        this.f11477t = str2;
        this.f11480x = aVar;
    }

    public /* synthetic */ i(Script script, bj.a aVar, bj.a aVar2, bj.a aVar3, bj.a aVar4, int i10) {
        this.f11476s = script;
        this.f11480x = aVar;
        this.f11477t = aVar2;
        this.w = aVar3;
        this.f11479v = aVar4;
        this.f11478u = i10;
    }
}
