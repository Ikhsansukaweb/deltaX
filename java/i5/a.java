package i5;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends r {
    public ArrayList O;
    public boolean P;
    public int Q;
    public boolean R;
    public int S;

    @Override // i5.r
    public final void A(sf.a aVar) {
        this.S |= 8;
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).A(aVar);
        }
    }

    @Override // i5.r
    public final void B(TimeInterpolator timeInterpolator) {
        this.S |= 1;
        ArrayList arrayList = this.O;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((r) this.O.get(i10)).B(timeInterpolator);
            }
        }
        this.f7870u = timeInterpolator;
    }

    @Override // i5.r
    public final void C(cf.b bVar) {
        super.C(bVar);
        this.S |= 4;
        if (this.O != null) {
            for (int i10 = 0; i10 < this.O.size(); i10++) {
                ((r) this.O.get(i10)).C(bVar);
            }
        }
    }

    @Override // i5.r
    public final void D(j jVar) {
        this.J = jVar;
        this.S |= 2;
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).D(jVar);
        }
    }

    @Override // i5.r
    public final void E(long j) {
        this.f7868s = j;
    }

    @Override // i5.r
    public final String H(String str) {
        String H = super.H(str);
        for (int i10 = 0; i10 < this.O.size(); i10++) {
            StringBuilder h10 = s.n.h(H, "\n");
            h10.append(((r) this.O.get(i10)).H(str + "  "));
            H = h10.toString();
        }
        return H;
    }

    public final void I(r rVar) {
        this.O.add(rVar);
        rVar.f7874z = this;
        long j = this.f7869t;
        if (j >= 0) {
            rVar.z(j);
        }
        if ((this.S & 1) != 0) {
            rVar.B(this.f7870u);
        }
        if ((this.S & 2) != 0) {
            rVar.D(this.J);
        }
        if ((this.S & 4) != 0) {
            rVar.C(this.K);
        }
        if ((this.S & 8) != 0) {
            rVar.A(null);
        }
    }

    @Override // i5.r
    public final void b(View view) {
        for (int i10 = 0; i10 < this.O.size(); i10++) {
            ((r) this.O.get(i10)).b(view);
        }
        this.w.add(view);
    }

    @Override // i5.r
    public final void d(x xVar) {
        View view = xVar.f7886b;
        if (t(view)) {
            Iterator it = this.O.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (rVar.t(view)) {
                    rVar.d(xVar);
                    xVar.f7887c.add(rVar);
                }
            }
        }
    }

    @Override // i5.r
    public final void g(x xVar) {
        super.g(xVar);
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).g(xVar);
        }
    }

    @Override // i5.r
    public final void h(x xVar) {
        View view = xVar.f7886b;
        if (t(view)) {
            Iterator it = this.O.iterator();
            while (it.hasNext()) {
                r rVar = (r) it.next();
                if (rVar.t(view)) {
                    rVar.h(xVar);
                    xVar.f7887c.add(rVar);
                }
            }
        }
    }

    @Override // i5.r
    /* renamed from: k */
    public final r clone() {
        a aVar = (a) super.clone();
        aVar.O = new ArrayList();
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            r clone = ((r) this.O.get(i10)).clone();
            aVar.O.add(clone);
            clone.f7874z = aVar;
        }
        return aVar;
    }

    @Override // i5.r
    public final void m(ViewGroup viewGroup, u6.b bVar, u6.b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.f7868s;
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) this.O.get(i10);
            if (j > 0 && (this.P || i10 == 0)) {
                long j10 = rVar.f7868s;
                if (j10 > 0) {
                    rVar.E(j10 + j);
                } else {
                    rVar.E(j);
                }
            }
            rVar.m(viewGroup, bVar, bVar2, arrayList, arrayList2);
        }
    }

    @Override // i5.r
    public final void v(View view) {
        super.v(view);
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).v(view);
        }
    }

    @Override // i5.r
    public final void x(View view) {
        super.x(view);
        int size = this.O.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).x(view);
        }
    }

    @Override // i5.r
    public final void y() {
        if (this.O.isEmpty()) {
            G();
            n();
            return;
        }
        h hVar = new h();
        hVar.f7853b = this;
        Iterator it = this.O.iterator();
        while (it.hasNext()) {
            ((r) it.next()).a(hVar);
        }
        this.Q = this.O.size();
        if (this.P) {
            Iterator it2 = this.O.iterator();
            while (it2.hasNext()) {
                ((r) it2.next()).y();
            }
            return;
        }
        for (int i10 = 1; i10 < this.O.size(); i10++) {
            ((r) this.O.get(i10 - 1)).a(new h(1, (r) this.O.get(i10)));
        }
        r rVar = (r) this.O.get(0);
        if (rVar != null) {
            rVar.y();
        }
    }

    @Override // i5.r
    public final void z(long j) {
        ArrayList arrayList;
        this.f7869t = j;
        if (j < 0 || (arrayList = this.O) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((r) this.O.get(i10)).z(j);
        }
    }
}
