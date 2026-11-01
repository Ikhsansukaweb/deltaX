package uk;

import o0.o;
import o0.p;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19122i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ w0 f19123s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ bj.a f19124t;

    public /* synthetic */ c(w0 w0Var, bj.a aVar, int i10, int i11) {
        this.f19122i = i11;
        this.f19123s = w0Var;
        this.f19124t = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f19122i;
        o oVar = (o) obj;
        ((Integer) obj2).getClass();
        switch (i10) {
            case 0:
                this.f19123s.e(this.f19124t, oVar, p.S(49));
                break;
            default:
                this.f19123s.d(this.f19124t, oVar, p.S(49));
                break;
        }
        return ni.o.f12336a;
    }
}
