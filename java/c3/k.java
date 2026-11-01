package c3;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends p {
    @Override // c3.e
    public final void a(e eVar) {
        b3.a aVar = (b3.a) this.f2914b;
        int i10 = aVar.f2482s0;
        g gVar = this.f2920h;
        Iterator it = gVar.f2899l.iterator();
        int i11 = 0;
        int i12 = -1;
        while (it.hasNext()) {
            int i13 = ((g) it.next()).f2895g;
            if (i12 == -1 || i13 < i12) {
                i12 = i13;
            }
            if (i11 < i13) {
                i11 = i13;
            }
        }
        if (i10 == 0 || i10 == 2) {
            gVar.d(i12 + aVar.f2484u0);
        } else {
            gVar.d(i11 + aVar.f2484u0);
        }
    }

    @Override // c3.p
    public final void d() {
        b3.d dVar = this.f2914b;
        if (dVar instanceof b3.a) {
            g gVar = this.f2920h;
            gVar.f2890b = true;
            ArrayList arrayList = gVar.f2899l;
            b3.a aVar = (b3.a) dVar;
            int i10 = aVar.f2482s0;
            boolean z10 = aVar.f2483t0;
            int i11 = 0;
            if (i10 == 0) {
                gVar.f2893e = 4;
                while (i11 < aVar.f2481r0) {
                    b3.d dVar2 = aVar.f2480q0[i11];
                    if (z10 || dVar2.f2524g0 != 8) {
                        g gVar2 = dVar2.f2517d.f2920h;
                        gVar2.f2898k.add(gVar);
                        arrayList.add(gVar2);
                    }
                    i11++;
                }
                m(this.f2914b.f2517d.f2920h);
                m(this.f2914b.f2517d.f2921i);
                return;
            }
            if (i10 == 1) {
                gVar.f2893e = 5;
                while (i11 < aVar.f2481r0) {
                    b3.d dVar3 = aVar.f2480q0[i11];
                    if (z10 || dVar3.f2524g0 != 8) {
                        g gVar3 = dVar3.f2517d.f2921i;
                        gVar3.f2898k.add(gVar);
                        arrayList.add(gVar3);
                    }
                    i11++;
                }
                m(this.f2914b.f2517d.f2920h);
                m(this.f2914b.f2517d.f2921i);
                return;
            }
            if (i10 == 2) {
                gVar.f2893e = 6;
                while (i11 < aVar.f2481r0) {
                    b3.d dVar4 = aVar.f2480q0[i11];
                    if (z10 || dVar4.f2524g0 != 8) {
                        g gVar4 = dVar4.f2519e.f2920h;
                        gVar4.f2898k.add(gVar);
                        arrayList.add(gVar4);
                    }
                    i11++;
                }
                m(this.f2914b.f2519e.f2920h);
                m(this.f2914b.f2519e.f2921i);
                return;
            }
            if (i10 != 3) {
                return;
            }
            gVar.f2893e = 7;
            while (i11 < aVar.f2481r0) {
                b3.d dVar5 = aVar.f2480q0[i11];
                if (z10 || dVar5.f2524g0 != 8) {
                    g gVar5 = dVar5.f2519e.f2921i;
                    gVar5.f2898k.add(gVar);
                    arrayList.add(gVar5);
                }
                i11++;
            }
            m(this.f2914b.f2519e.f2920h);
            m(this.f2914b.f2519e.f2921i);
        }
    }

    @Override // c3.p
    public final void e() {
        b3.d dVar = this.f2914b;
        if (dVar instanceof b3.a) {
            int i10 = ((b3.a) dVar).f2482s0;
            g gVar = this.f2920h;
            if (i10 == 0 || i10 == 1) {
                dVar.Y = gVar.f2895g;
            } else {
                dVar.Z = gVar.f2895g;
            }
        }
    }

    @Override // c3.p
    public final void f() {
        this.f2915c = null;
        this.f2920h.c();
    }

    @Override // c3.p
    public final boolean k() {
        return false;
    }

    public final void m(g gVar) {
        g gVar2 = this.f2920h;
        gVar2.f2898k.add(gVar);
        gVar.f2899l.add(gVar2);
    }
}
