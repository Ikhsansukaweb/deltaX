package kk;

import androidx.lifecycle.x0;
import androidx.work.t;
import jk.a0;
import jk.x;
import launcher.powerkuy.growlauncher.api.model.User;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9186i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f9187s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f9188t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f9189u;

    public /* synthetic */ b(x0 x0Var, Object obj, int i10, int i11, int i12) {
        this.f9186i = i12;
        this.f9188t = x0Var;
        this.f9189u = obj;
        this.f9187s = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f9186i) {
            case 0:
                ((Integer) obj2).getClass();
                t.c((String) this.f9188t, (a1.n) this.f9189u, (o0.o) obj, o0.p.S(this.f9187s | 1));
                break;
            case 1:
                ((Integer) obj2).intValue();
                lk.f.f((jk.o) this.f9188t, (bj.a) this.f9189u, (o0.o) obj, o0.p.S(this.f9187s | 1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                nk.c.d((User) this.f9188t, (bj.a) this.f9189u, (o0.o) obj, o0.p.S(this.f9187s | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                int S = o0.p.S(1);
                nk.c.b((x) this.f9188t, (jk.o) this.f9189u, this.f9187s, (o0.o) obj, S);
                break;
            case 4:
                ((Integer) obj2).getClass();
                nk.c.e((jk.o) this.f9188t, (User) this.f9189u, (o0.o) obj, o0.p.S(1), this.f9187s);
                break;
            case 5:
                ((Integer) obj2).getClass();
                rk.b.c((k1.f) this.f9188t, (bj.a) this.f9189u, (o0.o) obj, o0.p.S(this.f9187s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                sk.a.d((a0) this.f9188t, (bj.a) this.f9189u, (o0.o) obj, o0.p.S(1), this.f9187s);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ b(Object obj, Object obj2, int i10, int i11) {
        this.f9186i = i11;
        this.f9188t = obj;
        this.f9189u = obj2;
        this.f9187s = i10;
    }

    public /* synthetic */ b(x xVar, jk.o oVar, int i10, int i11) {
        this.f9186i = 3;
        this.f9188t = xVar;
        this.f9189u = oVar;
        this.f9187s = i10;
    }
}
