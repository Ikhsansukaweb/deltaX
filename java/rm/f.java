package rm;

import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f0.y1;
import java.io.PrintStream;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends i {
    public static final ThreadLocal Y = new ThreadLocal();
    public v[] F;
    public int G;
    public final int[] H;
    public final int I;
    public final int J;
    public byte[] K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public final int[] T;
    public int U;
    public int V;
    public byte[] W;
    public byte[] X;

    public f(o oVar, l0.m mVar, byte[] bArr, int i10) {
        super(oVar, mVar, bArr, i10);
        v[] vVarArr;
        int i11;
        if (oVar.f16409c) {
            ThreadLocal threadLocal = Y;
            WeakReference weakReference = (WeakReference) threadLocal.get();
            if (weakReference == null) {
                vVarArr = new v[g.A];
                vVarArr[0] = g.f16365s ? new p() : new v();
                threadLocal.set(new WeakReference(vVarArr));
            } else {
                vVarArr = (v[]) weakReference.get();
                if (vVarArr == null) {
                    vVarArr = new v[g.A];
                    vVarArr[0] = g.f16365s ? new p() : new v();
                    threadLocal.set(new WeakReference(vVarArr));
                }
            }
        } else {
            vVarArr = null;
        }
        this.F = vVarArr;
        if (g.f16353f) {
            int i12 = oVar.f16411e;
            int i13 = oVar.f16410d;
            i11 = ((i13 + 1) << 1) + i12;
            this.I = i12;
            this.J = i12 + i13 + 1;
        } else {
            int i14 = oVar.f16411e;
            int i15 = oVar.f16410d;
            i11 = (i15 << 1) + i14;
            int i16 = i14 - 1;
            this.I = i16;
            this.J = i16 + i15;
        }
        this.H = i11 > 0 ? new int[i11] : null;
        this.L = 256;
        this.N = 0;
        this.T = oVar.f16407a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a6, code lost:
    
        r16.P = r16.N - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016b, code lost:
    
        throw new tm.b("undefined bytecode (bug)");
     */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0163 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A() {
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        boolean j = e.j(0);
        int i14 = 0;
        while (true) {
            int i15 = i14 + 1;
            if (i14 >= this.L) {
                D();
                i10 = i13;
            } else {
                i10 = i15;
            }
            if (g.N) {
                x();
            }
            int i16 = this.N;
            this.R = i16;
            int i17 = this.U;
            int i18 = i17 + 1;
            this.U = i18;
            int[] iArr = this.T;
            int i19 = iArr[i17];
            int[] iArr2 = this.H;
            int i20 = this.f16382v;
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            switch (i19) {
                case 0:
                    return this.M;
                case 1:
                    if (V()) {
                        return this.M;
                    }
                    i14 = i10;
                    i13 = 0;
                case 2:
                    W();
                    i14 = i10;
                    i13 = 0;
                case 3:
                    Y();
                    i14 = i10;
                    i13 = 0;
                case 4:
                    Z();
                    i14 = i10;
                    i13 = 0;
                case 5:
                    a0();
                    i14 = i10;
                    i13 = 0;
                case 6:
                    b0();
                    i14 = i10;
                    i13 = 0;
                case 7:
                    i0();
                    i14 = i10;
                    i13 = 0;
                case 8:
                    d0();
                    i14 = i10;
                    i13 = 0;
                case 9:
                    e0();
                    i14 = i10;
                    i13 = 0;
                case 10:
                    f0();
                    i14 = i10;
                    i13 = 0;
                case 11:
                    c0();
                    i14 = i10;
                    i13 = 0;
                case 12:
                    g0();
                    i14 = i10;
                    i13 = 0;
                case 13:
                    h0();
                    i14 = i10;
                    i13 = 0;
                case 14:
                    X();
                    i14 = i10;
                    i13 = 0;
                case 15:
                    j0();
                    i14 = i10;
                    i13 = 0;
                case 16:
                    if (i16 >= this.O || !E()) {
                        k0();
                    } else {
                        this.U += 8;
                        this.N++;
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 17:
                    k0();
                    i14 = i10;
                    i13 = 0;
                case 18:
                    if (i16 >= this.O || !E()) {
                        k0();
                    } else {
                        int i21 = this.U;
                        int i22 = i21 + 8;
                        int i23 = i21 + 9;
                        this.U = i23;
                        this.U = i23 + iArr[i22];
                        this.N++;
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 19:
                    if (i16 >= this.O || E()) {
                        k0();
                    } else {
                        this.U += 8;
                        this.N++;
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 20:
                    if (i16 >= this.O) {
                        k0();
                    } else {
                        this.N = i16 + 1;
                        int i24 = i17 + 2;
                        this.U = i24;
                        this.U = i24 + iArr[i18];
                        this.P = i16;
                    }
                    i14 = i10;
                    i13 = 0;
                case 21:
                    if (i16 >= this.O || E()) {
                        k0();
                    } else {
                        int i25 = this.U;
                        int i26 = i25 + 8;
                        this.N++;
                        int i27 = i25 + 9;
                        this.U = i27;
                        this.U = i27 + iArr[i26];
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case SectionIds.US_TN /* 22 */:
                    if (i16 >= this.O || bArr[i16] == 10) {
                        k0();
                    } else {
                        this.N = i16 + 1;
                        this.P = i16;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 23:
                    if (i16 >= this.O) {
                        k0();
                    } else {
                        this.N = i16 + 1;
                        this.P = i16;
                    }
                    i14 = i10;
                    i13 = 0;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    while (true) {
                        int i28 = this.N;
                        if (i28 < this.O) {
                            I0(1, this.U, i28, this.P, this.S);
                            int i29 = this.N;
                            if (bArr[i29] == 10) {
                                k0();
                            } else {
                                this.P = i29;
                                this.N = i29 + 1;
                            }
                        }
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 25:
                    while (true) {
                        int i30 = this.N;
                        if (i30 < this.O) {
                            I0(1, this.U, i30, this.P, this.S);
                            int i31 = this.N;
                            this.P = i31;
                            this.N = i31 + 1;
                        }
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 26:
                    byte b4 = (byte) iArr[i18];
                    while (true) {
                        int i32 = this.N;
                        if (i32 < this.O) {
                            byte b10 = bArr[i32];
                            if (b4 == b10) {
                                I0(1, this.U + 1, i32, this.P, this.S);
                            }
                            if (b10 == 10) {
                                k0();
                            } else {
                                int i33 = this.N;
                                this.P = i33;
                                this.N = i33 + 1;
                            }
                        } else {
                            this.U++;
                            this.P = this.R;
                        }
                    }
                    i14 = i10;
                    i13 = 0;
                case 27:
                    byte b11 = (byte) iArr[i18];
                    while (true) {
                        int i34 = this.N;
                        if (i34 < this.O) {
                            if (b11 == bArr[i34]) {
                                I0(1, this.U + 1, i34, this.P, this.S);
                            }
                            int i35 = this.N;
                            this.P = i35;
                            this.N = i35 + 1;
                        } else {
                            this.U++;
                            this.P = this.R;
                            i14 = i10;
                            i13 = 0;
                        }
                    }
                case 28:
                    if (i16 >= this.O || !aVar.k(bArr[i16] & 255, 12)) {
                        k0();
                    } else {
                        this.N++;
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 29:
                    if (i16 >= this.O || aVar.k(bArr[i16] & 255, 12)) {
                        k0();
                    } else {
                        this.N++;
                        this.P = this.R;
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 30:
                    if (i16 == 0) {
                        if (i16 >= this.O || !aVar.k(bArr[i16] & 255, 12)) {
                            k0();
                        }
                    } else if (i16 == i20) {
                        int i36 = this.P;
                        if (i36 >= i20 || !aVar.k(bArr[i36] & 255, 12)) {
                            k0();
                        }
                    } else if (aVar.k(bArr[i16] & 255, 12) == aVar.k(bArr[this.P] & 255, 12)) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 31:
                    if (i16 == 0) {
                        if (i16 < this.O && aVar.k(bArr[i16] & 255, 12)) {
                            k0();
                        }
                    } else if (i16 == i20) {
                        int i37 = this.P;
                        if (i37 < i20 && aVar.k(bArr[i37] & 255, 12)) {
                            k0();
                        }
                    } else if (aVar.k(bArr[i16] & 255, 12) != aVar.k(bArr[this.P] & 255, 12)) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 32:
                    if (i16 >= this.O || !aVar.k(bArr[i16] & 255, 12) || (this.N != 0 && aVar.k(bArr[this.P] & 255, 12))) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 33:
                    if (i16 == 0 || !aVar.k(bArr[this.P] & 255, 12) || ((i11 = this.N) != i20 && aVar.k(bArr[i11] & 255, 12))) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 34:
                    L();
                    i14 = i10;
                    i13 = 0;
                case 35:
                    o0();
                    i14 = i10;
                    i13 = 0;
                case 36:
                    N();
                    i14 = i10;
                    i13 = 0;
                case 37:
                    p0();
                    i14 = i10;
                    i13 = 0;
                case 38:
                    M();
                    i14 = i10;
                    i13 = 0;
                case 39:
                    O();
                    i14 = i10;
                    i13 = 0;
                case 40:
                    if (i16 != 0) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                case 41:
                    if (i16 != i20) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                case 42:
                    if (i16 != 0 && (bArr[this.P] != 10 || i16 == i20)) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 43:
                    if (i16 == i20) {
                        if (g.j) {
                            if ((i20 == 0 || (i12 = this.P) >= i20 || bArr[i12] != 10) && j) {
                                k0();
                            }
                        } else if (j) {
                            k0();
                        }
                    } else if (bArr[i16] != 10) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                    break;
                case 44:
                    C0();
                    i14 = i10;
                    i13 = 0;
                case 45:
                    if (i16 != this.f16385z) {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
                case 46:
                    r(1);
                    i14 = i10;
                    i13 = 0;
                case 47:
                    r(2);
                    i14 = i10;
                    i13 = 0;
                case 48:
                    this.U = i17 + 2;
                    r(iArr[i18]);
                    i14 = i10;
                    i13 = 0;
                case 49:
                    S();
                    i14 = i10;
                    i13 = 0;
                case 50:
                    Q();
                    i14 = i10;
                    i13 = 0;
                case 51:
                    R();
                    i14 = i10;
                    i13 = 0;
                case 52:
                    P();
                    i14 = i10;
                    i13 = 0;
                case 53:
                    m0();
                    i14 = i10;
                    i13 = 0;
                case 54:
                    n0();
                    i14 = i10;
                    i13 = 0;
                case 55:
                    this.U = i17 + 2;
                    K0(iArr[i18], i16);
                    i14 = i10;
                    i13 = 0;
                case 56:
                    this.U = i17 + 2;
                    int i38 = iArr[i18];
                    int B = B(i38);
                    K0(i38, this.N);
                    iArr2[this.I + i38] = B;
                    i14 = i10;
                    i13 = 0;
                case 57:
                    this.U = i17 + 2;
                    iArr2[this.J + iArr[i18]] = i16;
                    i14 = i10;
                    i13 = 0;
                case 58:
                    l0();
                    i14 = i10;
                    i13 = 0;
                case 59:
                    this.S = i16;
                    i14 = i10;
                    i13 = 0;
                case 60:
                    k0();
                    i14 = i10;
                    i13 = 0;
                case 61:
                    this.U = iArr[i18] + 1 + i18;
                    i14 = i10;
                    i13 = 0;
                case 62:
                    int i39 = i17 + 2;
                    this.U = i39;
                    I0(1, iArr[i18] + i39, i16, this.P, this.S);
                    i14 = i10;
                    i13 = 0;
                case 63:
                    this.G--;
                    i14 = i10;
                    i13 = 0;
                case 64:
                    y0();
                    i14 = i10;
                    i13 = 0;
                case 65:
                    w0();
                    i14 = i10;
                    i13 = 0;
                case 66:
                    z0();
                    i14 = i10;
                    i13 = 0;
                case 67:
                    A0();
                    i14 = i10;
                    i13 = 0;
                case 68:
                    this.U = i17 + 2;
                    int i40 = iArr[i18];
                    M0(i40, iArr2[i40]);
                    i14 = i10;
                    i13 = 0;
                case 69:
                    this.U = i17 + 2;
                    int i41 = iArr[i18];
                    N0(i41, iArr2[i41]);
                    i14 = i10;
                    i13 = 0;
                case 70:
                    this.U = i17 + 2;
                    int i42 = iArr[i18];
                    M0(i42, C(i42));
                    i14 = i10;
                    i13 = 0;
                case 71:
                    this.U = i17 + 2;
                    int i43 = iArr[i18];
                    N0(i43, C(i43));
                    i14 = i10;
                    i13 = 0;
                case 72:
                    t0();
                    i14 = i10;
                    i13 = 0;
                case 73:
                    q0();
                    i14 = i10;
                    i13 = 0;
                case 74:
                    r0();
                    i14 = i10;
                    i13 = 0;
                case 75:
                    s0();
                    i14 = i10;
                    i13 = 0;
                case 76:
                    I0(1280, -1, i16, this.P, this.S);
                    i14 = i10;
                    i13 = 0;
                case 77:
                    u0();
                    i14 = i10;
                    i13 = 0;
                case 78:
                    int i44 = i17 + 2;
                    this.U = i44;
                    I0(3, iArr[i18] + i44, i16, this.P, this.S);
                    i14 = i10;
                    i13 = 0;
                case 79:
                    while (true) {
                        v[] vVarArr = this.F;
                        int i45 = this.G - 1;
                        this.G = i45;
                        v vVar = vVarArr[i45];
                        if (vVar.f16466a == 3) {
                            k0();
                            i14 = i10;
                            i13 = 0;
                        } else {
                            H0(vVar);
                        }
                    }
                case 80:
                    z().f16466a = 1536;
                    this.G++;
                    i14 = i10;
                    i13 = 0;
                case 81:
                    v0();
                    i14 = i10;
                    i13 = 0;
                case 82:
                    this.U = i17 + 2;
                    int i46 = i16 - iArr[i18];
                    this.N = i46;
                    if (i46 < 0) {
                        k0();
                    } else {
                        this.P = i46 == 0 ? -1 : i46 - 1;
                    }
                    i14 = i10;
                    i13 = 0;
                case ModuleDescriptor.MODULE_VERSION /* 83 */:
                    x0();
                    i14 = i10;
                    i13 = 0;
                case 84:
                    while (true) {
                        v[] vVarArr2 = this.F;
                        int i47 = this.G - 1;
                        this.G = i47;
                        v vVar2 = vVarArr2[i47];
                        if (vVar2.f16466a == 2) {
                            k0();
                            i14 = i10;
                            i13 = 0;
                        } else {
                            H0(vVar2);
                        }
                    }
                case 85:
                    int i48 = this.O;
                    v z10 = z();
                    z10.f16466a = 2816;
                    z10.f16467b = i16;
                    z10.f16468c = i48;
                    this.G++;
                    i14 = i10;
                    i13 = 0;
                case 86:
                    J();
                    i14 = i10;
                    i13 = 0;
                case 87:
                    K();
                    i14 = i10;
                    i13 = 0;
                case 88:
                    T();
                    i14 = i10;
                    i13 = 0;
                case 89:
                    B0();
                    i14 = i10;
                    i13 = 0;
                case 90:
                    U();
                    i14 = i10;
                    i13 = 0;
                case 91:
                    if (g.f16365s) {
                        E0();
                        i14 = i10;
                        i13 = 0;
                    }
                    if (g.f16365s) {
                        F0();
                        i14 = i10;
                        i13 = 0;
                    }
                    if (!g.f16365s) {
                        break;
                    } else {
                        D0();
                        i14 = i10;
                        i13 = 0;
                    }
                case 92:
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
                case 93:
                    if (!g.f16365s) {
                    }
                    break;
                case 94:
                    if (g.f16365s) {
                        this.U = i17 + 2;
                        int i49 = iArr[i18];
                        while (true) {
                            int i50 = this.N;
                            if (i50 >= this.O) {
                                this.P = this.R;
                            } else if (P0(i50, i49)) {
                                k0();
                            } else {
                                J0(this.U, this.N, this.P, i49, this.S);
                                int i51 = this.N;
                                if (bArr[i51] == 10) {
                                    k0();
                                } else {
                                    this.P = i51;
                                    this.N = i51 + 1;
                                }
                            }
                        }
                        i14 = i10;
                        i13 = 0;
                    }
                    if (g.f16365s) {
                        this.U = i17 + 2;
                        int i52 = iArr[i18];
                        while (true) {
                            int i53 = this.N;
                            if (i53 >= this.O) {
                                this.P = this.R;
                            } else if (P0(i53, i52)) {
                                k0();
                            } else {
                                J0(this.U, this.N, this.P, i52, this.S);
                                int i54 = this.N;
                                this.P = i54;
                                this.N = i54 + 1;
                            }
                        }
                        i14 = i10;
                        i13 = 0;
                    }
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
                case 95:
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
                case 98:
                    if (i16 < this.O) {
                        int i55 = iArr[i18];
                        byte[] B2 = aVar.B();
                        int i56 = this.N;
                        this.N = i56 + 1;
                        if (i55 == B2[bArr[i56] & 255]) {
                            this.U++;
                            this.P = this.R;
                            i14 = i10;
                            i13 = 0;
                        }
                    }
                    k0();
                    i14 = i10;
                    i13 = 0;
                case 99:
                    this.U = i17 + 2;
                    int i57 = iArr[i18];
                    if (i16 + i57 <= this.O) {
                        byte[] B3 = aVar.B();
                        if (!g.C) {
                            while (true) {
                                int i58 = i57 - 1;
                                if (i57 <= 0) {
                                    break;
                                } else {
                                    int i59 = this.U;
                                    this.U = i59 + 1;
                                    int i60 = iArr[i59];
                                    int i61 = this.N;
                                    this.N = i61 + 1;
                                    if (i60 != B3[bArr[i61] & 255]) {
                                        k0();
                                    } else {
                                        i57 = i58;
                                    }
                                }
                            }
                        } else {
                            byte[][] bArr2 = this.f16379s.G;
                            int i62 = this.U;
                            int i63 = i62 + 1;
                            this.U = i63;
                            byte[] bArr3 = bArr2[iArr[i62]];
                            this.U = i62 + 2;
                            int i64 = iArr[i63];
                            while (true) {
                                int i65 = i57 - 1;
                                if (i57 <= 0) {
                                    break;
                                } else {
                                    int i66 = i64 + 1;
                                    byte b12 = bArr3[i64];
                                    int i67 = this.N;
                                    this.N = i67 + 1;
                                    if (b12 != B3[bArr[i67] & 255]) {
                                        k0();
                                    } else {
                                        i64 = i66;
                                        i57 = i65;
                                    }
                                }
                            }
                        }
                    } else {
                        k0();
                    }
                    i14 = i10;
                    i13 = 0;
            }
        }
    }

    public final void A0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.U = i13;
        int i14 = iArr[i11];
        this.H[i12] = this.G;
        v z10 = z();
        z10.f16466a = 1792;
        z10.f16469d = i12;
        z10.f16468c = i13;
        z10.f16467b = 0;
        this.G++;
        if (this.f16379s.f16418m[i12] == 0) {
            I0(1, this.U, this.N, this.P, this.S);
            this.U += i14;
        }
    }

    public final int B(int i10) {
        int i11 = this.G;
        int i12 = 0;
        while (i11 > 0) {
            i11--;
            v vVar = this.F[i11];
            int i13 = vVar.f16466a;
            if ((32768 & i13) != 0 && vVar.f16467b == i10) {
                i12++;
            } else if (i13 == 256 && vVar.f16467b == i10) {
                if (i12 == 0) {
                    return i11;
                }
                i12--;
            }
        }
        return i11;
    }

    public final void B0() {
        int i10 = this.G;
        int i11 = 0;
        while (true) {
            i10--;
            v vVar = this.F[i10];
            int i12 = vVar.f16466a;
            if (i12 == 2048) {
                if (i11 == 0) {
                    this.U = vVar.f16467b;
                    z().f16466a = 2304;
                    this.G++;
                    return;
                }
                i11--;
            } else if (i12 == 2304) {
                i11++;
            }
        }
    }

    public final int C(int i10) {
        int i11 = this.G;
        int i12 = 0;
        while (true) {
            i11--;
            v vVar = this.F[i11];
            int i13 = vVar.f16466a;
            if (i13 == 1792) {
                if (i12 == 0 && vVar.f16469d == i10) {
                    return i11;
                }
            } else if (i13 == 2048) {
                i12--;
            } else if (i13 == 2304) {
                i12++;
            }
        }
    }

    public final void C0() {
        boolean j = e.j(0);
        int i10 = this.N;
        byte[] bArr = this.f16381u;
        km.a aVar = this.f16380t;
        int i11 = this.f16382v;
        if (i10 != i11) {
            if (aVar.n(bArr, i10, i11)) {
                int i12 = this.N;
                if (aVar.s(bArr, i12, i11) + i12 == i11) {
                    return;
                }
            }
            k0();
            return;
        }
        if (!g.j) {
            if (j) {
                k0();
            }
        } else if ((i11 == 0 || !aVar.n(bArr, this.P, i11)) && j) {
            k0();
        }
    }

    public final void D() {
        this.L = Math.min(this.L << 1, 32768);
    }

    public final void D0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        if (P0(this.N, i11)) {
            k0();
            return;
        }
        int i12 = this.N;
        if (this.K != null) {
            v z10 = z();
            z10.f16466a = 4096;
            z10.f16468c = i12;
            ((p) z10).f16431f = i11;
            this.G++;
        }
    }

    public final boolean E() {
        int i10 = this.f16381u[this.N] & 255;
        return ((1 << i10) & this.T[this.U + (i10 >>> d.f16346b)]) != 0;
    }

    public final void E0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int[] iArr = this.T;
        int i11 = iArr[i10];
        if (P0(this.N, i11)) {
            k0();
            return;
        }
        int i12 = this.U;
        int i13 = i12 + 1;
        this.U = i13;
        J0(i13 + iArr[i12], this.N, this.P, i11, this.S);
    }

    public final boolean F() {
        int i10 = this.U;
        this.U = i10 + 1;
        int[] iArr = this.T;
        int i11 = iArr[i10];
        int i12 = this.N;
        if (i12 >= this.O) {
            return false;
        }
        int i13 = this.f16382v;
        km.a aVar = this.f16380t;
        byte[] bArr = this.f16381u;
        int s2 = aVar.s(bArr, i12, i13);
        int i14 = this.N;
        if (i14 + s2 > this.O) {
            return false;
        }
        int i15 = s2 + i14;
        this.N = i15;
        if (!hl.d.q(this.U, aVar.u(bArr, i14, i15), iArr)) {
            return false;
        }
        this.U += i11;
        return true;
    }

    public final void F0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        this.U = i10 + 2;
        int i13 = iArr[i11];
        if (P0(this.N, i12)) {
            this.U += i13;
        } else {
            J0(this.U + i13, this.N, this.P, i12, this.S);
        }
    }

    public final boolean G() {
        int i10 = this.U;
        this.U = i10 + 1;
        int[] iArr = this.T;
        int i11 = iArr[i10];
        int i12 = this.N;
        km.a aVar = this.f16380t;
        byte[] bArr = this.f16381u;
        int i13 = this.f16382v;
        int s2 = aVar.s(bArr, i12, i13);
        int i14 = this.N;
        int i15 = i14 + s2;
        int i16 = this.O;
        if (i15 > i16) {
            if (i14 >= i16) {
                return false;
            }
            this.N = i13;
            this.U += i11;
            return true;
        }
        int i17 = s2 + i14;
        this.N = i17;
        if (hl.d.q(this.U, aVar.u(bArr, i14, i17), iArr)) {
            return false;
        }
        this.U += i11;
        return true;
    }

    public final v G0() {
        int i10 = this.f16379s.f16417l;
        if (i10 == 0) {
            while (true) {
                v[] vVarArr = this.F;
                int i11 = this.G - 1;
                this.G = i11;
                v vVar = vVarArr[i11];
                int i12 = vVar.f16466a;
                if ((i12 & 255) != 0) {
                    return vVar;
                }
                if (g.f16365s && i12 == 4096) {
                    O0();
                }
            }
        } else if (i10 != 1) {
            while (true) {
                v[] vVarArr2 = this.F;
                int i13 = this.G - 1;
                this.G = i13;
                v vVar2 = vVarArr2[i13];
                if ((vVar2.f16466a & 255) != 0) {
                    return vVar2;
                }
                H0(vVar2);
            }
        } else {
            while (true) {
                v[] vVarArr3 = this.F;
                int i14 = this.G - 1;
                this.G = i14;
                v vVar3 = vVarArr3[i14];
                int i15 = vVar3.f16466a;
                if ((i15 & 255) != 0) {
                    return vVar3;
                }
                if (i15 == 256) {
                    int i16 = vVar3.f16467b;
                    int i17 = this.I + i16;
                    int i18 = vVar3.f16469d;
                    int[] iArr = this.H;
                    iArr[i17] = i18;
                    iArr[this.J + i16] = vVar3.f16470e;
                } else if (g.f16365s && i15 == 4096) {
                    O0();
                }
            }
        }
    }

    public final boolean H(y1 y1Var) {
        int i10 = this.V;
        while (i10 < this.G) {
            v vVar = this.F[i10];
            int i11 = vVar.f16466a;
            if (i11 == 256) {
                int i12 = vVar.f16467b;
                if (i12 <= g.D && e.a(this.f16379s.f16415i, i12)) {
                    y1 y1Var2 = new y1(3);
                    y1Var2.f6273i = i12;
                    y1Var.f(y1Var2);
                    this.V = i10 + 1;
                    if (H(y1Var2)) {
                        return true;
                    }
                    i10 = this.V;
                }
            } else if (i11 == 33280 && vVar.f16467b == y1Var.f6273i) {
                this.V = i10;
                return false;
            }
        }
        return true;
    }

    public final void H0(v vVar) {
        int i10 = vVar.f16466a;
        int i11 = this.J;
        int i12 = this.I;
        int[] iArr = this.H;
        if (i10 == 256) {
            int i13 = vVar.f16467b;
            iArr[i12 + i13] = vVar.f16469d;
            iArr[i11 + i13] = vVar.f16470e;
        } else if (i10 == 768) {
            v vVar2 = this.F[vVar.f16467b];
            vVar2.f16467b--;
        } else if (i10 == 33280) {
            int i14 = vVar.f16467b;
            iArr[i12 + i14] = vVar.f16469d;
            iArr[i11 + i14] = vVar.f16470e;
        } else if (g.f16365s && i10 == 4096) {
            O0();
        }
    }

    public final void I() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        if (i11 == 61 || i11 == 62) {
            this.U = i10 + 2;
            return;
        }
        switch (i11) {
            case 68:
            case 69:
            case 70:
            case 71:
                this.U = i10 + 2;
                return;
            default:
                throw new tm.b("unexpected bytecode (bug)");
        }
    }

    public final void I0(int i10, int i11, int i12, int i13, int i14) {
        v z10 = z();
        z10.f16466a = i10;
        z10.f16467b = i11;
        z10.f16468c = i12;
        z10.f16469d = i13;
        if (g.f16365s) {
            ((p) z10).f16431f = 0;
        }
        z10.f16470e = i14;
        this.G++;
    }

    public final void J() {
        int i10 = this.O;
        int i11 = this.U;
        int i12 = i11 - 1;
        v[] vVarArr = this.F;
        int i13 = this.G - 1;
        this.G = i13;
        v vVar = vVarArr[i13];
        int i14 = vVar.f16467b;
        this.O = vVar.f16468c;
        this.U = i11 + 1;
        int i15 = this.T[i11];
        boolean z10 = g.N;
        int i16 = this.f16382v;
        if (z10) {
            PrintStream printStream = System.out;
            StringBuilder sb2 = new StringBuilder("ABSENT: s:");
            gl.b.h(sb2, this.N, " end:", i16, " absent:");
            sb2.append(i14);
            sb2.append(" aend:");
            sb2.append(i10);
            printStream.println(sb2.toString());
        }
        if (i14 > i10 && this.N > i14) {
            G0();
            k0();
            return;
        }
        int i17 = this.N;
        if (i17 >= i10 && i17 > i14) {
            if (i17 > i10 || i17 > i16) {
                k0();
                return;
            } else {
                this.U += i15;
                return;
            }
        }
        I0(1, this.U + i15, i17, this.P, this.S);
        int i18 = this.N;
        int s2 = i18 >= i16 ? 1 : this.f16380t.s(this.f16381u, i18, i16);
        int i19 = this.O;
        v z11 = z();
        z11.f16466a = 2816;
        z11.f16467b = i14;
        z11.f16468c = i19;
        this.G++;
        int i20 = this.N;
        I0(1, i12, i20 + s2, i20, this.S);
        z().f16466a = 3072;
        this.G++;
        this.O = i10;
    }

    public final void J0(int i10, int i11, int i12, int i13, int i14) {
        v z10 = z();
        z10.f16466a = 1;
        z10.f16467b = i10;
        z10.f16468c = i11;
        z10.f16469d = i12;
        if (g.f16365s) {
            p pVar = (p) z10;
            if (this.K == null) {
                i13 = 0;
            }
            pVar.f16431f = i13;
        }
        z10.f16470e = i14;
        this.G++;
    }

    public final void K() {
        int i10 = this.P;
        if (i10 < this.O) {
            this.O = i10;
        }
        if (g.N) {
            System.out.println("ABSENT_END: end:" + this.O);
        }
        while (true) {
            v[] vVarArr = this.F;
            int i11 = this.G - 1;
            this.G = i11;
            v vVar = vVarArr[i11];
            if (vVar.f16466a == 3072) {
                k0();
                return;
            }
            H0(vVar);
        }
    }

    public final void K0(int i10, int i11) {
        v z10 = z();
        z10.f16466a = 33280;
        z10.f16467b = i10;
        z10.f16468c = i11;
        int i12 = this.I + i10;
        int[] iArr = this.H;
        z10.f16469d = iArr[i12];
        int i13 = this.J;
        z10.f16470e = iArr[i13 + i10];
        int i14 = i13 + i10;
        int i15 = this.G;
        iArr[i14] = i15;
        this.G = i15 + 1;
    }

    public final void L() {
        int i10 = this.N;
        if (i10 < this.O) {
            int i11 = this.f16382v;
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            if (i.k(i10, i11, aVar, bArr)) {
                int i12 = this.N;
                this.N = aVar.s(bArr, i12, i11) + i12;
                this.P = this.R;
                return;
            }
        }
        k0();
    }

    public final void L0(int i10) {
        v z10 = z();
        z10.f16466a = 768;
        z10.f16467b = i10;
        this.G++;
    }

    public final void M() {
        int i10 = this.N;
        if (i10 < this.O) {
            int i11 = this.f16382v;
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            if (i.k(i10, i11, aVar, bArr) && (this.N == 0 || !i.k(this.P, i11, aVar, bArr))) {
                return;
            }
        }
        k0();
    }

    public final void M0(int i10, int i11) {
        v vVar = this.F[i11];
        int i12 = vVar.f16467b + 1;
        vVar.f16467b = i12;
        o oVar = this.f16379s;
        if (i12 < oVar.f16419n[i10]) {
            if (i12 >= oVar.f16418m[i10]) {
                I0(1, this.U, this.N, this.P, this.S);
                this.U = vVar.f16468c;
            } else {
                this.U = vVar.f16468c;
            }
        }
        L0(i11);
    }

    public final void N() {
        int i10 = this.N;
        int i11 = this.f16382v;
        byte[] bArr = this.f16381u;
        km.a aVar = this.f16380t;
        if (i10 == 0) {
            if (i10 >= this.O || !i.k(i10, i11, aVar, bArr)) {
                k0();
                return;
            }
            return;
        }
        if (i10 != i11) {
            if (i.k(i10, i11, aVar, bArr) == i.k(this.P, i11, aVar, bArr)) {
                k0();
            }
        } else {
            int i12 = this.P;
            if (i12 >= i11 || !i.k(i12, i11, aVar, bArr)) {
                k0();
            }
        }
    }

    public final void N0(int i10, int i11) {
        v vVar = this.F[i11];
        int i12 = vVar.f16467b + 1;
        vVar.f16467b = i12;
        o oVar = this.f16379s;
        int i13 = oVar.f16419n[i10];
        if (i12 >= i13) {
            if (i12 == i13) {
                L0(i11);
            }
        } else if (i12 < oVar.f16418m[i10]) {
            this.U = vVar.f16468c;
            L0(i11);
        } else {
            int i14 = vVar.f16468c;
            L0(i11);
            I0(1, i14, this.N, this.P, this.S);
        }
    }

    public final void O() {
        int i10;
        if (this.N != 0) {
            int i11 = this.P;
            int i12 = this.f16382v;
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            if (i.k(i11, i12, aVar, bArr) && ((i10 = this.N) == i12 || !i.k(i10, i12, aVar, bArr))) {
                return;
            }
        }
        k0();
    }

    public final void O0() {
        v vVar = this.F[this.G];
        int i10 = vVar.f16468c;
        int i11 = (((p) vVar).f16431f - 1) + (i10 * this.f16379s.f16413g);
        byte[] bArr = this.K;
        int i12 = i11 / 8;
        bArr[i12] = (byte) ((1 << (i11 % 8)) | bArr[i12]);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x007a, code lost:
    
        if (Q0(r8, r2, r18, r4, r5) == false) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void P() {
        int i10;
        boolean z10;
        int i11;
        int i12 = this.U;
        int i13 = i12 + 1;
        this.U = i13;
        int[] iArr = this.T;
        int i14 = iArr[i12];
        int i15 = i12 + 2;
        this.U = i15;
        int i16 = iArr[i13];
        int i17 = i12 + 3;
        this.U = i17;
        int i18 = iArr[i15];
        this.P = this.N;
        boolean z11 = i14 != 0;
        int i19 = this.f16379s.f16423r;
        int i20 = this.G - 1;
        int i21 = 0;
        int i22 = -1;
        while (true) {
            if (i20 < 0) {
                break;
            }
            v vVar = this.F[i20];
            int i23 = vVar.f16466a;
            if (i23 == 2048) {
                i21--;
            } else if (i23 == 2304) {
                i21++;
            } else if (i21 == i16) {
                if (i23 == 256) {
                    int i24 = vVar.f16467b;
                    int i25 = i17;
                    int i26 = 0;
                    while (i26 < i18) {
                        int i27 = i25 + 1;
                        if (i24 == iArr[i25]) {
                            i10 = i16;
                            int i28 = vVar.f16468c;
                            if (i22 != -1) {
                                boolean z12 = z11;
                                int i29 = i22 - i28;
                                int i30 = this.N;
                                int i31 = this.f16382v;
                                if (i29 <= i31 - i30) {
                                    this.f3199i = i30;
                                    byte[] bArr = this.f16381u;
                                    if (!z12) {
                                        while (i28 < i22) {
                                            int i32 = i28 + 1;
                                            byte b4 = bArr[i28];
                                            int i33 = this.f3199i;
                                            this.f3199i = i33 + 1;
                                            if (b4 == bArr[i33]) {
                                                i28 = i32;
                                            }
                                        }
                                        this.N = this.f3199i;
                                        if (this.P < this.O) {
                                            while (true) {
                                                int i34 = this.P;
                                                int s2 = this.f16380t.s(bArr, i34, this.f16382v);
                                                if (i34 + s2 >= this.N) {
                                                    break;
                                                } else {
                                                    this.P += s2;
                                                }
                                            }
                                        }
                                        this.U += i18;
                                        return;
                                    }
                                }
                            }
                            z10 = z11;
                            i11 = i19;
                            i20--;
                            i19 = i11;
                            i16 = i10;
                            z11 = z10;
                        } else {
                            i26++;
                            i16 = i16;
                            i25 = i27;
                        }
                    }
                } else {
                    i10 = i16;
                    z10 = z11;
                    i11 = i19;
                    if (i23 == 33280) {
                        int i35 = vVar.f16467b;
                        int i36 = i17;
                        int i37 = 0;
                        while (true) {
                            if (i37 < i18) {
                                int i38 = i36 + 1;
                                if (i35 == iArr[i36]) {
                                    i22 = vVar.f16468c;
                                    break;
                                } else {
                                    i37++;
                                    i36 = i38;
                                }
                            }
                        }
                    }
                    i20--;
                    i19 = i11;
                    i16 = i10;
                    z11 = z10;
                }
            }
            i10 = i16;
            z10 = z11;
            i11 = i19;
            i20--;
            i19 = i11;
            i16 = i10;
            z11 = z10;
        }
        k0();
    }

    public final boolean P0(int i10, int i11) {
        byte[] bArr = this.K;
        if (bArr == null) {
            return false;
        }
        int i12 = (i11 - 1) + (i10 * this.f16379s.f16413g);
        return (bArr[i12 / 8] & (1 << (i12 % 8))) != 0;
    }

    public final void Q() {
        int i10 = this.U;
        this.U = i10 + 1;
        int[] iArr = this.T;
        int i11 = iArr[i10];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.U;
            this.U = i13 + 1;
            int i14 = iArr[i13];
            if (!v(i14)) {
                int w = w(i14);
                int t10 = t(i14) - w;
                int i15 = this.N;
                if (i15 + t10 > this.O) {
                    continue;
                } else {
                    this.P = i15;
                    while (true) {
                        int i16 = t10 - 1;
                        byte[] bArr = this.f16381u;
                        if (t10 > 0) {
                            int i17 = w + 1;
                            int i18 = i15 + 1;
                            if (bArr[w] != bArr[i15]) {
                                break;
                            }
                            w = i17;
                            t10 = i16;
                            i15 = i18;
                        } else {
                            this.N = i15;
                            if (this.P < this.O) {
                                while (true) {
                                    int i19 = this.P;
                                    int s2 = this.f16380t.s(bArr, i19, this.f16382v);
                                    if (i19 + s2 >= this.N) {
                                        break;
                                    } else {
                                        this.P += s2;
                                    }
                                }
                            }
                            this.U = ((i11 - i12) - 1) + this.U;
                        }
                    }
                }
            }
            i12++;
        }
        if (i12 == i11) {
            k0();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004e, code lost:
    
        r11 = r3;
        r15 = r6;
        r0 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Q0(int i10, int i11, f fVar, int i12, int i13) {
        byte[] bArr = this.W;
        if (bArr == null) {
            bArr = new byte[18];
            this.W = bArr;
        }
        byte[] bArr2 = bArr;
        byte[] bArr3 = this.X;
        if (bArr3 == null) {
            bArr3 = new byte[18];
            this.X = bArr3;
        }
        int i14 = fVar.f3199i;
        int i15 = i12 + i11;
        loop0: while (i11 < i15) {
            this.f3199i = i11;
            int i16 = i10;
            int i17 = i13;
            int t10 = this.f16380t.t(i16, this.f16381u, this, i17, bArr2);
            i11 = this.f3199i;
            this.f3199i = i14;
            byte[] bArr4 = bArr3;
            int t11 = this.f16380t.t(i16, this.f16381u, this, i17, bArr4);
            i14 = this.f3199i;
            if (t10 == t11) {
                int i18 = 0;
                int i19 = 0;
                while (true) {
                    int i20 = t10 - 1;
                    if (t10 > 0) {
                        if (bArr2[i18] != bArr4[i19]) {
                            break loop0;
                        }
                        i18++;
                        i19++;
                        t10 = i20;
                    }
                }
            }
            return false;
        }
        fVar.f3199i = i14;
        return true;
    }

    public final void R() {
        int i10 = this.U;
        this.U = i10 + 1;
        int[] iArr = this.T;
        int i11 = iArr[i10];
        int i12 = 0;
        while (true) {
            if (i12 >= i11) {
                break;
            }
            int i13 = this.U;
            this.U = i13 + 1;
            int i14 = iArr[i13];
            if (!v(i14)) {
                int w = w(i14);
                int t10 = t(i14) - w;
                int i15 = this.N;
                if (i15 + t10 <= this.O) {
                    this.P = i15;
                    this.f3199i = i15;
                    if (Q0(this.f16379s.f16423r, w, this, t10, this.f16382v)) {
                        this.N = this.f3199i;
                        if (this.P < this.O) {
                            while (true) {
                                int i16 = this.P;
                                int s2 = this.f16380t.s(this.f16381u, i16, this.f16382v);
                                if (i16 + s2 >= this.N) {
                                    break;
                                } else {
                                    this.P += s2;
                                }
                            }
                        }
                        this.U = ((i11 - i12) - 1) + this.U;
                    } else {
                        i12++;
                    }
                }
            }
            i12++;
        }
        if (i12 == i11) {
            k0();
        }
    }

    public final void S() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        o oVar = this.f16379s;
        if (i11 > oVar.f16410d || v(i11)) {
            k0();
            return;
        }
        int w = w(i11);
        int t10 = t(i11) - w;
        int i12 = this.N;
        if (i12 + t10 > this.O) {
            k0();
            return;
        }
        this.P = i12;
        this.f3199i = i12;
        if (!Q0(oVar.f16423r, w, this, t10, this.f16382v)) {
            k0();
            return;
        }
        this.N = this.f3199i;
        if (this.P >= this.O) {
            return;
        }
        while (true) {
            int i13 = this.P;
            int s2 = this.f16380t.s(this.f16381u, i13, this.f16382v);
            if (i13 + s2 >= this.N) {
                return;
            } else {
                this.P += s2;
            }
        }
    }

    public final void T() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int i12 = this.T[i10];
        v z10 = z();
        z10.f16466a = 2048;
        z10.f16467b = i11;
        this.G++;
        this.U = i12;
    }

    public final void U() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.U = i13;
        int i14 = iArr[i11];
        if (i12 <= this.f16379s.f16410d) {
            int i15 = this.J + i12;
            int[] iArr2 = this.H;
            if (iArr2[i15] != -1 && iArr2[this.I + i12] != -1) {
                return;
            }
        }
        this.U = i13 + i14;
    }

    public final boolean V() {
        int i10 = this.N;
        int i11 = this.Q;
        int i12 = i10 - i11;
        int i13 = this.M;
        l0.m mVar = this.w;
        if (i12 > i13) {
            boolean z10 = g.f16363q;
            o oVar = this.f16379s;
            if (z10 && (oVar.f16422q & 16) != 0) {
                if (i12 <= this.f16383x) {
                    return y();
                }
                this.f16383x = i12;
                this.f16384y = i11;
            }
            this.M = i12;
            if (mVar != null) {
                int i14 = this.S;
                if (i14 <= i10) {
                    i10 = i14;
                }
                this.A = i10;
                mVar.A(0, i10);
                int i15 = this.N;
                this.B = i15;
                mVar.B(0, i15);
                for (int i16 = 1; i16 <= oVar.f16410d; i16++) {
                    int i17 = this.J + i16;
                    int[] iArr = this.H;
                    int i18 = iArr[i17];
                    if (i18 != -1) {
                        int i19 = iArr[this.I + i16];
                        if (e.a(oVar.j, i16)) {
                            i19 = this.F[i19].f16468c;
                        }
                        mVar.A(i16, i19);
                        if (e.a(oVar.f16416k, i16)) {
                            i18 = this.F[i18].f16468c;
                        }
                        mVar.B(i16, i18);
                    } else {
                        mVar.A(i16, -1);
                        mVar.B(i16, -1);
                    }
                }
                if (g.f16360n && oVar.f16415i != 0) {
                    y1 y1Var = (y1) mVar.f9536s;
                    if (y1Var == null) {
                        y1Var = new y1(3);
                        mVar.f9536s = y1Var;
                    } else {
                        for (int i20 = 0; i20 < y1Var.f6274s; i20++) {
                            ((y1[]) y1Var.f6275t)[i20] = null;
                        }
                        y1Var.f6274s = 0;
                        y1Var.f6273i = -1;
                    }
                    y1Var.f6273i = 0;
                    this.V = 0;
                    H((y1) mVar.f9536s);
                }
            } else {
                int i21 = this.S;
                if (i21 > i10) {
                    i21 = i10;
                }
                this.A = i21;
                this.B = i10;
            }
        } else if (mVar != null) {
            mVar.m();
        } else {
            this.B = 0;
            this.A = 0;
        }
        return y();
    }

    public final void W() {
        int i10 = this.N;
        if (i10 < this.O) {
            int i11 = this.U;
            if (this.T[i11] == this.f16381u[i10]) {
                this.U = i11 + 1;
                this.N = i10 + 1;
                this.P = this.R;
                return;
            }
        }
        k0();
    }

    public final void X() {
        int i10 = this.N;
        if (i10 >= this.O) {
            k0();
            return;
        }
        byte[] bArr = this.W;
        if (bArr == null) {
            bArr = new byte[18];
            this.W = bArr;
        }
        byte[] bArr2 = bArr;
        this.f3199i = i10;
        int t10 = this.f16380t.t(this.f16379s.f16423r, this.f16381u, this, this.f16382v, bArr2);
        int i11 = this.f3199i;
        this.N = i11;
        if (i11 > this.O) {
            k0();
            return;
        }
        int i12 = 0;
        while (true) {
            int i13 = t10 - 1;
            if (t10 <= 0) {
                this.P = this.R;
                return;
            }
            int i14 = this.U;
            if (this.T[i14] != bArr2[i12]) {
                k0();
                return;
            } else {
                this.U = i14 + 1;
                i12++;
                t10 = i13;
            }
        }
    }

    public final void Y() {
        int i10 = this.N;
        if (i10 + 2 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    this.P = i15;
                    this.U = i11 + 2;
                    this.N = i10 + 2;
                    return;
                }
            }
        }
        k0();
    }

    public final void Z() {
        int i10 = this.N;
        if (i10 + 3 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.U = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.N = i18;
                    if (i17 == bArr[i18]) {
                        this.P = i18;
                        this.U = i11 + 3;
                        this.N = i10 + 3;
                        return;
                    }
                }
            }
        }
        k0();
    }

    public final void a0() {
        int i10 = this.N;
        if (i10 + 4 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.U = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.N = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.U = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.N = i21;
                        if (i20 == bArr[i21]) {
                            this.P = i21;
                            this.U = i11 + 4;
                            this.N = i10 + 4;
                            return;
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void b0() {
        int i10 = this.N;
        if (i10 + 5 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.U = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.N = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.U = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.N = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.U = i22;
                            int i23 = iArr[i22];
                            int i24 = i10 + 4;
                            this.N = i24;
                            if (i23 == bArr[i24]) {
                                this.P = i24;
                                this.U = i11 + 5;
                                this.N = i10 + 5;
                                return;
                            }
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void c0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        if ((i12 * 2) + this.N > this.O) {
            k0();
            return;
        }
        boolean z10 = g.C;
        byte[] bArr = this.f16381u;
        if (!z10) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.U;
                int i15 = iArr[i14];
                int i16 = this.N;
                if (i15 != bArr[i16]) {
                    break;
                }
                int i17 = i14 + 1;
                this.U = i17;
                int i18 = iArr[i17];
                int i19 = i16 + 1;
                this.N = i19;
                if (i18 != bArr[i19]) {
                    break;
                }
                this.U = i14 + 2;
                this.N = i16 + 2;
                i12 = i13;
            }
            k0();
            return;
        }
        byte[][] bArr2 = this.f16379s.G;
        int i20 = i10 + 2;
        this.U = i20;
        byte[] bArr3 = bArr2[iArr[i11]];
        this.U = i10 + 3;
        int i21 = iArr[i20];
        while (true) {
            int i22 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            byte b4 = bArr3[i21];
            int i23 = this.N;
            if (b4 != bArr[i23]) {
                break;
            }
            byte b10 = bArr3[i21 + 1];
            int i24 = i23 + 1;
            this.N = i24;
            if (b10 != bArr[i24]) {
                break;
            }
            i21 += 2;
            this.N = i23 + 2;
            i12 = i22;
        }
        k0();
        return;
        this.P = this.N - 2;
    }

    public final void d0() {
        int i10 = this.N;
        if (i10 + 2 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    this.U = i11 + 2;
                    this.N = i10 + 2;
                    this.P = this.R;
                    return;
                }
            }
        }
        k0();
    }

    public final void e0() {
        int i10 = this.N;
        if (i10 + 4 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.U = i16;
                    int i17 = i10 + 2;
                    this.N = i17;
                    this.P = i17;
                    if (iArr[i16] == bArr[i17]) {
                        int i18 = i11 + 3;
                        this.U = i18;
                        int i19 = iArr[i18];
                        int i20 = i10 + 3;
                        this.N = i20;
                        if (i19 == bArr[i20]) {
                            this.U = i11 + 4;
                            this.N = i10 + 4;
                            return;
                        }
                    }
                    k0();
                    return;
                }
            }
        }
        k0();
    }

    public final void f0() {
        int i10 = this.N;
        if (i10 + 6 <= this.O) {
            int i11 = this.U;
            int[] iArr = this.T;
            int i12 = iArr[i11];
            byte[] bArr = this.f16381u;
            if (i12 == bArr[i10]) {
                int i13 = i11 + 1;
                this.U = i13;
                int i14 = iArr[i13];
                int i15 = i10 + 1;
                this.N = i15;
                if (i14 == bArr[i15]) {
                    int i16 = i11 + 2;
                    this.U = i16;
                    int i17 = iArr[i16];
                    int i18 = i10 + 2;
                    this.N = i18;
                    if (i17 == bArr[i18]) {
                        int i19 = i11 + 3;
                        this.U = i19;
                        int i20 = iArr[i19];
                        int i21 = i10 + 3;
                        this.N = i21;
                        if (i20 == bArr[i21]) {
                            int i22 = i11 + 4;
                            this.U = i22;
                            int i23 = i10 + 4;
                            this.N = i23;
                            this.P = i23;
                            if (iArr[i22] == bArr[i23]) {
                                int i24 = i11 + 5;
                                this.U = i24;
                                int i25 = iArr[i24];
                                int i26 = i10 + 5;
                                this.N = i26;
                                if (i25 == bArr[i26]) {
                                    this.U = i11 + 6;
                                    this.N = i10 + 6;
                                    return;
                                }
                            }
                            k0();
                            return;
                        }
                    }
                }
            }
        }
        k0();
    }

    public final void g0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        if ((i12 * 3) + this.N > this.O) {
            k0();
            return;
        }
        boolean z10 = g.C;
        byte[] bArr = this.f16381u;
        if (!z10) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.U;
                int i15 = iArr[i14];
                int i16 = this.N;
                if (i15 != bArr[i16]) {
                    break;
                }
                int i17 = i14 + 1;
                this.U = i17;
                int i18 = iArr[i17];
                int i19 = i16 + 1;
                this.N = i19;
                if (i18 != bArr[i19]) {
                    break;
                }
                int i20 = i14 + 2;
                this.U = i20;
                int i21 = iArr[i20];
                int i22 = i16 + 2;
                this.N = i22;
                if (i21 != bArr[i22]) {
                    break;
                }
                this.U = i14 + 3;
                this.N = i16 + 3;
                i12 = i13;
            }
            k0();
            return;
        }
        byte[][] bArr2 = this.f16379s.G;
        int i23 = i10 + 2;
        this.U = i23;
        byte[] bArr3 = bArr2[iArr[i11]];
        this.U = i10 + 3;
        int i24 = iArr[i23];
        while (true) {
            int i25 = i12 - 1;
            if (i12 <= 0) {
                break;
            }
            byte b4 = bArr3[i24];
            int i26 = this.N;
            if (b4 != bArr[i26]) {
                break;
            }
            byte b10 = bArr3[i24 + 1];
            int i27 = i26 + 1;
            this.N = i27;
            if (b10 != bArr[i27]) {
                break;
            }
            byte b11 = bArr3[i24 + 2];
            int i28 = i26 + 2;
            this.N = i28;
            if (b11 != bArr[i28]) {
                break;
            }
            i24 += 3;
            this.N = i26 + 3;
            i12 = i25;
        }
        k0();
        return;
        this.P = this.N - 3;
    }

    public final void h0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.U = i13;
        int i14 = iArr[i11] * i12;
        if (this.N + i14 > this.O) {
            k0();
            return;
        }
        boolean z10 = g.C;
        byte[] bArr = this.f16381u;
        if (!z10) {
            while (true) {
                int i15 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                int i16 = this.U;
                int i17 = iArr[i16];
                int i18 = this.N;
                if (i17 != bArr[i18]) {
                    k0();
                    return;
                } else {
                    this.U = i16 + 1;
                    this.N = i18 + 1;
                    i14 = i15;
                }
            }
        } else {
            byte[][] bArr2 = this.f16379s.G;
            int i19 = i10 + 3;
            this.U = i19;
            byte[] bArr3 = bArr2[iArr[i13]];
            this.U = i10 + 4;
            int i20 = iArr[i19];
            while (true) {
                int i21 = i14 - 1;
                if (i14 <= 0) {
                    break;
                }
                byte b4 = bArr3[i20];
                int i22 = this.N;
                if (b4 != bArr[i22]) {
                    k0();
                    return;
                } else {
                    i20++;
                    this.N = i22 + 1;
                    i14 = i21;
                }
            }
        }
        this.P = this.N - i12;
    }

    public final void i0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        if (this.N + i12 > this.O) {
            k0();
            return;
        }
        boolean z10 = g.C;
        byte[] bArr = this.f16381u;
        if (!z10) {
            while (true) {
                int i13 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i14 = this.U;
                this.U = i14 + 1;
                int i15 = iArr[i14];
                int i16 = this.N;
                this.N = i16 + 1;
                if (i15 != bArr[i16]) {
                    k0();
                    return;
                }
                i12 = i13;
            }
        } else {
            byte[][] bArr2 = this.f16379s.G;
            int i17 = i10 + 2;
            this.U = i17;
            byte[] bArr3 = bArr2[iArr[i11]];
            this.U = i10 + 3;
            int i18 = iArr[i17];
            while (true) {
                int i19 = i12 - 1;
                if (i12 <= 0) {
                    break;
                }
                int i20 = i18 + 1;
                byte b4 = bArr3[i18];
                int i21 = this.N;
                this.N = i21 + 1;
                if (b4 != bArr[i21]) {
                    k0();
                    return;
                } else {
                    i18 = i20;
                    i12 = i19;
                }
            }
        }
        this.P = this.N - 1;
    }

    public final void j0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        byte[] bArr = this.W;
        if (bArr == null) {
            bArr = new byte[18];
            this.W = bArr;
        }
        byte[] bArr2 = bArr;
        boolean z10 = g.C;
        o oVar = this.f16379s;
        if (!z10) {
            int i13 = i11 + i12;
            while (this.U < i13) {
                int i14 = this.N;
                this.P = i14;
                if (i14 >= this.O) {
                    k0();
                    return;
                }
                this.f3199i = i14;
                int t10 = this.f16380t.t(oVar.f16423r, this.f16381u, this, this.f16382v, bArr2);
                int i15 = this.f3199i;
                this.N = i15;
                if (i15 > this.O) {
                    k0();
                    return;
                }
                int i16 = 0;
                while (true) {
                    int i17 = t10 - 1;
                    if (t10 > 0) {
                        int i18 = this.U;
                        if (iArr[i18] != bArr2[i16]) {
                            k0();
                            return;
                        } else {
                            this.U = i18 + 1;
                            i16++;
                            t10 = i17;
                        }
                    }
                }
            }
            return;
        }
        byte[][] bArr3 = oVar.G;
        int i19 = i10 + 2;
        this.U = i19;
        byte[] bArr4 = bArr3[iArr[i11]];
        this.U = i10 + 3;
        int i20 = iArr[i19];
        int i21 = i12 + i20;
        while (i20 < i21) {
            int i22 = this.N;
            this.P = i22;
            if (i22 >= this.O) {
                k0();
                return;
            }
            this.f3199i = i22;
            int t11 = this.f16380t.t(oVar.f16423r, this.f16381u, this, this.f16382v, bArr2);
            int i23 = this.f3199i;
            this.N = i23;
            if (i23 > this.O) {
                k0();
                return;
            }
            int i24 = 0;
            while (true) {
                int i25 = t11 - 1;
                if (t11 > 0) {
                    if (bArr4[i20] != bArr2[i24]) {
                        k0();
                        return;
                    } else {
                        i20++;
                        i24++;
                        t11 = i25;
                    }
                }
            }
        }
    }

    public final void k0() {
        if (this.F == null) {
            this.U = this.f16379s.f16408b - 1;
            return;
        }
        v G0 = G0();
        this.U = G0.f16467b;
        this.N = G0.f16468c;
        this.P = G0.f16469d;
        this.S = G0.f16470e;
        if (!g.f16365s || ((p) G0).f16431f == 0) {
            return;
        }
        G0.f16466a = 4096;
        this.G++;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x051f, code lost:
    
        k0();
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0178, code lost:
    
        throw new tm.b("undefined bytecode (bug)");
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0170 A[SYNTHETIC] */
    @Override // rm.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int l(int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18 = 0;
        boolean j = e.j(0);
        this.O = i10;
        this.Q = i11;
        this.P = i12;
        this.G = 0;
        this.U = 0;
        boolean z10 = g.N;
        int i19 = this.f16382v;
        if (z10) {
            PrintStream printStream = g.G;
            StringBuilder o10 = android.support.v4.media.session.a.o(i19, "match_at: str: 0, end: ", ", start: ");
            o10.append(this.Q);
            o10.append(", sprev: ");
            o10.append(this.P);
            printStream.println(o10.toString());
            printStream.println("size: " + i19 + ", start offset: " + this.Q);
        }
        v[] vVarArr = this.F;
        int i20 = 1;
        o oVar = this.f16379s;
        if (vVarArr != null) {
            int i21 = oVar.f16408b - 1;
            int i22 = this.G;
            v vVar = vVarArr[i22];
            vVar.f16466a = 1;
            vVar.f16467b = i21;
            if (g.f16365s) {
                ((p) vVar).f16431f = 0;
            }
            this.G = i22 + 1;
        }
        int i23 = this.J;
        int i24 = this.I;
        int[] iArr = this.H;
        if (iArr != null) {
            for (int i25 = !g.f16353f ? 1 : 0; i25 <= oVar.f16410d; i25++) {
                iArr[i25 + i23] = -1;
                iArr[i25 + i24] = -1;
            }
        }
        this.M = -1;
        this.N = i11;
        this.S = i11;
        km.a aVar = this.f16380t;
        if (aVar.f9258t) {
            return A();
        }
        int i26 = 0;
        while (true) {
            int i27 = i26 + 1;
            if (i26 >= this.L) {
                D();
                i13 = i18;
            } else {
                i13 = i27;
            }
            if (g.N) {
                x();
            }
            int i28 = this.N;
            this.R = i28;
            int i29 = this.U;
            int i30 = i29 + 1;
            this.U = i30;
            int[] iArr2 = this.T;
            int i31 = iArr2[i29];
            int i32 = i20;
            byte[] bArr = this.f16381u;
            switch (i31) {
                case 0:
                    return this.M;
                case 1:
                    i14 = i32;
                    i15 = 0;
                    if (V()) {
                        return this.M;
                    }
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 2:
                    i14 = i32;
                    i15 = 0;
                    W();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 3:
                    i14 = i32;
                    i15 = 0;
                    Y();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 4:
                    i14 = i32;
                    i15 = 0;
                    Z();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 5:
                    i14 = i32;
                    i15 = 0;
                    a0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 6:
                    i14 = i32;
                    i15 = 0;
                    b0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 7:
                    i14 = i32;
                    i15 = 0;
                    i0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 8:
                    i14 = i32;
                    i15 = 0;
                    d0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 9:
                    i14 = i32;
                    i15 = 0;
                    e0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 10:
                    i14 = i32;
                    i15 = 0;
                    f0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 11:
                    i14 = i32;
                    i15 = 0;
                    c0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 12:
                    i14 = i32;
                    i15 = 0;
                    g0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 13:
                    i14 = i32;
                    i15 = 0;
                    h0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 14:
                    i14 = i32;
                    i15 = 0;
                    X();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 15:
                    i14 = i32;
                    i15 = 0;
                    j0();
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 16:
                    i14 = i32;
                    i15 = 0;
                    if (i28 >= this.O || !E()) {
                        k0();
                    } else {
                        this.U += 8;
                        int i33 = this.N;
                        int s2 = aVar.s(bArr, i33, i19) + i33;
                        this.N = s2;
                        if (s2 > i19) {
                            this.N = i19;
                        }
                        this.P = this.R;
                    }
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 17:
                    i14 = i32;
                    i15 = 0;
                    if (i28 >= this.O || aVar.s(bArr, i28, i19) == i14) {
                        k0();
                    } else if (F()) {
                        this.P = this.R;
                    } else {
                        k0();
                    }
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 18:
                    i15 = 0;
                    if (i28 >= this.O) {
                        k0();
                    } else {
                        if (aVar.s(bArr, i28, i19) != 1) {
                            this.U += 8;
                            if (F()) {
                                i14 = 1;
                                this.P = this.R;
                            } else {
                                k0();
                            }
                        } else if (E()) {
                            int i34 = this.U;
                            int i35 = i34 + 8;
                            int i36 = i34 + 9;
                            this.U = i36;
                            this.U = i36 + iArr2[i35];
                            i14 = 1;
                            this.N++;
                            this.P = this.R;
                        } else {
                            k0();
                        }
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 19:
                    i15 = 0;
                    if (i28 >= this.O || E()) {
                        k0();
                    } else {
                        this.U += 8;
                        int i37 = this.N;
                        int s6 = aVar.s(bArr, i37, i19) + i37;
                        this.N = s6;
                        if (s6 > i19) {
                            this.N = i19;
                        }
                        this.P = this.R;
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 20:
                    i15 = 0;
                    if (i28 >= this.O) {
                        k0();
                    } else if (aVar.s(bArr, i28, i19) == 1) {
                        this.N++;
                        int i38 = this.U;
                        int i39 = i38 + 1;
                        this.U = i39;
                        this.U = i39 + iArr2[i38];
                        this.P = this.R;
                    } else if (G()) {
                        this.P = this.R;
                    } else {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 21:
                    i15 = 0;
                    if (i28 >= this.O) {
                        k0();
                    } else {
                        if (aVar.s(bArr, i28, i19) != 1) {
                            this.U += 8;
                            if (!G()) {
                                k0();
                            }
                            this.P = this.R;
                        } else if (E()) {
                            k0();
                        } else {
                            int i40 = this.U;
                            int i41 = i40 + 8;
                            int i42 = i40 + 9;
                            this.U = i42;
                            this.U = i42 + iArr2[i41];
                            this.N++;
                            this.P = this.R;
                        }
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case SectionIds.US_TN /* 22 */:
                    i15 = 0;
                    if (i28 < this.O) {
                        int s10 = aVar.s(bArr, i28, i19);
                        if (i28 + s10 <= this.O && !aVar.n(bArr, this.N, i19)) {
                            this.N += s10;
                            this.P = this.R;
                            i14 = 1;
                            i20 = i14;
                            i26 = i13;
                            i18 = i15;
                        }
                    }
                    k0();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 23:
                    i15 = 0;
                    if (i28 >= this.O) {
                        k0();
                    } else {
                        int s11 = this.N + aVar.s(bArr, i28, i19);
                        if (s11 > this.O) {
                            k0();
                        } else {
                            this.N = s11;
                            this.P = this.R;
                        }
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                    i15 = 0;
                    while (true) {
                        int i43 = this.N;
                        if (i43 < this.O) {
                            I0(1, this.U, i43, this.P, this.S);
                            int s12 = aVar.s(bArr, this.N, i19);
                            int i44 = this.N;
                            if (i44 + s12 > this.O) {
                                k0();
                            } else if (aVar.n(bArr, i44, i19)) {
                                k0();
                            } else {
                                int i45 = this.N;
                                this.P = i45;
                                this.N = i45 + s12;
                            }
                        }
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 25:
                    i15 = 0;
                    while (true) {
                        int i46 = this.N;
                        if (i46 < this.O) {
                            I0(1, this.U, i46, this.P, this.S);
                            int s13 = aVar.s(bArr, this.N, i19);
                            int i47 = this.N;
                            int i48 = s13 + i47;
                            if (i48 > this.O) {
                                k0();
                            } else {
                                this.P = i47;
                                this.N = i48;
                            }
                        }
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 26:
                    i15 = 0;
                    byte b4 = (byte) iArr2[i30];
                    while (true) {
                        int i49 = this.N;
                        if (i49 < this.O) {
                            if (b4 == bArr[i49]) {
                                I0(1, this.U + 1, i49, this.P, this.S);
                            }
                            int s14 = aVar.s(bArr, this.N, i19);
                            int i50 = this.N;
                            if (i50 + s14 <= this.O && !aVar.n(bArr, i50, i19)) {
                                int i51 = this.N;
                                this.P = i51;
                                this.N = i51 + s14;
                            }
                        } else {
                            this.U++;
                            this.P = this.R;
                        }
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 27:
                    i15 = 0;
                    byte b10 = (byte) iArr2[i30];
                    while (true) {
                        int i52 = this.N;
                        if (i52 < this.O) {
                            if (b10 == bArr[i52]) {
                                I0(1, this.U + 1, i52, this.P, this.S);
                            }
                            int s15 = aVar.s(bArr, this.N, i19);
                            int i53 = this.N;
                            int i54 = s15 + i53;
                            if (i54 > this.O) {
                                k0();
                            } else {
                                this.P = i53;
                                this.N = i54;
                            }
                        } else {
                            this.U++;
                            this.P = this.R;
                        }
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 28:
                    i15 = 0;
                    if (i28 >= this.O || !aVar.m(bArr, i28, i19)) {
                        k0();
                    } else {
                        int i55 = this.N;
                        this.N = aVar.s(bArr, i55, i19) + i55;
                        this.P = this.R;
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 29:
                    i15 = 0;
                    if (i28 >= this.O || aVar.m(bArr, i28, i19)) {
                        k0();
                    } else {
                        int i56 = this.N;
                        this.N = aVar.s(bArr, i56, i19) + i56;
                        this.P = this.R;
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 30:
                    i15 = 0;
                    if (i28 == 0) {
                        if (i28 >= this.O || !aVar.m(bArr, i28, i19)) {
                            k0();
                        }
                    } else if (i28 == i19) {
                        int i57 = this.P;
                        if (i57 >= i19 || !aVar.m(bArr, i57, i19)) {
                            k0();
                        }
                    } else if (aVar.m(bArr, i28, i19) == aVar.m(bArr, this.P, i19)) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 31:
                    i15 = 0;
                    if (i28 == 0) {
                        if (i28 < this.O && aVar.m(bArr, i28, i19)) {
                            k0();
                        }
                    } else if (i28 == i19) {
                        int i58 = this.P;
                        if (i58 < i19 && aVar.m(bArr, i58, i19)) {
                            k0();
                        }
                    } else if (aVar.m(bArr, i28, i19) != aVar.m(bArr, this.P, i19)) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 32:
                    i15 = 0;
                    if (i28 >= this.O || !aVar.m(bArr, i28, i19) || (this.N != 0 && aVar.m(bArr, this.P, i19))) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 33:
                    i15 = 0;
                    if (i28 == 0 || !aVar.m(bArr, this.P, i19) || ((i16 = this.N) != i19 && aVar.m(bArr, i16, i19))) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 34:
                    i15 = 0;
                    L();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 35:
                    i15 = 0;
                    o0();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 36:
                    i15 = 0;
                    N();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 37:
                    i15 = 0;
                    p0();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 38:
                    i15 = 0;
                    M();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 39:
                    i15 = 0;
                    O();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 40:
                    i15 = 0;
                    if (i28 != 0) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 41:
                    i15 = 0;
                    if (i28 != i19) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 42:
                    i15 = 0;
                    if (i28 != 0 && (!aVar.n(bArr, this.P, i19) || this.N == i19)) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 43:
                    i15 = 0;
                    if (i28 == i19) {
                        if (g.j) {
                            if ((i19 == 0 || !aVar.n(bArr, this.P, i19)) && j) {
                                k0();
                            }
                        } else if (j) {
                            k0();
                        }
                    } else if (!aVar.n(bArr, i28, i19)) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                    break;
                case 44:
                    i15 = 0;
                    C0();
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 45:
                    i15 = 0;
                    if (i28 != this.f16385z) {
                        k0();
                    }
                    i14 = 1;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 46:
                    i15 = 0;
                    r(i32);
                    i14 = i32;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 47:
                    i15 = 0;
                    r(2);
                    i14 = i32;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 48:
                    i17 = 0;
                    this.U = i29 + 2;
                    r(iArr2[i30]);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 49:
                    i17 = 0;
                    S();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 50:
                    i17 = 0;
                    Q();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 51:
                    i17 = 0;
                    R();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 52:
                    i17 = 0;
                    P();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 53:
                    i17 = 0;
                    m0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 54:
                    i17 = 0;
                    n0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 55:
                    i17 = 0;
                    this.U = i29 + 2;
                    K0(iArr2[i30], i28);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 56:
                    i17 = 0;
                    this.U = i29 + 2;
                    int i59 = iArr2[i30];
                    int B = B(i59);
                    K0(i59, this.N);
                    iArr[i59 + i24] = B;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 57:
                    i17 = 0;
                    this.U = i29 + 2;
                    iArr[iArr2[i30] + i23] = i28;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 58:
                    i17 = 0;
                    l0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 59:
                    i17 = 0;
                    this.S = i28;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 60:
                    i17 = 0;
                    k0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 61:
                    i17 = 0;
                    this.U = iArr2[i30] + 1 + i30;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 62:
                    i17 = 0;
                    int i60 = i29 + 2;
                    this.U = i60;
                    I0(1, iArr2[i30] + i60, i28, this.P, this.S);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 63:
                    i17 = 0;
                    this.G--;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 64:
                    i17 = 0;
                    y0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 65:
                    i17 = 0;
                    w0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 66:
                    i17 = 0;
                    z0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 67:
                    i17 = 0;
                    A0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 68:
                    i17 = 0;
                    this.U = i29 + 2;
                    int i61 = iArr2[i30];
                    M0(i61, iArr[i61]);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 69:
                    i17 = 0;
                    this.U = i29 + 2;
                    int i62 = iArr2[i30];
                    N0(i62, iArr[i62]);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 70:
                    i17 = 0;
                    this.U = i29 + 2;
                    int i63 = iArr2[i30];
                    M0(i63, C(i63));
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 71:
                    i17 = 0;
                    this.U = i29 + 2;
                    int i64 = iArr2[i30];
                    N0(i64, C(i64));
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 72:
                    i17 = 0;
                    t0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 73:
                    i17 = 0;
                    q0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 74:
                    i17 = 0;
                    r0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 75:
                    i17 = 0;
                    s0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 76:
                    i17 = 0;
                    I0(1280, -1, i28, this.P, this.S);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 77:
                    i17 = 0;
                    u0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 78:
                    i17 = 0;
                    int i65 = i29 + 2;
                    this.U = i65;
                    I0(3, iArr2[i30] + i65, i28, this.P, this.S);
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 79:
                    i17 = 0;
                    while (true) {
                        v[] vVarArr2 = this.F;
                        int i66 = this.G - 1;
                        this.G = i66;
                        v vVar2 = vVarArr2[i66];
                        if (vVar2.f16466a == 3) {
                            k0();
                            i14 = i32;
                            i15 = i17;
                            i20 = i14;
                            i26 = i13;
                            i18 = i15;
                        } else {
                            H0(vVar2);
                        }
                    }
                case 80:
                    i17 = 0;
                    z().f16466a = 1536;
                    this.G++;
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 81:
                    i17 = 0;
                    v0();
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 82:
                    this.U = i29 + 2;
                    int y9 = aVar.y(i28, i19, iArr2[i30], bArr);
                    this.N = y9;
                    if (y9 == -1) {
                        k0();
                        i17 = 0;
                    } else {
                        i17 = 0;
                        this.P = aVar.v(0, y9, i19, bArr);
                    }
                    i14 = i32;
                    i15 = i17;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case ModuleDescriptor.MODULE_VERSION /* 83 */:
                    x0();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 84:
                    while (true) {
                        v[] vVarArr3 = this.F;
                        int i67 = this.G - 1;
                        this.G = i67;
                        v vVar3 = vVarArr3[i67];
                        if (vVar3.f16466a == 2) {
                            k0();
                            i14 = i32;
                            i15 = 0;
                            i20 = i14;
                            i26 = i13;
                            i18 = i15;
                        } else {
                            H0(vVar3);
                        }
                    }
                case 85:
                    int i68 = this.O;
                    v z11 = z();
                    z11.f16466a = 2816;
                    z11.f16467b = i28;
                    z11.f16468c = i68;
                    this.G++;
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 86:
                    J();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 87:
                    K();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 88:
                    T();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 89:
                    B0();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 90:
                    U();
                    i14 = i32;
                    i15 = 0;
                    i20 = i14;
                    i26 = i13;
                    i18 = i15;
                case 91:
                    if (g.f16365s) {
                        E0();
                        i14 = i32;
                        i15 = 0;
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    if (g.f16365s) {
                        F0();
                        i14 = i32;
                        i15 = 0;
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    if (!g.f16365s) {
                        break;
                    } else {
                        D0();
                        i14 = i32;
                        i15 = 0;
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                case 92:
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
                case 93:
                    if (!g.f16365s) {
                    }
                    break;
                case 94:
                    if (g.f16365s) {
                        this.U = i29 + 2;
                        int i69 = iArr2[i30];
                        while (true) {
                            int i70 = this.N;
                            if (i70 >= this.O) {
                                this.P = this.R;
                            } else if (P0(i70, i69)) {
                                k0();
                            } else {
                                J0(this.U, this.N, this.P, i69, this.S);
                                int s16 = aVar.s(bArr, this.N, i19);
                                int i71 = this.N;
                                if (i71 + s16 <= this.O && !aVar.n(bArr, i71, i19)) {
                                    int i72 = this.N;
                                    this.P = i72;
                                    this.N = i72 + s16;
                                }
                            }
                        }
                        k0();
                        i14 = i32;
                        i15 = 0;
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    if (g.f16365s) {
                        this.U = i29 + 2;
                        int i73 = iArr2[i30];
                        while (true) {
                            int i74 = this.N;
                            if (i74 >= this.O) {
                                this.P = this.R;
                            } else if (P0(i74, i73)) {
                                k0();
                            } else {
                                J0(this.U, this.N, this.P, i73, this.S);
                                int s17 = aVar.s(bArr, this.N, i19);
                                int i75 = this.N;
                                int i76 = s17 + i75;
                                if (i76 > this.O) {
                                    k0();
                                } else {
                                    this.P = i75;
                                    this.N = i76;
                                }
                            }
                        }
                        i14 = i32;
                        i15 = 0;
                        i20 = i14;
                        i26 = i13;
                        i18 = i15;
                    }
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
                case 95:
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (g.f16365s) {
                    }
                    if (!g.f16365s) {
                    }
                    break;
            }
        }
    }

    public final void l0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.J + i11;
        int i13 = this.N;
        int[] iArr = this.H;
        iArr[i12] = i13;
        int B = B(i11);
        int i14 = this.I + i11;
        if (!e.a(this.f16379s.j, i11)) {
            B = this.F[B].f16468c;
        }
        iArr[i14] = B;
        v z10 = z();
        z10.f16466a = 33792;
        z10.f16467b = i11;
        this.G++;
    }

    public final void m0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.I + i11;
        int i13 = this.N;
        int[] iArr = this.H;
        iArr[i12] = i13;
        iArr[this.J + i11] = -1;
    }

    public final void n0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.N;
        v z10 = z();
        z10.f16466a = 256;
        z10.f16467b = i11;
        z10.f16468c = i12;
        int i13 = this.I + i11;
        int[] iArr = this.H;
        z10.f16469d = iArr[i13];
        int i14 = this.J + i11;
        z10.f16470e = iArr[i14];
        int i15 = this.G;
        iArr[i13] = i15;
        iArr[i14] = -1;
        this.G = i15 + 1;
    }

    public final void o0() {
        int i10 = this.N;
        if (i10 < this.O) {
            int i11 = this.f16382v;
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            if (!i.k(i10, i11, aVar, bArr)) {
                int i12 = this.N;
                this.N = aVar.s(bArr, i12, i11) + i12;
                this.P = this.R;
                return;
            }
        }
        k0();
    }

    public final void p0() {
        int i10 = this.N;
        int i11 = this.f16382v;
        byte[] bArr = this.f16381u;
        km.a aVar = this.f16380t;
        if (i10 == 0) {
            if (i10 >= this.O || !i.k(i10, i11, aVar, bArr)) {
                return;
            }
            k0();
            return;
        }
        if (i10 != i11) {
            if (i.k(i10, i11, aVar, bArr) != i.k(this.P, i11, aVar, bArr)) {
                k0();
            }
        } else {
            int i12 = this.P;
            if (i12 >= i11 || !i.k(i12, i11, aVar, bArr)) {
                return;
            }
            k0();
        }
    }

    public final void q0() {
        v vVar;
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.N;
        int i13 = this.G;
        while (true) {
            i13--;
            vVar = this.F[i13];
            if (vVar.f16466a == 12288 && vVar.f16467b == i11) {
                break;
            }
        }
        if (vVar.f16468c == i12) {
            if (g.N) {
                PrintStream printStream = g.G;
                StringBuilder o10 = android.support.v4.media.session.a.o(i11, "NULL_CHECK_END: skip  id:", ", s:");
                o10.append(this.N);
                printStream.println(o10.toString());
            }
            I();
        }
    }

    public final void r(int i10) {
        if (i10 > this.f16379s.f16410d || v(i10)) {
            k0();
            return;
        }
        int w = w(i10);
        int t10 = t(i10) - w;
        int i11 = this.N;
        if (i11 + t10 > this.O) {
            k0();
            return;
        }
        this.P = i11;
        while (true) {
            int i12 = t10 - 1;
            byte[] bArr = this.f16381u;
            if (t10 > 0) {
                int i13 = w + 1;
                byte b4 = bArr[w];
                int i14 = this.N;
                this.N = i14 + 1;
                if (b4 != bArr[i14]) {
                    k0();
                    return;
                } else {
                    w = i13;
                    t10 = i12;
                }
            } else {
                if (this.P >= this.O) {
                    return;
                }
                while (true) {
                    int i15 = this.P;
                    int s2 = this.f16380t.s(bArr, i15, this.f16382v);
                    if (i15 + s2 >= this.N) {
                        return;
                    } else {
                        this.P += s2;
                    }
                }
            }
        }
    }

    public final void r0() {
        v vVar;
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.N;
        int i13 = this.G;
        while (true) {
            i13--;
            vVar = this.F[i13];
            if (vVar.f16466a == 12288 && vVar.f16467b == i11) {
                break;
            }
        }
        char c10 = 0;
        if (vVar.f16468c == i12) {
            char c11 = 1;
            while (true) {
                if (i13 >= this.G) {
                    c10 = c11;
                    break;
                }
                int i14 = i13 + 1;
                v vVar2 = this.F[i13];
                if (vVar2.f16466a == 256) {
                    if (vVar2.f16470e == -1) {
                        break;
                    }
                    int i15 = e.a(this.f16379s.f16416k, vVar2.f16467b) ? this.F[vVar2.f16470e].f16468c : vVar2.f16470e;
                    if (this.F[vVar2.f16469d].f16468c != i15) {
                        break;
                    } else if (i15 != i12) {
                        c11 = 65535;
                    }
                }
                i13 = i14;
            }
        }
        if (c10 != 0) {
            if (g.N) {
                PrintStream printStream = g.G;
                StringBuilder o10 = android.support.v4.media.session.a.o(i11, "NULL_CHECK_END_MEMST: skip  id:", ", s:");
                o10.append(this.N);
                printStream.println(o10.toString());
            }
            if (c10 == 65535) {
                k0();
            } else {
                I();
            }
        }
    }

    public final void s0() {
        v vVar;
        v vVar2;
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        char c10 = 0;
        if (g.f16356i) {
            int i12 = this.N;
            int i13 = this.G;
            int i14 = 0;
            while (true) {
                i13--;
                vVar2 = this.F[i13];
                int i15 = vVar2.f16466a;
                if (i15 == 12288) {
                    if (vVar2.f16467b != i11) {
                        continue;
                    } else if (i14 == 0) {
                        break;
                    } else {
                        i14--;
                    }
                } else if (i15 == 20480 && vVar2.f16467b == i11) {
                    i14++;
                }
            }
            if (vVar2.f16468c == i12) {
                char c11 = 1;
                while (true) {
                    if (i13 >= this.G) {
                        c10 = c11;
                        break;
                    }
                    if (vVar2.f16466a == 256) {
                        if (vVar2.f16470e == -1) {
                            break;
                        }
                        int i16 = e.a(this.f16379s.f16416k, vVar2.f16467b) ? this.F[vVar2.f16470e].f16468c : vVar2.f16470e;
                        if (this.F[vVar2.f16469d].f16468c != i16) {
                            break;
                        } else if (i16 != i12) {
                            c11 = 65535;
                        }
                    }
                    i13++;
                    vVar2 = this.F[i13];
                }
            }
        } else {
            int i17 = this.N;
            int i18 = this.G;
            int i19 = 0;
            while (true) {
                i18--;
                vVar = this.F[i18];
                int i20 = vVar.f16466a;
                if (i20 == 12288) {
                    if (vVar.f16467b != i11) {
                        continue;
                    } else if (i19 == 0) {
                        break;
                    } else {
                        i19--;
                    }
                } else if (i20 == 20480) {
                    i19++;
                }
            }
            if (vVar.f16468c == i17) {
                c10 = 1;
            }
        }
        if (c10 == 0) {
            v z10 = z();
            z10.f16466a = 20480;
            z10.f16467b = i11;
            this.G++;
            return;
        }
        if (g.N) {
            PrintStream printStream = g.G;
            StringBuilder o10 = android.support.v4.media.session.a.o(i11, "NULL_CHECK_END_MEMST_PUSH: skip  id:", ", s:");
            o10.append(this.N);
            printStream.println(o10.toString());
        }
        if (c10 == 65535) {
            k0();
        } else {
            I();
        }
    }

    public final int t(int i10) {
        int i11 = this.H[this.J + i10];
        return e.a(this.f16379s.f16416k, i10) ? this.F[i11].f16468c : i11;
    }

    public final void t0() {
        int i10 = this.U;
        this.U = i10 + 1;
        int i11 = this.T[i10];
        int i12 = this.N;
        v z10 = z();
        z10.f16466a = 12288;
        z10.f16467b = i11;
        z10.f16468c = i12;
        this.G++;
    }

    public final void u0() {
        v[] vVarArr = this.F;
        int i10 = this.G;
        while (true) {
            i10--;
            v vVar = this.F[i10];
            int i11 = vVar.f16466a;
            if ((i11 & 4351) != 0) {
                vVar.f16466a = 2560;
            } else if (i11 == 1280) {
                vVar.f16466a = 2560;
                v vVar2 = vVarArr[i10];
                this.N = vVar2.f16468c;
                this.P = vVar2.f16469d;
                return;
            }
        }
    }

    public final boolean v(int i10) {
        int i11 = this.J + i10;
        int[] iArr = this.H;
        return iArr[i11] == -1 || iArr[this.I + i10] == -1;
    }

    public final void v0() {
        int i10 = this.G;
        while (true) {
            i10--;
            v vVar = this.F[i10];
            int i11 = vVar.f16466a;
            if ((i11 & 4351) != 0) {
                vVar.f16466a = 2560;
            } else if (i11 == 1536) {
                vVar.f16466a = 2560;
                return;
            }
        }
    }

    public final int w(int i10) {
        int i11 = this.H[this.I + i10];
        return e.a(this.f16379s.j, i10) ? this.F[i11].f16468c : i11;
    }

    public final void w0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = this.N;
        if (i13 >= this.O || iArr[i11] != this.f16381u[i13]) {
            this.U = i10 + 2;
            return;
        }
        int i14 = i10 + 2;
        this.U = i14;
        I0(1, i14 + i12, i13, this.P, this.S);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        r2 = "...\"";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void x() {
        g.G.printf("%4d", Integer.valueOf(this.N)).print("> \"");
        int i10 = this.N;
        int i11 = 0;
        while (true) {
            int i12 = this.f16382v;
            if (i11 >= 7 || i10 >= i12 || this.N < 0) {
                break;
            }
            km.a aVar = this.f16380t;
            byte[] bArr = this.f16381u;
            int s2 = aVar.s(bArr, i10, i12);
            while (true) {
                int i13 = s2 - 1;
                if (s2 > 0) {
                    if (i10 < i12) {
                        g.G.print(new String(bArr, i10, 1));
                        s2 = i13;
                        i10++;
                    } else {
                        s2 = i13;
                    }
                }
            }
            i11++;
        }
        String str = "\"";
        int length = str.length() + i10;
        g.G.print(str);
        for (int i14 = 0; i14 < 20 - (length - this.N); i14++) {
            g.G.print(" ");
        }
        StringBuilder sb2 = new StringBuilder();
        new n(this.f16379s).b(sb2, this.U);
        g.G.println(sb2.toString());
    }

    public final void x0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        this.U = i10 + 2;
        int i13 = iArr[i11];
        int i14 = this.N;
        km.a aVar = this.f16380t;
        int i15 = this.f16382v;
        byte[] bArr = this.f16381u;
        int y9 = aVar.y(i14, i15, i13, bArr);
        if (y9 == -1) {
            this.U += i12;
            return;
        }
        I0(2, this.U + i12, this.N, this.P, this.S);
        this.N = y9;
        this.P = aVar.v(0, y9, i15, bArr);
    }

    public final boolean y() {
        int i10 = this.f16379s.f16422q;
        if ((i10 & 48) == 0) {
            return true;
        }
        if ((i10 & 32) != 0 && this.N == this.Q) {
            this.M = -1;
            k0();
            return false;
        }
        if ((i10 & 16) == 0 || this.N >= this.O) {
            return true;
        }
        k0();
        return false;
    }

    public final void y0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = this.N;
        if (i13 >= this.O || iArr[i11] != this.f16381u[i13]) {
            this.U = i12 + 1 + i11;
            return;
        }
        int i14 = i10 + 2;
        this.U = i14;
        I0(1, i14 + i12, i13, this.P, this.S);
    }

    public final v z() {
        int i10 = this.G;
        v[] vVarArr = this.F;
        if (i10 >= vVarArr.length) {
            v[] vVarArr2 = new v[vVarArr.length << 1];
            System.arraycopy(vVarArr, 0, vVarArr2, 0, vVarArr.length);
            this.F = vVarArr2;
        }
        v[] vVarArr3 = this.F;
        int i11 = this.G;
        v vVar = vVarArr3[i11];
        if (vVar == null) {
            vVar = g.f16365s ? new p() : new v();
            vVarArr3[i11] = vVar;
        }
        return vVar;
    }

    public final void z0() {
        int i10 = this.U;
        int i11 = i10 + 1;
        this.U = i11;
        int[] iArr = this.T;
        int i12 = iArr[i10];
        int i13 = i10 + 2;
        this.U = i13;
        int i14 = iArr[i11];
        this.H[i12] = this.G;
        v z10 = z();
        z10.f16466a = 1792;
        z10.f16469d = i12;
        z10.f16468c = i13;
        z10.f16467b = 0;
        this.G++;
        if (this.f16379s.f16418m[i12] == 0) {
            I0(1, this.U + i14, this.N, this.P, this.S);
        }
    }
}
