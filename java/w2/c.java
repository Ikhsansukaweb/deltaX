package w2;

import a0.f0;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f20356i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ f0 f20357s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ g f20358t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ float f20359u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, f0 f0Var, g gVar, float f10) {
        super(1);
        this.f20356i = eVar;
        this.f20357s = f0Var;
        this.f20358t = gVar;
        this.f20359u = f10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        n nVar = (n) obj;
        kotlin.jvm.internal.l.f("state", nVar);
        a3.b a10 = nVar.a(this.f20356i.f20365a);
        bj.e[] eVarArr = e.f20364i[this.f20357s.f53s];
        g gVar = this.f20358t;
        bj.e eVar = eVarArr[gVar.f20378b];
        kotlin.jvm.internal.l.e("this", a10);
        a3.b bVar = (a3.b) eVar.invoke(a10, gVar.f20377a);
        int d02 = bVar.f203b.f20398e.d0(this.f20359u);
        int i10 = bVar.F;
        if (i10 != 0) {
            int c10 = t.g.c(i10);
            if (c10 != 17) {
                switch (c10) {
                    case 0:
                    case 1:
                        bVar.f204c = d02;
                        break;
                    case 2:
                    case 3:
                        bVar.f205d = d02;
                        break;
                    case 4:
                    case 5:
                        bVar.f206e = d02;
                        break;
                    case 6:
                    case 7:
                        bVar.f207f = d02;
                        break;
                    case 8:
                    case 9:
                        bVar.f208g = d02;
                        break;
                    case 10:
                    case 11:
                        bVar.f209h = d02;
                        break;
                    case 12:
                    case 13:
                    case 14:
                        bVar.f210i = d02;
                        break;
                }
            } else {
                bVar.f224y = d02;
            }
        } else {
            bVar.f204c = d02;
            bVar.f205d = d02;
            bVar.f206e = d02;
            bVar.f207f = d02;
            bVar.f208g = d02;
            bVar.f209h = d02;
        }
        return o.f12336a;
    }
}
