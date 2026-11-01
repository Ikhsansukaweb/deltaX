package uh;

import a0.x;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends d {

    /* renamed from: y, reason: collision with root package name */
    public static final ArrayList f19085y;

    /* renamed from: u, reason: collision with root package name */
    public final int f19086u;

    /* renamed from: v, reason: collision with root package name */
    public final float f19087v;
    public final boolean w;

    /* renamed from: x, reason: collision with root package name */
    public List f19088x;

    static {
        ArrayList arrayList = new ArrayList();
        f19085y = arrayList;
        arrayList.add(xa.a.y(android.support.v4.media.session.b.p(0, true, true), 0));
    }

    public r(rh.c cVar, mh.i iVar, boolean z10, r rVar, boolean z11) {
        super(cVar, iVar);
        this.w = z10;
        List arrayList = rVar != null ? rVar.f19088x : new ArrayList();
        this.f19088x = arrayList;
        if (z11) {
            arrayList.clear();
        }
        float x10 = (cVar.getNonPrintablePaintingFlags() & 128) != 0 ? cVar.getRenderer().x() : 0.0f;
        this.f19087v = x10;
        this.f19086u = (cVar.getWidth() - ((int) (cVar.getTextPaint().measureText("a") + cVar.U()))) - (((int) x10) * 2);
        int min = Math.min(8, (int) Math.ceil(this.f19039s.f11286i.size() / 3000.0f));
        int size = this.f19039s.f11286i.size() / min;
        c cVar2 = new c(min, new com.google.gson.internal.b(19, this));
        this.f19038i.setLayoutBusy(true);
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (i11 >= min) {
                return;
            }
            i10 = i11 + 1;
            d.f19037t.submit(new p(this, cVar2, i11, size * i11, (i10 == min ? this.f19039s.f11286i.size() : size * i10) - 1));
        }
    }

    @Override // uh.e
    public final k C(int i10) {
        if (this.f19088x.isEmpty()) {
            k kVar = new k();
            kVar.f19062d = 0;
            kVar.f19063e = this.f19039s.o(i10).f11295s;
            kVar.f19060b = true;
            kVar.f19061c = true;
            kVar.f19059a = i10;
            a();
            kVar.f19064f = Collections.EMPTY_LIST;
            return kVar;
        }
        o oVar = (o) this.f19088x.get(i10);
        boolean z10 = i10 <= 0 || ((o) this.f19088x.get(i10 + (-1))).f19076d != oVar.f19076d;
        int i11 = i10 + 1;
        boolean z11 = i11 >= this.f19088x.size() || ((o) this.f19088x.get(i11)).f19076d != oVar.f19076d;
        o oVar2 = (o) this.f19088x.get(i10);
        float f10 = this.f19086u;
        oVar2.getClass();
        k kVar2 = new k();
        kVar2.f19060b = z10;
        kVar2.f19061c = z11;
        kVar2.f19062d = oVar2.f19073a;
        kVar2.f19063e = oVar2.f19074b;
        kVar2.f19059a = oVar2.f19076d;
        List list = oVar2.f19075c;
        if (list == null) {
            list = Collections.EMPTY_LIST;
        }
        kVar2.f19064f = list;
        kVar2.f19065g = oVar2.a(f10);
        return kVar2;
    }

    @Override // mh.k
    public final void G(mh.i iVar) {
    }

    @Override // mh.k
    public final void H(mh.i iVar, int i10, int i11, int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15 = i12 - i10;
        if (i15 != 0) {
            int m10 = m(i10);
            while (m10 < this.f19088x.size() && (i14 = ((o) this.f19088x.get(m10)).f19076d) >= i10 && i14 <= i12) {
                this.f19088x.remove(m10);
            }
            for (int m11 = m(i12 + 1); m11 < this.f19088x.size(); m11++) {
                o oVar = (o) this.f19088x.get(m11);
                int i16 = oVar.f19076d;
                if (i16 >= i12) {
                    oVar.f19076d = i16 - i15;
                }
            }
        }
        l(i10, i10);
    }

    @Override // uh.e
    public final int J() {
        return 0;
    }

    @Override // uh.e
    public final int b() {
        return this.f19088x.isEmpty() ? this.f19039s.f11286i.size() : this.f19088x.size();
    }

    @Override // uh.e
    public final long c(float f10, float f11) {
        if (this.f19088x.isEmpty()) {
            int min = Math.min(this.f19039s.f11286i.size() - 1, Math.max((int) (f11 / this.f19038i.getRowHeight()), 0));
            return qh.i.e(min, this.f19038i.getRenderer().d(min).g(f10));
        }
        int max = Math.max(0, Math.min((int) (f11 / this.f19038i.getRowHeight()), this.f19088x.size() - 1));
        o oVar = (o) this.f19088x.get(max);
        if (oVar.f19073a != 0) {
            f10 -= this.f19087v;
        }
        return qh.i.e(oVar.f19076d, this.f19038i.getRenderer().d(max).g(f10 - oVar.a(this.f19086u)));
    }

    public final ArrayList d(int i10, mh.j jVar, vg.c cVar) {
        if (cVar == null) {
            cVar = new vg.c(this.f19038i.A0);
            cVar.set(this.f19038i.getTextPaint());
        }
        vg.o oVar = new vg.o();
        nh.b p7 = this.f19039s.p(i10);
        int i11 = jVar.f11295s;
        a();
        oVar.n(jVar, 0, i11, f19085y, Collections.EMPTY_LIST, p7, cVar, null, this.f19038i.getRenderer().e());
        ArrayList arrayList = new ArrayList();
        vg.g gVar = new vg.g(oVar, arrayList, this.f19086u, this.w ? new o8.h(oVar.f19912d) : oh.b.f13604i);
        oVar.l(gVar, false);
        if (arrayList.isEmpty()) {
            vg.n nVar = gVar.f19875a;
            if (nVar.f19904a) {
                nVar.f19904a = false;
                nVar.f19905b = oVar.f19914f;
                nVar.f19906c = oVar.f19915g;
            }
        }
        if (!gVar.f19875a.f19904a) {
            gVar.b();
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            vg.n nVar2 = (vg.n) it.next();
            arrayList2.add(new o(i10, nVar2.f19905b, nVar2.f19906c, null, nVar2.f19907d, false));
        }
        return arrayList2;
    }

    @Override // uh.e
    public final int e() {
        int size;
        int rowHeight;
        if (this.f19088x.isEmpty()) {
            size = this.f19038i.getRowHeight();
            rowHeight = this.f19039s.f11286i.size();
        } else {
            size = this.f19088x.size();
            rowHeight = this.f19038i.getRowHeight();
        }
        return rowHeight * size;
    }

    @Override // mh.k
    public final void f(mh.i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        int i14 = i12 - i10;
        if (i14 != 0) {
            for (int m10 = m(i10 + 1); m10 < this.f19088x.size(); m10++) {
                ((o) this.f19088x.get(m10)).f19076d += i14;
            }
        }
        l(i10, i12);
    }

    @Override // uh.e
    public final float[] g(int i10, int i11, float[] fArr) {
        int i12;
        if (fArr == null || fArr.length < 2) {
            fArr = new float[2];
        }
        if (this.f19088x.isEmpty()) {
            fArr[0] = this.f19038i.L(i10);
            fArr[1] = this.f19038i.getRenderer().d(i10).f(i11);
            return fArr;
        }
        int m10 = m(i10);
        if (m10 >= this.f19088x.size()) {
            fArr[1] = 0.0f;
            fArr[0] = 0.0f;
            return fArr;
        }
        o oVar = (o) this.f19088x.get(m10);
        if (oVar.f19076d != i10) {
            fArr[1] = 0.0f;
            fArr[0] = 0.0f;
            return fArr;
        }
        while (oVar.f19073a < i11 && (i12 = m10 + 1) < this.f19088x.size()) {
            oVar = (o) this.f19088x.get(i12);
            if (oVar.f19076d != i10 || oVar.f19073a > i11) {
                oVar = (o) this.f19088x.get(m10);
                break;
            }
            m10 = i12;
        }
        fArr[0] = this.f19038i.L(m10);
        float f10 = this.f19038i.getRenderer().d(m10).f(i11);
        fArr[1] = f10;
        if (oVar.f19073a != 0) {
            fArr[1] = f10 + this.f19087v;
        }
        fArr[1] = oVar.a(this.f19086u) + fArr[1];
        return fArr;
    }

    @Override // uh.e
    public final m h(int i10, SparseArray sparseArray) {
        return this.f19088x.isEmpty() ? new x(this, this.f19039s, i10, sparseArray) : new f2.b(this, i10);
    }

    @Override // uh.e
    public final long i(int i10, int i11) {
        if (this.f19088x.isEmpty()) {
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
        int n3 = n(i10, i11);
        int i14 = n3 + 1;
        if (i14 >= this.f19088x.size()) {
            return qh.i.e(i10, this.f19039s.o(i10).f11295s);
        }
        int i15 = i11 - ((o) this.f19088x.get(n3)).f19073a;
        o oVar = (o) this.f19088x.get(i14);
        int i16 = oVar.f19074b;
        int i17 = oVar.f19073a;
        return qh.i.e(oVar.f19076d, i17 + Math.min(i15, i16 - i17));
    }

    @Override // uh.e
    public final int j(int i10) {
        if (this.f19088x.isEmpty()) {
            return 1;
        }
        int i11 = 0;
        for (int m10 = m(i10); m10 < this.f19088x.size() && ((o) this.f19088x.get(m10)).f19076d == i10; m10++) {
            i11++;
        }
        return i11;
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
                    l(i11, i11);
                    i12 = i10;
                }
            } else {
                i10 = i12;
            }
            i11 = size;
            l(i11, i11);
            i12 = i10;
        }
    }

    public final void l(int i10, int i11) {
        int i12;
        int i13 = 0;
        while (i13 < this.f19088x.size() && ((o) this.f19088x.get(i13)).f19076d < i10) {
            i13++;
        }
        while (i13 < this.f19088x.size() && (i12 = ((o) this.f19088x.get(i13)).f19076d) >= i10 && i12 <= i11) {
            this.f19088x.remove(i13);
        }
        ArrayList arrayList = new ArrayList();
        while (i10 <= i11) {
            arrayList.addAll(d(i10, this.f19039s.o(i10), null));
            i10++;
        }
        this.f19088x.addAll(i13, arrayList);
    }

    public final int m(int i10) {
        int i11;
        int size = this.f19088x.size();
        int i12 = 0;
        while (true) {
            if (i12 <= size) {
                i11 = (i12 + size) / 2;
                if (i11 >= 0 && i11 < this.f19088x.size()) {
                    int i13 = ((o) this.f19088x.get(i11)).f19076d;
                    if (i13 >= i10) {
                        if (i13 <= i10) {
                            i12 = i11;
                            break;
                        }
                        size = i11 - 1;
                    } else {
                        i12 = i11 + 1;
                    }
                } else {
                    break;
                }
            } else {
                break;
            }
        }
        i12 = Math.max(0, Math.min(this.f19088x.size() - 1, i11));
        while (i12 > 0 && ((o) this.f19088x.get(i12)).f19073a > 0) {
            i12--;
        }
        return i12;
    }

    public final int n(int i10, int i11) {
        int i12;
        int m10 = m(i10);
        while (((o) this.f19088x.get(m10)).f19074b <= i11 && (i12 = m10 + 1) < this.f19088x.size() && ((o) this.f19088x.get(i12)).f19076d == i10) {
            m10 = i12;
        }
        return m10;
    }

    @Override // uh.e
    public final int o(int i10) {
        int i11;
        mh.c s2 = this.f19038i.getText().n().s(i10);
        int i12 = s2.f11278b;
        if (this.f19088x.isEmpty()) {
            return i12;
        }
        int i13 = s2.f11279c;
        int m10 = m(i12);
        if (m10 >= this.f19088x.size()) {
            return 0;
        }
        o oVar = (o) this.f19088x.get(m10);
        if (oVar.f19076d != i12) {
            return 0;
        }
        while (oVar.f19073a < i13 && (i11 = m10 + 1) < this.f19088x.size()) {
            o oVar2 = (o) this.f19088x.get(i11);
            if (oVar2.f19076d != i12 || oVar2.f19073a > i13) {
                break;
            }
            m10 = i11;
            oVar = oVar2;
        }
        return m10;
    }

    @Override // uh.e
    public final void t() {
        this.f19038i = null;
        this.f19039s = null;
        this.f19088x = null;
    }

    @Override // uh.e
    public final long u(int i10, int i11) {
        long e10 = qh.i.e(0, 0);
        if (this.f19088x.isEmpty()) {
            int i12 = i10 - 1;
            if (i12 < 0) {
                return e10;
            }
            int i13 = this.f19039s.o(i12).f11295s;
            if (i11 > i13) {
                i11 = i13;
            }
            return qh.i.e(i12, i11);
        }
        int n3 = n(i10, i11);
        if (n3 <= 0) {
            return e10;
        }
        int i14 = i11 - ((o) this.f19088x.get(n3)).f19073a;
        o oVar = (o) this.f19088x.get(n3 - 1);
        int i15 = oVar.f19074b;
        int i16 = oVar.f19073a;
        return qh.i.e(oVar.f19076d, i16 + Math.min(i14, i15 - i16));
    }

    @Override // uh.e
    public final int v(int i10) {
        if (this.f19088x.isEmpty()) {
            return Math.max(0, Math.min(i10, this.f19039s.f11286i.size() - 1));
        }
        if (i10 < this.f19088x.size()) {
            return ((o) this.f19088x.get(i10)).f19076d;
        }
        return ((o) this.f19088x.get(r2.size() - 1)).f19076d;
    }
}
