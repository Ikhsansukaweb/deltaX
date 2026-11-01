package uh;

import a0.x;
import android.util.SparseArray;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends d {

    /* renamed from: u, reason: collision with root package name */
    public final AtomicInteger f19056u;

    /* renamed from: v, reason: collision with root package name */
    public qh.c f19057v;
    public qh.c w;

    /* renamed from: x, reason: collision with root package name */
    public vg.d f19058x;

    public j(rh.c cVar, mh.i iVar) {
        super(cVar, iVar);
        this.f19056u = new AtomicInteger(0);
        vg.d dVar = new vg.d(cVar.getTabWidth());
        this.f19058x = dVar;
        dVar.f19865e = cVar.A0;
        this.f19057v = new qh.c();
        qh.c cVar2 = new qh.c();
        this.w = cVar2;
        d(this.f19057v, cVar2);
    }

    public static int l() {
        Iterator it = Collections.EMPTY_LIST.iterator();
        if (!it.hasNext()) {
            return (int) 0.0f;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // uh.e
    public final k C(int i10) {
        k kVar = new k();
        kVar.f19059a = i10;
        kVar.f19062d = 0;
        kVar.f19060b = true;
        kVar.f19061c = true;
        kVar.f19063e = this.f19039s.o(i10).f11295s;
        a();
        kVar.f19064f = Collections.EMPTY_LIST;
        return kVar;
    }

    @Override // mh.k
    public final void G(mh.i iVar) {
    }

    @Override // mh.k
    public final void H(mh.i iVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        if (i10 < i12) {
            int i14 = i10 + 1;
            int i15 = i12 + 1;
            this.f19057v.d(i14, i15);
            this.w.d(i14, i15);
        }
        if (i10 != i12) {
            this.f19057v.e(i10, m(i10, false));
            return;
        }
        int c10 = this.w.c(i10);
        a();
        List list = Collections.EMPTY_LIST;
        this.f19038i.getTextPaint();
        int l9 = l();
        this.w.e(i10, l9);
        qh.c cVar = this.f19057v;
        cVar.e(i10, (l9 - c10) + (cVar.c(i10) - ((int) this.f19058x.b(sb2, 0, i13 - i11, this.f19038i.getTextPaint()))));
    }

    @Override // uh.e
    public final int J() {
        qh.c cVar = this.f19057v;
        if (cVar.f15610e == 0) {
            return 214748364;
        }
        int i10 = cVar.f15611f;
        if (i10 != cVar.j) {
            cVar.j = i10;
        }
        cVar.f15615k = 0;
        for (qh.a aVar = cVar.f15612g; aVar != null; aVar = aVar.f15602d) {
            cVar.f15615k = Math.max(cVar.f15615k, aVar.f15601c);
        }
        return cVar.f15615k;
    }

    @Override // uh.e
    public final int b() {
        return this.f19039s.f11286i.size();
    }

    @Override // uh.e
    public final long c(float f10, float f11) {
        int min = Math.min(this.f19039s.f11286i.size() - 1, Math.max((int) (f11 / this.f19038i.getRowHeight()), 0));
        return qh.i.e(min, this.f19038i.getRenderer().d(min).g(f10));
    }

    public final void d(qh.c cVar, qh.c cVar2) {
        if (this.f19039s == null) {
            return;
        }
        vg.c cVar3 = new vg.c(this.f19038i.A0);
        cVar3.set(this.f19038i.getTextPaint());
        cVar3.b();
        final int i10 = this.f19056u.get();
        i iVar = new i(this, new c(1, new b() { // from class: uh.f
            @Override // uh.b
            public final void c(int i11, Object[] objArr) {
                j jVar = j.this;
                rh.c cVar4 = jVar.f19038i;
                if (cVar4 == null || i11 > 0) {
                    return;
                }
                cVar4.b0(new g(jVar, cVar4, i10));
            }
        }), cVar, this.f19058x, cVar3, cVar2, i10);
        this.f19038i.setLayoutBusy(true);
        d.f19037t.submit(iVar);
    }

    @Override // uh.e
    public final int e() {
        return this.f19038i.getRowHeight() * this.f19039s.f11286i.size();
    }

    @Override // mh.k
    public final void f(mh.i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        for (int i14 = i10; i14 <= i12; i14++) {
            if (i14 != i10) {
                this.f19057v.a(i14, m(i14, true));
            } else if (i12 == i10) {
                int c10 = this.w.c(i14);
                a();
                List list = Collections.EMPTY_LIST;
                this.f19038i.getTextPaint();
                int l9 = l();
                this.w.e(i14, l9);
                qh.c cVar = this.f19057v;
                int i15 = l9 - c10;
                cVar.e(i14, i15 + cVar.c(i14) + ((int) this.f19058x.b(this.f19039s.o(i14), i11, i13, this.f19038i.getTextPaint())));
            } else {
                this.f19057v.e(i14, m(i14, false));
            }
        }
    }

    @Override // uh.e
    public final float[] g(int i10, int i11, float[] fArr) {
        if (fArr == null || fArr.length < 2) {
            fArr = new float[2];
        }
        fArr[0] = this.f19038i.L(i10);
        fArr[1] = this.f19038i.getRenderer().d(i10).f(i11);
        return fArr;
    }

    @Override // uh.e
    public final m h(int i10, SparseArray sparseArray) {
        return new x(this, this.f19039s, i10, sparseArray);
    }

    @Override // uh.e
    public final long i(int i10, int i11) {
        int i12 = i10 + 1;
        if (i12 >= this.f19039s.f11286i.size()) {
            return qh.i.e(i10, this.f19039s.o(i10).f11295s);
        }
        int i13 = this.f19039s.o(i12).f11295s;
        if (i11 > i13) {
            i11 = i13;
        }
        return qh.i.e(i12, i11);
    }

    @Override // uh.e
    public final int j(int i10) {
        return 1;
    }

    @Override // uh.e
    public final void k(n5.o oVar) {
        int i10;
        int i11;
        int[] iArr = (int[]) oVar.f11925i;
        int size = this.f19039s.f11286i.size() - 1;
        int i12 = 0;
        while (true) {
            if (!(i12 < iArr.length)) {
                return;
            }
            if (i12 < iArr.length) {
                i10 = i12 + 1;
                i11 = iArr[i12];
                if (i11 <= size) {
                    this.f19057v.e(i11, m(i11, false));
                    i12 = i10;
                }
            } else {
                i10 = i12;
            }
            i11 = size;
            this.f19057v.e(i11, m(i11, false));
            i12 = i10;
        }
    }

    public final int m(int i10, boolean z10) {
        mh.j o10 = this.f19039s.o(i10);
        a();
        List list = Collections.EMPTY_LIST;
        this.f19038i.getTextPaint();
        int l9 = l();
        if (z10) {
            this.w.a(i10, l9);
        } else {
            this.w.e(i10, l9);
        }
        return ((int) this.f19058x.b(o10, 0, o10.f11295s, this.f19038i.getTextPaint())) + l9;
    }

    @Override // uh.e
    public final int o(int i10) {
        return this.f19038i.getText().n().s(i10).f11278b;
    }

    @Override // uh.e
    public final void t() {
        this.f19038i = null;
        this.f19039s = null;
        this.f19057v = null;
        this.w = null;
    }

    @Override // uh.e
    public final long u(int i10, int i11) {
        int i12 = i10 - 1;
        if (i12 < 0) {
            return qh.i.e(0, 0);
        }
        int i13 = this.f19039s.o(i12).f11295s;
        if (i11 > i13) {
            i11 = i13;
        }
        return qh.i.e(i12, i11);
    }

    @Override // uh.e
    public final int v(int i10) {
        return Math.max(0, Math.min(i10, this.f19039s.f11286i.size() - 1));
    }
}
