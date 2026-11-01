package nl;

import kotlin.jvm.internal.l;
import ml.a0;
import ml.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final byte[] f12389a;

    static {
        byte[] bytes = "0123456789abcdef".getBytes(kj.a.f9158a);
        l.e("getBytes(...)", bytes);
        f12389a = bytes;
    }

    public static final String a(ml.g gVar, long j) {
        if (j > 0) {
            long j10 = j - 1;
            if (gVar.i(j10) == 13) {
                String u10 = gVar.u(j10, kj.a.f9158a);
                gVar.skip(2L);
                return u10;
            }
        }
        String u11 = gVar.u(j, kj.a.f9158a);
        gVar.skip(1L);
        return u11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x005c, code lost:
    
        if (r18 == false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x005e, code lost:
    
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(ml.g gVar, v vVar, boolean z10) {
        int i10;
        int i11;
        int i12;
        a0 a0Var;
        int i13;
        l.f("options", vVar);
        a0 a0Var2 = gVar.f11578i;
        if (a0Var2 == null) {
            return z10 ? -2 : -1;
        }
        byte[] bArr = a0Var2.f11551a;
        int i14 = a0Var2.f11552b;
        int i15 = a0Var2.f11553c;
        int[] iArr = vVar.f11614s;
        a0 a0Var3 = a0Var2;
        int i16 = -1;
        int i17 = 0;
        loop0: while (true) {
            int i18 = i17 + 1;
            int i19 = iArr[i17];
            int i20 = i17 + 2;
            int i21 = iArr[i18];
            if (i21 != -1) {
                i16 = i21;
            }
            if (a0Var3 == null) {
                break;
            }
            if (i19 >= 0) {
                int i22 = i14 + 1;
                int i23 = bArr[i14] & 255;
                int i24 = i20 + i19;
                while (i20 != i24) {
                    if (i23 == iArr[i20]) {
                        i10 = iArr[i20 + i19];
                        if (i22 == i15) {
                            a0Var3 = a0Var3.f11556f;
                            l.c(a0Var3);
                            int i25 = a0Var3.f11552b;
                            byte[] bArr2 = a0Var3.f11551a;
                            i11 = a0Var3.f11553c;
                            if (a0Var3 == a0Var2) {
                                i12 = i25;
                                bArr = bArr2;
                                a0Var3 = null;
                            } else {
                                i12 = i25;
                                bArr = bArr2;
                            }
                        } else {
                            i11 = i15;
                            i12 = i22;
                        }
                        if (i10 >= 0) {
                            return i10;
                        }
                        int i26 = i11;
                        i17 = -i10;
                        i14 = i12;
                        i15 = i26;
                    } else {
                        i20++;
                    }
                }
                break loop0;
            }
            int i27 = (i19 * (-1)) + i20;
            while (true) {
                int i28 = i14 + 1;
                int i29 = i20 + 1;
                if ((bArr[i14] & 255) != iArr[i20]) {
                    break loop0;
                }
                boolean z11 = i29 == i27;
                if (i28 == i15) {
                    l.c(a0Var3);
                    a0 a0Var4 = a0Var3.f11556f;
                    l.c(a0Var4);
                    i12 = a0Var4.f11552b;
                    byte[] bArr3 = a0Var4.f11551a;
                    i13 = a0Var4.f11553c;
                    if (a0Var4 != a0Var2) {
                        a0Var = a0Var4;
                        bArr = bArr3;
                    } else {
                        if (!z11) {
                            break loop0;
                        }
                        bArr = bArr3;
                        a0Var = null;
                    }
                } else {
                    a0Var = a0Var3;
                    i13 = i15;
                    i12 = i28;
                }
                if (z11) {
                    i10 = iArr[i29];
                    int i30 = i13;
                    a0Var3 = a0Var;
                    i11 = i30;
                    break;
                }
                i14 = i12;
                i15 = i13;
                a0Var3 = a0Var;
                i20 = i29;
            }
        }
        return i16;
    }
}
