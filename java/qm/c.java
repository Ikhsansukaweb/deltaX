package qm;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Iterable {

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f15703v;
    public static final int w;

    /* renamed from: i, reason: collision with root package name */
    public e[] f15704i;

    /* renamed from: s, reason: collision with root package name */
    public int f15705s;

    /* renamed from: t, reason: collision with root package name */
    public e f15706t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f15707u;

    static {
        int[] iArr = {11, 19, 37, 67, 131, 283, 521, 1033, 2053, 4099, 8219, 16427, 32771, 65581, 131101, 262147, 524309, 1048583, 2097169, 4194319, 8388617, 16777259, 33554467, 67108879, 134217757, 268435459, 536870923, 1073741909, 0};
        f15703v = iArr;
        w = iArr[0];
    }

    public c(int i10) {
        this.f15707u = i10;
        this.f15704i = new e[w];
        n();
    }

    public static int h(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            i12 = bArr[i10] + i13;
            i10++;
        }
        return i12 + (i12 >> 5);
    }

    public static int l(int[] iArr) {
        int i10;
        int i11;
        int length = iArr.length;
        if (length == 1) {
            return iArr[0];
        }
        if (length == 2) {
            i10 = iArr[0];
            i11 = iArr[1];
        } else if (length == 3) {
            i10 = iArr[0] + iArr[1];
            i11 = iArr[2];
        } else {
            if (length != 4) {
                int i12 = 0;
                for (int i13 : iArr) {
                    i12 += i13;
                }
                return i12;
            }
            i10 = iArr[0] + iArr[1] + iArr[2];
            i11 = iArr[3];
        }
        return i10 + i11;
    }

    public static int m(byte[] bArr, int i10, int i11) {
        int i12 = 0;
        while (i10 < i11) {
            int i13 = ((i12 << 16) + (i12 << 6)) - i12;
            int i14 = i10 + 1;
            i12 = lm.a.f9909b[bArr[i10] & 255] + i13;
            i10 = i14;
        }
        return i12 + (i12 >> 5);
    }

    public final void a() {
        int i10 = this.f15705s;
        e[] eVarArr = this.f15704i;
        if (i10 == eVarArr.length) {
            int length = eVarArr.length + 1;
            int i11 = 8;
            int i12 = 0;
            while (i12 < 29) {
                if (i11 > length) {
                    int i13 = f15703v[i12];
                    e[] eVarArr2 = this.f15704i;
                    e[] eVarArr3 = new e[i13];
                    for (int i14 = 0; i14 < eVarArr2.length; i14++) {
                        e eVar = eVarArr2[i14];
                        eVarArr2[i14] = null;
                        while (eVar != null) {
                            e eVar2 = (e) eVar.f15710s;
                            int i15 = eVar.f15709i % i13;
                            eVar.f15710s = eVarArr3[i15];
                            eVarArr3[i15] = eVar;
                            eVar = eVar2;
                        }
                    }
                    this.f15704i = eVarArr3;
                    return;
                }
                i12++;
                i11 <<= 1;
            }
        }
    }

    public Object d(byte[] bArr, int i10, int i11) {
        switch (this.f15707u) {
            case 0:
                int h10 = h(bArr, i10, i11) & Integer.MAX_VALUE;
                e[] eVarArr = this.f15704i;
                e eVar = eVarArr[h10 % eVarArr.length];
                while (true) {
                    b bVar = (b) eVar;
                    if (bVar == null) {
                        return null;
                    }
                    if (bVar.f15709i == h10 && bVar.c(bArr, i10, i11)) {
                        return bVar.f15713v;
                    }
                    eVar = (e) bVar.f15710s;
                }
                break;
            default:
                int m10 = m(bArr, i10, i11) & Integer.MAX_VALUE;
                e[] eVarArr2 = this.f15704i;
                e eVar2 = eVarArr2[m10 % eVarArr2.length];
                while (true) {
                    d dVar = (d) eVar2;
                    if (dVar == null) {
                        return null;
                    }
                    if (dVar.f15709i == m10 && dVar.c(bArr, i10, i11)) {
                        return dVar.f15713v;
                    }
                    eVar2 = (e) dVar.f15710s;
                }
                break;
        }
    }

    public Object f(int... iArr) {
        g gVar;
        int l9 = l(iArr) & Integer.MAX_VALUE;
        e[] eVarArr = this.f15704i;
        e eVar = eVarArr[l9 % eVarArr.length];
        loop0: while (true) {
            gVar = (g) eVar;
            if (gVar == null) {
                return null;
            }
            if (gVar.f15709i == l9) {
                int[] iArr2 = gVar.w;
                if (iArr2 == iArr) {
                    break;
                }
                if (iArr2.length == iArr.length) {
                    int length = iArr.length;
                    if (length == 1) {
                        if (iArr2[0] == iArr[0]) {
                            break;
                        }
                    } else if (length != 2) {
                        if (length != 3) {
                            if (length != 4) {
                                for (int i10 = 0; i10 < iArr.length; i10++) {
                                    if (iArr2[i10] != iArr[i10]) {
                                        break;
                                    }
                                }
                                break loop0;
                            }
                            if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2] && iArr2[3] == iArr[3]) {
                                break;
                            }
                        } else if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1] && iArr2[2] == iArr[2]) {
                            break;
                        }
                    } else if (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) {
                        break;
                    }
                } else {
                    continue;
                }
            }
            eVar = (e) gVar.f15710s;
        }
        return gVar.f15713v;
    }

    public Object get(int i10) {
        int i11 = i10 & Integer.MAX_VALUE;
        e[] eVarArr = this.f15704i;
        e eVar = eVarArr[i11 % eVarArr.length];
        while (true) {
            h hVar = (h) eVar;
            if (hVar == null) {
                return null;
            }
            if (hVar.f15709i == i11) {
                return hVar.f15713v;
            }
            eVar = (e) hVar.f15710s;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new f(this);
    }

    public final void n() {
        switch (this.f15707u) {
            case 0:
                this.f15706t = new b();
                break;
            case 1:
                this.f15706t = new d();
                break;
            case 2:
                this.f15706t = new g();
                break;
            default:
                this.f15706t = new h();
                break;
        }
    }

    public void q(byte[] bArr, Integer num) {
        switch (this.f15707u) {
            case 0:
                int length = bArr.length;
                a();
                int h10 = h(bArr, 0, length) & Integer.MAX_VALUE;
                e[] eVarArr = this.f15704i;
                int length2 = h10 % eVarArr.length;
                e eVar = eVarArr[length2];
                while (true) {
                    b bVar = (b) eVar;
                    if (bVar == null) {
                        e[] eVarArr2 = this.f15704i;
                        eVarArr2[length2] = new b(h10, eVarArr2[length2], num, bArr, 0, length, this.f15706t);
                        this.f15705s++;
                        break;
                    } else if (bVar.f15709i == h10 && bVar.c(bArr, 0, length)) {
                        bVar.f15713v = num;
                        break;
                    } else {
                        eVar = (e) bVar.f15710s;
                    }
                }
                break;
            default:
                int length3 = bArr.length;
                a();
                int m10 = Integer.MAX_VALUE & m(bArr, 0, length3);
                e[] eVarArr3 = this.f15704i;
                int length4 = m10 % eVarArr3.length;
                e eVar2 = eVarArr3[length4];
                while (true) {
                    d dVar = (d) eVar2;
                    if (dVar == null) {
                        e[] eVarArr4 = this.f15704i;
                        eVarArr4[length4] = new d(m10, eVarArr4[length4], num, bArr, length3, this.f15706t);
                        this.f15705s++;
                        break;
                    } else if (dVar.f15709i == m10 && dVar.c(bArr, 0, length3)) {
                        dVar.f15713v = num;
                        break;
                    } else {
                        eVar2 = (e) dVar.f15710s;
                    }
                }
                break;
        }
    }

    public void r(int i10, pm.h hVar) {
        a();
        int i11 = i10 & Integer.MAX_VALUE;
        e[] eVarArr = this.f15704i;
        int length = i11 % eVarArr.length;
        eVarArr[length] = new h(i11, eVarArr[length], hVar, this.f15706t);
        this.f15705s++;
    }

    public void s(byte[] bArr, Object obj) {
        int length = bArr.length;
        a();
        int m10 = Integer.MAX_VALUE & m(bArr, 0, length);
        e[] eVarArr = this.f15704i;
        int length2 = m10 % eVarArr.length;
        eVarArr[length2] = new d(m10, eVarArr[length2], obj, bArr, length, this.f15706t);
        this.f15705s++;
    }

    public void v(int[] iArr, pm.h hVar) {
        a();
        int l9 = l(iArr) & Integer.MAX_VALUE;
        e[] eVarArr = this.f15704i;
        int length = l9 % eVarArr.length;
        eVarArr[length] = new g(l9, eVarArr[length], hVar, iArr, this.f15706t);
        this.f15705s++;
    }

    public c(int i10, int i11) {
        this.f15707u = i11;
        int i12 = 0;
        int i13 = 8;
        while (i12 < 29) {
            if (i13 > i10) {
                this.f15704i = new e[f15703v[i12]];
                n();
                return;
            } else {
                i12++;
                i13 <<= 1;
            }
        }
        throw new nm.c("run out of polynomials");
    }
}
