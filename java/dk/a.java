package dk;

import launcher.powerkuy.growlauncher.AssestReader;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5036i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ AssestReader f5037s;

    public /* synthetic */ a(AssestReader assestReader, int i10) {
        this.f5036i = i10;
        this.f5037s = assestReader;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5036i;
        ni.o oVar = ni.o.f12336a;
        AssestReader assestReader = this.f5037s;
        o0.o oVar2 = (o0.o) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                int i11 = AssestReader.f9677i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, 143131107, new a(assestReader, 1)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            default:
                int i12 = AssestReader.f9677i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    oVar2.U(5004770);
                    boolean h10 = oVar2.h(assestReader);
                    Object L = oVar2.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new b(0, assestReader);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    s.l((bj.c) L, oVar2, 0);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
