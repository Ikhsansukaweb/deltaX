package sk;

import launcher.powerkuy.growlauncher.module.HostsActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17073i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f17074s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f17075t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f17076u;

    public /* synthetic */ u(String str, boolean z10, bj.a aVar, int i10) {
        this.f17073i = 2;
        this.f17074s = str;
        this.f17075t = z10;
        this.f17076u = aVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f17073i;
        int i11 = 1;
        ni.o oVar = ni.o.f12336a;
        Object obj3 = this.f17076u;
        boolean z10 = this.f17075t;
        String str = this.f17074s;
        switch (i10) {
            case 0:
                HostsActivity hostsActivity = (HostsActivity) obj3;
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i12 = HostsActivity.f9702i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, -1026037741, new u(str, z10, hostsActivity, i11)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                HostsActivity hostsActivity2 = (HostsActivity) obj3;
                o0.o oVar3 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i13 = HostsActivity.f9702i;
                if ((intValue2 & 3) != 2 || !oVar3.D()) {
                    kotlin.jvm.internal.l.c(str);
                    oVar3.U(5004770);
                    boolean h10 = oVar3.h(hostsActivity2);
                    Object L = oVar3.L();
                    int i14 = 0;
                    if (h10 || L == o0.k.f12519a) {
                        L = new v(i14, hostsActivity2);
                        oVar3.g0(L);
                    }
                    oVar3.r(false);
                    a0.a(str, z10, (bj.a) L, oVar3, 0);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
            default:
                ((Integer) obj2).getClass();
                a0.a(str, z10, (bj.a) obj3, (o0.o) obj, o0.p.S(1));
                break;
        }
        return oVar;
    }

    public /* synthetic */ u(String str, boolean z10, HostsActivity hostsActivity, int i10) {
        this.f17073i = i10;
        this.f17074s = str;
        this.f17075t = z10;
        this.f17076u = hostsActivity;
    }
}
