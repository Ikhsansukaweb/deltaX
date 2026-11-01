package o0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12607a;

    /* renamed from: b, reason: collision with root package name */
    public int[] f12608b;

    /* renamed from: c, reason: collision with root package name */
    public int f12609c;

    /* renamed from: d, reason: collision with root package name */
    public int f12610d;

    /* renamed from: e, reason: collision with root package name */
    public int f12611e;

    /* renamed from: f, reason: collision with root package name */
    public int f12612f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f12613g;

    /* renamed from: h, reason: collision with root package name */
    public int f12614h;

    /* renamed from: i, reason: collision with root package name */
    public int f12615i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f12616k;

    /* renamed from: l, reason: collision with root package name */
    public Object f12617l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f12618m;

    public q1() {
        this.f12607a = 1;
        this.f12608b = null;
        this.f12609c = 0;
        this.f12610d = 0;
        this.f12618m = new ArrayList();
        this.f12616k = 0;
    }

    public c a(int i10) {
        ArrayList arrayList = ((r1) this.f12617l).f12625y;
        int P = p.P(arrayList, i10, this.f12609c);
        if (P >= 0) {
            return (c) arrayList.get(P);
        }
        c cVar = new c(i10);
        arrayList.add(-(P + 1), cVar);
        return cVar;
    }

    public Object b(int[] iArr, int i10) {
        int i11;
        if (!p.j(iArr, i10)) {
            return k.f12519a;
        }
        Object[] objArr = (Object[]) this.f12618m;
        int i12 = i10 * 5;
        if (i12 >= iArr.length) {
            i11 = iArr.length;
        } else {
            int i13 = iArr[i12 + 4];
            int i14 = 1;
            switch (iArr[i12 + 1] >> 29) {
                case 0:
                    i14 = 0;
                    break;
                case 1:
                case 2:
                case 4:
                    break;
                case 3:
                case 5:
                case 6:
                    i14 = 2;
                    break;
                default:
                    i14 = 3;
                    break;
            }
            i11 = i14 + i13;
        }
        return objArr[i11];
    }

    public void c() {
        this.f12613g = true;
        r1 r1Var = (r1) this.f12617l;
        int i10 = r1Var.f12623v;
        if (i10 > 0) {
            r1Var.f12623v = i10 - 1;
        } else {
            p.v("Unexpected reader close()");
            throw null;
        }
    }

    public void d() {
        int[] iArr = this.f12608b;
        if (this.f12615i == 0) {
            if (this.f12611e != this.f12612f) {
                p.v("endGroup() not called at the end of a group");
                throw null;
            }
            int i10 = iArr[(this.f12614h * 5) + 2];
            this.f12614h = i10;
            this.f12612f = i10 < 0 ? this.f12609c : iArr[(i10 * 5) + 3] + i10;
        }
    }

    public Object e() {
        int i10 = this.f12611e;
        if (i10 < this.f12612f) {
            return b(this.f12608b, i10);
        }
        return 0;
    }

    public int f() {
        int i10 = this.f12611e;
        if (i10 < this.f12612f) {
            return this.f12608b[i10 * 5];
        }
        return 0;
    }

    public Object g(int i10, int i11) {
        int[] iArr = this.f12608b;
        int q10 = p.q(iArr, i10);
        int i12 = i10 + 1;
        int i13 = q10 + i11;
        return i13 < (i12 < this.f12609c ? iArr[(i12 * 5) + 4] : this.f12610d) ? ((Object[]) this.f12618m)[i13] : k.f12519a;
    }

    public Object h() {
        int i10;
        if (this.f12615i > 0 || (i10 = this.j) >= this.f12616k) {
            return k.f12519a;
        }
        Object[] objArr = (Object[]) this.f12618m;
        this.j = i10 + 1;
        return objArr[i10];
    }

    public Object i(int i10) {
        int[] iArr = this.f12608b;
        if (p.l(iArr, i10)) {
            return p.l(iArr, i10) ? ((Object[]) this.f12618m)[iArr[(i10 * 5) + 4]] : k.f12519a;
        }
        return null;
    }

    public Object j(int[] iArr, int i10) {
        if (!p.k(iArr, i10)) {
            return null;
        }
        Object[] objArr = (Object[]) this.f12618m;
        int i11 = i10 * 5;
        int i12 = iArr[i11 + 4];
        int i13 = 1;
        switch (iArr[i11 + 1] >> 30) {
            case 0:
                i13 = 0;
                break;
            case 1:
            case 2:
            case 4:
                break;
            case 3:
            case 5:
            case 6:
                i13 = 2;
                break;
            default:
                i13 = 3;
                break;
        }
        return objArr[i13 + i12];
    }

    public void k(int i10) {
        int[] iArr = this.f12608b;
        int i11 = this.f12609c;
        if (this.f12615i != 0) {
            p.v("Cannot reposition while in an empty region");
            throw null;
        }
        this.f12611e = i10;
        int i12 = i10 < i11 ? iArr[(i10 * 5) + 2] : -1;
        this.f12614h = i12;
        if (i12 < 0) {
            this.f12612f = i11;
        } else {
            this.f12612f = iArr[(i12 * 5) + 3] + i12;
        }
        this.j = 0;
        this.f12616k = 0;
    }

    public int l() {
        int[] iArr = this.f12608b;
        if (this.f12615i != 0) {
            p.v("Cannot skip while in an empty region");
            throw null;
        }
        int n3 = p.l(iArr, this.f12611e) ? 1 : p.n(iArr, this.f12611e);
        int i10 = this.f12611e;
        this.f12611e = iArr[(i10 * 5) + 3] + i10;
        return n3;
    }

    public void m() {
        if (this.f12615i == 0) {
            this.f12611e = this.f12612f;
        } else {
            p.v("Cannot skip the enclosing group while in an empty region");
            throw null;
        }
    }

    public void n() {
        int[] iArr = this.f12608b;
        if (this.f12615i <= 0) {
            int i10 = this.f12614h;
            int i11 = this.f12611e;
            if (p.o(iArr, i11) != i10) {
                throw new IllegalArgumentException("Invalid slot table detected");
            }
            this.f12614h = i11;
            this.f12612f = p.i(iArr, i11) + i11;
            int i12 = i11 + 1;
            this.f12611e = i12;
            this.j = p.q(iArr, i11);
            this.f12616k = i11 >= this.f12609c + (-1) ? this.f12610d : p.h(iArr, i12);
        }
    }

    public String toString() {
        switch (this.f12607a) {
            case 0:
                StringBuilder sb2 = new StringBuilder("SlotReader(current=");
                sb2.append(this.f12611e);
                sb2.append(", key=");
                sb2.append(f());
                sb2.append(", parent=");
                sb2.append(this.f12614h);
                sb2.append(", end=");
                return s.n.g(sb2, this.f12612f, ')');
            default:
                return super.toString();
        }
    }

    public q1(r1 r1Var) {
        this.f12607a = 0;
        this.f12617l = r1Var;
        this.f12608b = r1Var.f12619i;
        int i10 = r1Var.f12620s;
        this.f12609c = i10;
        this.f12618m = r1Var.f12621t;
        this.f12610d = r1Var.f12622u;
        this.f12612f = i10;
        this.f12614h = -1;
    }
}
