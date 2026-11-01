package u;

import android.view.KeyEvent;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c extends v1.m implements v1.c1, o1.d {
    public x.l G;
    public boolean H;
    public bj.a I;
    public final a J = new a();

    public c(x.l lVar, boolean z10, bj.a aVar) {
        this.G = lVar;
        this.H = z10;
        this.I = aVar;
    }

    @Override // a1.m
    public final void A0() {
        H0();
    }

    @Override // o1.d
    public final boolean C(KeyEvent keyEvent) {
        int b4;
        boolean z10 = this.H;
        int i10 = 0;
        int i11 = 1;
        ri.c cVar = null;
        a aVar = this.J;
        if (z10) {
            int i12 = z.f18269b;
            if (o1.c.A(keyEvent) == 2 && ((b4 = (int) (hl.l.b(keyEvent.getKeyCode()) >> 32)) == 23 || b4 == 66 || b4 == 160)) {
                if (!aVar.f18110a.containsKey(new o1.a(hl.l.b(keyEvent.getKeyCode())))) {
                    x.n nVar = new x.n(aVar.f18112c);
                    aVar.f18110a.put(new o1.a(hl.l.b(keyEvent.getKeyCode())), nVar);
                    mj.y.u(v0(), null, 0, new b(this, nVar, cVar, i10), 3);
                    return true;
                }
                return false;
            }
        }
        if (this.H) {
            int i13 = z.f18269b;
            if (o1.c.A(keyEvent) == 1) {
                int b10 = (int) (hl.l.b(keyEvent.getKeyCode()) >> 32);
                if (b10 != 23 && b10 != 66 && b10 != 160) {
                    return false;
                }
                x.n nVar2 = (x.n) aVar.f18110a.remove(new o1.a(hl.l.b(keyEvent.getKeyCode())));
                if (nVar2 != null) {
                    mj.y.u(v0(), null, 0, new b(this, nVar2, cVar, i11), 3);
                }
                this.I.invoke();
                return true;
            }
        }
        return false;
    }

    @Override // v1.c1
    public final void F() {
        I0().F();
    }

    public final void H0() {
        a aVar = this.J;
        x.n nVar = aVar.f18111b;
        LinkedHashMap linkedHashMap = aVar.f18110a;
        if (nVar != null) {
            this.G.c(new x.m(nVar));
        }
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            this.G.c(new x.m((x.n) it.next()));
        }
        aVar.f18111b = null;
        linkedHashMap.clear();
    }

    public abstract d I0();

    public final void J0(x.l lVar, boolean z10, bj.a aVar) {
        if (!kotlin.jvm.internal.l.a(this.G, lVar)) {
            H0();
            this.G = lVar;
        }
        if (this.H != z10) {
            if (!z10) {
                H0();
            }
            this.H = z10;
        }
        this.I = aVar;
    }

    @Override // v1.c1
    public final void Z(q1.h hVar, q1.i iVar, long j) {
        I0().Z(hVar, iVar, j);
    }

    @Override // o1.d
    public final boolean k(KeyEvent keyEvent) {
        return false;
    }
}
