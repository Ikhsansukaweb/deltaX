package s;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements o0.c0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16512a = 1;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f16513b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f16514c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f16515d;

    public e(u4.l lVar, t4.k kVar, y0.q qVar) {
        this.f16514c = lVar;
        this.f16515d = kVar;
        this.f16513b = qVar;
    }

    @Override // o0.c0
    public final void dispose() {
        switch (this.f16512a) {
            case 0:
                y0.q qVar = (y0.q) this.f16513b;
                Object obj = this.f16514c;
                qVar.remove(obj);
                ((l) this.f16515d).f16543d.remove(obj);
                break;
            case 1:
                u4.l lVar = (u4.l) this.f16514c;
                t4.k kVar = (t4.k) this.f16515d;
                lVar.b().b(kVar);
                ((y0.q) this.f16513b).remove(kVar);
                break;
            default:
                x0.f fVar = (x0.f) this.f16513b;
                x0.g gVar = (x0.g) this.f16515d;
                Map map = gVar.f20673a;
                Object obj2 = fVar.f20669a;
                if (fVar.f20670b) {
                    Map c10 = fVar.f20671c.c();
                    if (c10.isEmpty()) {
                        map.remove(obj2);
                    } else {
                        map.put(obj2, c10);
                    }
                }
                gVar.f20674b.remove(this.f16514c);
                break;
        }
    }

    public e(x0.f fVar, x0.g gVar, Object obj) {
        this.f16513b = fVar;
        this.f16515d = gVar;
        this.f16514c = obj;
    }

    public e(y0.q qVar, Object obj, l lVar) {
        this.f16513b = qVar;
        this.f16514c = obj;
        this.f16515d = lVar;
    }
}
