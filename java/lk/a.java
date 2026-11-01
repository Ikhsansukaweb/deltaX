package lk;

import jk.o;
import o0.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9858i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f9859s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f9860t;

    public /* synthetic */ a(Object obj, int i10, int i11) {
        this.f9858i = i11;
        this.f9859s = obj;
        this.f9860t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9858i) {
            case 0:
                ((Integer) obj2).getClass();
                f.b((o) this.f9859s, (o0.o) obj, p.S(this.f9860t | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                f.d((o) this.f9859s, (o0.o) obj, p.S(this.f9860t | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                f.i((o) this.f9859s, (o0.o) obj, p.S(this.f9860t | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                android.support.v4.media.session.b.a((a1.n) this.f9859s, (o0.o) obj, p.S(this.f9860t | 1));
                break;
        }
        return ni.o.f12336a;
    }
}
