package nk;

import launcher.powerkuy.growlauncher.api.model.Configuration;
import o0.o;
import o0.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12347i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Configuration f12348s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12349t;

    public /* synthetic */ b(Configuration configuration, int i10, int i11) {
        this.f12347i = i11;
        this.f12348s = configuration;
        this.f12349t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f12347i;
        o oVar = (o) obj;
        ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                c.a(this.f12348s, oVar, p.S(this.f12349t | 1));
                break;
            case 1:
                c.i(this.f12348s, oVar, p.S(this.f12349t | 1));
                break;
            case 2:
                c.j(this.f12348s, oVar, p.S(this.f12349t | 1));
                break;
            default:
                c.k(this.f12348s, oVar, p.S(this.f12349t | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
