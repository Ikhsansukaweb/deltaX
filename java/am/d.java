package am;

import java.util.Arrays;
import kotlin.jvm.internal.l;
import rm.g;
import rm.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements xl.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f519i;

    /* renamed from: s, reason: collision with root package name */
    public int[] f520s;

    /* renamed from: t, reason: collision with root package name */
    public int f521t;

    public d(int[] iArr, boolean z10) {
        this.f519i = 0;
        this.f521t = -1;
        this.f520s = iArr;
        if (z10) {
            this.f521t = iArr[iArr.length - 1];
        }
    }

    public static d a(d dVar, q qVar, int i10, int i11, boolean z10) {
        int i12;
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        if (dVar == null) {
            dVar = new d(2, (byte) 0);
            dVar.f520s = new int[5];
            dVar.p(0, 0);
            i12 = 0;
        } else {
            i12 = dVar.f520s[0];
        }
        int[] iArr = dVar.f520s;
        int i13 = i10 == 0 ? 0 : i12;
        int i14 = 0;
        while (i14 < i13) {
            int i15 = (i14 + i13) >>> 1;
            if (i10 - 1 > iArr[(i15 * 2) + 2]) {
                i14 = i15 + 1;
            } else {
                i13 = i15;
            }
        }
        int i16 = i11 == Integer.MAX_VALUE ? i12 : i14;
        int i17 = i12;
        while (i16 < i17) {
            int i18 = (i16 + i17) >>> 1;
            if (i11 + 1 >= iArr[(i18 * 2) + 1]) {
                i16 = i18 + 1;
            } else {
                i17 = i18;
            }
        }
        int i19 = i14 + 1;
        int i20 = i19 - i16;
        int i21 = i12 + i20;
        if (i21 > g.f16369x) {
            throw new tm.f("too many multibyte code ranges are specified");
        }
        if (i20 != 1) {
            if (z10) {
                int i22 = i14 * 2;
                int i23 = i22 + 1;
                int i24 = iArr[i22 + 2];
                if (i10 <= i24 && (iArr[i23] <= i10 || i24 <= i11)) {
                    qVar.b();
                }
            }
            int i25 = iArr[(i14 * 2) + 1];
            if (i10 > i25) {
                i10 = i25;
            }
            int i26 = iArr[((i16 - 1) * 2) + 2];
            if (i11 < i26) {
                i11 = i26;
            }
        }
        if (i20 != 0) {
            int i27 = (i16 * 2) + 1;
            int i28 = (i19 * 2) + 1;
            if (i20 <= 0) {
                int[] iArr2 = dVar.f520s;
                System.arraycopy(iArr2, i27, iArr2, i28, dVar.f521t - i27);
                dVar.f521t -= i27 - i28;
            } else if (i16 < i12) {
                int i29 = (i12 - i16) * 2;
                int i30 = i28 + i29;
                int[] iArr3 = dVar.f520s;
                if (i30 > iArr3.length) {
                    int length = iArr3.length;
                    do {
                        length <<= 1;
                    } while (length < i30);
                    int[] iArr4 = new int[length];
                    System.arraycopy(dVar.f520s, 0, iArr4, 0, dVar.f521t);
                    dVar.f520s = iArr4;
                }
                int[] iArr5 = dVar.f520s;
                System.arraycopy(iArr5, i27, iArr5, i28, i29);
                if (i30 > dVar.f521t) {
                    dVar.f521t = i30;
                }
            }
        }
        int i31 = i14 * 2;
        dVar.p(i31 + 1, i10);
        dVar.p(i31 + 2, i11);
        dVar.p(0, i21);
        return dVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x009a A[EDGE_INSN: B:49:0x009a->B:50:0x009a BREAK  A[LOOP:3: B:43:0x006f->B:56:0x0097], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0097 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d c(d dVar, d dVar2, q qVar, boolean z10, boolean z11) {
        d dVar3 = null;
        if (dVar == null) {
            if (!z10 || dVar2 == null) {
                return null;
            }
            return dVar2.f();
        }
        if (dVar2 == null) {
            if (z11) {
                return dVar.f();
            }
            return null;
        }
        if (z10) {
            dVar2 = dVar;
            dVar = dVar2;
        } else {
            z11 = z10;
            z10 = z11;
        }
        int[] iArr = dVar.f520s;
        int i10 = iArr[0];
        int[] iArr2 = dVar2.f520s;
        int i11 = iArr2[0];
        if (!z10 && !z11) {
            for (int i12 = 0; i12 < i10; i12++) {
                int i13 = i12 * 2;
                int i14 = iArr[i13 + 1];
                int i15 = iArr[i13 + 2];
                for (int i16 = 0; i16 < i11; i16++) {
                    int i17 = i16 * 2;
                    int i18 = iArr2[i17 + 1];
                    int i19 = iArr2[i17 + 2];
                    if (i18 > i15) {
                        break;
                    }
                    if (i19 >= i14) {
                        if (i14 > i18) {
                            i18 = i14;
                        }
                        if (i15 < i19) {
                            i19 = i15;
                        }
                        dVar3 = a(dVar3, qVar, i18, i19, true);
                    }
                }
            }
            return dVar3;
        }
        if (!z11) {
            for (int i20 = 0; i20 < i10; i20++) {
                int i21 = i20 * 2;
                int i22 = iArr[i21 + 1];
                int i23 = iArr[i21 + 2];
                for (int i24 = 0; i24 < i11; i24++) {
                    int i25 = i24 * 2;
                    int i26 = iArr2[i25 + 1];
                    int i27 = iArr2[i25 + 2];
                    if (i26 >= i22) {
                        if (i26 > i23) {
                            i22 = i26;
                        } else if (i27 < i23) {
                            int i28 = i26 - 1;
                            if (i22 <= i28) {
                                dVar3 = a(dVar3, qVar, i22, i28, true);
                            }
                        } else {
                            i23 = i26 - 1;
                        }
                        if (i22 <= i23) {
                            break;
                        }
                    } else if (i27 < i22) {
                        continue;
                    }
                    i22 = i27 + 1;
                    if (i22 <= i23) {
                    }
                }
                if (i22 <= i23) {
                    dVar3 = a(dVar3, qVar, i22, i23, true);
                }
            }
        }
        return dVar3;
    }

    public static d g(q qVar, d dVar) {
        d dVar2 = null;
        if (dVar == null) {
            return n(qVar, null);
        }
        int[] iArr = dVar.f520s;
        int i10 = iArr[0];
        if (i10 <= 0) {
            return n(qVar, null);
        }
        int i11 = qVar.f16434c.f9256i > 1 ? 0 : 128;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            int i14 = i13 * 2;
            int i15 = iArr[i14 + 1];
            i12 = iArr[i14 + 2];
            int i16 = i15 - 1;
            if (i11 <= i16) {
                dVar2 = a(dVar2, qVar, i11, i16, true);
            }
            if (i12 == Integer.MAX_VALUE) {
                break;
            }
            i11 = i12 + 1;
        }
        return i12 < Integer.MAX_VALUE ? a(dVar2, qVar, i12 + 1, Integer.MAX_VALUE, true) : dVar2;
    }

    public static d h(d dVar, d dVar2, q qVar, boolean z10, boolean z11) {
        d dVar3 = null;
        if (dVar == null && dVar2 == null) {
            if (z10 || z11) {
                return n(qVar, null);
            }
            return null;
        }
        if (dVar2 == null) {
            dVar2 = dVar;
            dVar = dVar2;
            z11 = z10;
            z10 = z11;
        }
        if (dVar == null) {
            return z10 ? n(qVar, null) : !z11 ? dVar2.f() : g(qVar, dVar2);
        }
        if (!z10) {
            d dVar4 = dVar2;
            dVar2 = dVar;
            dVar = dVar4;
            boolean z12 = z11;
            z11 = z10;
            z10 = z12;
        }
        if (!z10 && !z11) {
            dVar3 = dVar.f();
        } else if (!z11) {
            dVar3 = g(qVar, dVar);
        }
        int[] iArr = dVar2.f520s;
        int i10 = iArr[0];
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = i11 * 2;
            dVar3 = a(dVar3, qVar, iArr[i12 + 1], iArr[i12 + 2], true);
        }
        return dVar3;
    }

    public static d n(q qVar, d dVar) {
        return a(dVar, qVar, qVar.f16434c.f9256i > 1 ? 0 : 128, Integer.MAX_VALUE, true);
    }

    @Override // xl.c
    public int b(int i10) {
        int[] iArr = this.f520s;
        int i11 = i10 * 2;
        return Math.max(0, iArr[i11 + 1] - iArr[i11]);
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.f519i) {
            case 2:
                return f();
            default:
                return super.clone();
        }
    }

    @Override // xl.c
    public int count() {
        return this.f520s.length / 2;
    }

    @Override // xl.c
    public int d() {
        return this.f521t;
    }

    @Override // xl.c
    public int e(int i10) {
        return Math.max(0, this.f520s[i10 * 2]);
    }

    public d f() {
        d dVar = new d(2, (byte) 0);
        int length = this.f520s.length;
        int[] iArr = new int[length];
        dVar.f520s = iArr;
        System.arraycopy(this.f520s, 0, iArr, 0, length);
        dVar.f521t = this.f521t;
        return dVar;
    }

    public int i() {
        int[] iArr = this.f520s;
        int i10 = this.f521t - 1;
        this.f521t = i10;
        return iArr[i10];
    }

    public void j(int i10) {
        int i11 = this.f521t;
        int[] iArr = this.f520s;
        if (i11 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", copyOf);
            this.f520s = copyOf;
        }
        int[] iArr2 = this.f520s;
        int i12 = this.f521t;
        this.f521t = i12 + 1;
        iArr2[i12] = i10;
    }

    public void k(int i10, int i11, int i12) {
        int i13 = this.f521t;
        int i14 = i13 + 3;
        int[] iArr = this.f520s;
        if (i14 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", copyOf);
            this.f520s = copyOf;
        }
        int[] iArr2 = this.f520s;
        iArr2[i13] = i10 + i12;
        iArr2[i13 + 1] = i11 + i12;
        iArr2[i13 + 2] = i12;
        this.f521t = i14;
    }

    public void l(int i10, int i11, int i12, int i13) {
        int i14 = this.f521t;
        int i15 = i14 + 4;
        int[] iArr = this.f520s;
        if (i15 >= iArr.length) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length * 2);
            l.e("copyOf(this, newSize)", copyOf);
            this.f520s = copyOf;
        }
        int[] iArr2 = this.f520s;
        iArr2[i14] = i10;
        iArr2[i14 + 1] = i11;
        iArr2[i14 + 2] = i12;
        iArr2[i14 + 3] = i13;
        this.f521t = i15;
    }

    public void m(int i10, int i11) {
        if (i10 < i11) {
            int i12 = i10 - 3;
            for (int i13 = i10; i13 < i11; i13 += 3) {
                int[] iArr = this.f520s;
                int i14 = iArr[i13];
                int i15 = iArr[i11];
                if (i14 < i15 || (i14 == i15 && iArr[i13 + 1] <= iArr[i11 + 1])) {
                    i12 += 3;
                    o(i12, i13);
                }
            }
            o(i12 + 3, i11);
            m(i10, i12);
            m(i12 + 6, i11);
        }
    }

    public void o(int i10, int i11) {
        int[] iArr = this.f520s;
        int i12 = iArr[i10];
        iArr[i10] = iArr[i11];
        iArr[i11] = i12;
        int i13 = i10 + 1;
        int i14 = i11 + 1;
        int i15 = iArr[i13];
        iArr[i13] = iArr[i14];
        iArr[i14] = i15;
        int i16 = i10 + 2;
        int i17 = i11 + 2;
        int i18 = iArr[i16];
        iArr[i16] = iArr[i17];
        iArr[i17] = i18;
    }

    public void p(int i10, int i11) {
        int i12 = i10 + 1;
        int[] iArr = this.f520s;
        if (iArr.length < i12) {
            int length = iArr.length;
            do {
                length <<= 1;
            } while (length < i12);
            int[] iArr2 = new int[length];
            System.arraycopy(this.f520s, 0, iArr2, 0, this.f521t);
            this.f520s = iArr2;
        }
        this.f520s[i10] = i11;
        if (this.f521t < i12) {
            this.f521t = i12;
        }
    }

    public String toString() {
        switch (this.f519i) {
            case 2:
                StringBuilder sb2 = new StringBuilder("CodeRange");
                sb2.append("\n  used: " + this.f521t);
                sb2.append(", size: " + this.f520s[0]);
                sb2.append("\n  ranges: ");
                for (int i10 = 0; i10 < this.f520s[0]; i10++) {
                    StringBuilder sb3 = new StringBuilder("[");
                    int i11 = i10 * 2;
                    sb3.append("0x" + Integer.toString(this.f520s[i11 + 1], 16));
                    sb3.append("..");
                    sb3.append("0x" + Integer.toString(this.f520s[i11 + 2], 16));
                    sb3.append("]");
                    sb2.append(sb3.toString());
                    if (i10 > 0 && i10 % 6 == 0) {
                        sb2.append("\n          ");
                    }
                }
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public d(int i10, byte b4) {
        this.f519i = i10;
        switch (i10) {
            case 2:
                break;
            default:
                this.f520s = new int[10];
                break;
        }
    }

    public d(int i10) {
        this.f519i = 3;
        this.f520s = new int[i10];
    }
}
