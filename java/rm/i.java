package rm;

import java.io.PrintStream;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends c9.j {
    public int A;
    public int B;
    public int C;
    public int D;
    public byte[] E;

    /* renamed from: s, reason: collision with root package name */
    public final o f16379s;

    /* renamed from: t, reason: collision with root package name */
    public final km.a f16380t;

    /* renamed from: u, reason: collision with root package name */
    public final byte[] f16381u;

    /* renamed from: v, reason: collision with root package name */
    public final int f16382v;
    public final l0.m w;

    /* renamed from: x, reason: collision with root package name */
    public int f16383x;

    /* renamed from: y, reason: collision with root package name */
    public int f16384y;

    /* renamed from: z, reason: collision with root package name */
    public int f16385z;

    static {
        new InterruptedException();
        new tm.e();
    }

    public i(o oVar, l0.m mVar, byte[] bArr, int i10) {
        this.f16379s = oVar;
        this.f16380t = oVar.f16421p;
        this.f16381u = bArr;
        this.f16382v = i10;
        this.w = mVar;
    }

    public static void h(int i10, int i11, int i12) {
        if (g.M) {
            PrintStream printStream = g.G;
            StringBuilder p7 = android.support.v4.media.session.a.p("onig_search (entry point): str: 0, end: ", i10, ", start: ", i11, ", range ");
            p7.append(i12);
            printStream.println(p7.toString());
        }
    }

    public static boolean k(int i10, int i11, km.a aVar, byte[] bArr) {
        return om.a.f13699z.k(aVar.u(bArr, i10, i11), 12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a7, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean g(byte[] bArr, int i10, int i11, int i12, int i13) {
        int l9;
        km.a aVar;
        o oVar = this.f16379s;
        int i14 = i12 + oVar.E;
        int i15 = i11;
        while (true) {
            l9 = oVar.f16426u.l(this, bArr, i14, i13, i10, i15, i11, i14);
            if (l9 != -1) {
                int i16 = oVar.f16430z;
                aVar = this.f16380t;
                if (i16 != 0) {
                    if (i16 == 2) {
                        if (l9 == 0) {
                            break;
                        }
                        i15 = aVar.v(0, l9, i10, bArr);
                        if (aVar.n(bArr, i15, i10)) {
                            break;
                        }
                    } else {
                        if (i16 != 32) {
                            break;
                        }
                        if (l9 != i10) {
                            if (aVar.n(bArr, l9, i10)) {
                                break;
                            }
                            int v10 = aVar.v(i13, l9, i10, bArr);
                            if (v10 == -1) {
                                break;
                            }
                            i15 = v10;
                        } else if (!g.j) {
                            int v11 = aVar.v(i13, l9, i10, bArr);
                            if (v11 != -1) {
                                if (!aVar.n(bArr, v11, i10)) {
                                    break;
                                }
                                i15 = v11;
                            } else {
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                } else {
                    break;
                }
            } else if (g.M) {
                g.G.println("backward_search_range: fail.");
            }
        }
        int i17 = oVar.F;
        if (i17 != Integer.MAX_VALUE) {
            this.C = l9 - i17;
            int i18 = l9 - oVar.E;
            this.D = i18;
            int r6 = aVar.r(i13, i18, i10, bArr);
            if (r6 < i18) {
                r6 += aVar.s(bArr, r6, i10);
            }
            this.D = r6;
        }
        boolean z10 = g.M;
        if (!z10) {
            return true;
        }
        int i19 = this.C;
        int i20 = this.D;
        if (!z10) {
            return true;
        }
        g.G.println("backward_search_range: low: " + i19 + ", high: " + i20);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(int i10, int i11, int i12, int i13) {
        o oVar = this.f16379s;
        int i14 = oVar.f16428x;
        if (i13 >= i14) {
            int i15 = this.f16382v;
            byte[] bArr = this.f16381u;
            km.a aVar = this.f16380t;
            if (i11 > i10) {
                int i16 = i12 - i10;
                int i17 = oVar.f16429y;
                if (i16 > i17) {
                    int i18 = i12 - i17;
                    if (i18 < i15) {
                        i10 = aVar.r(0, i18, i15, bArr);
                        if (i10 < i18) {
                            i10 = aVar.s(bArr, i10, i15) + i10;
                        }
                    } else {
                        i10 = aVar.v(0, i15, i15, bArr);
                    }
                }
                int i19 = i13 - (i11 - 1);
                int i20 = oVar.f16428x;
                if (i19 < i20) {
                    i11 = (i13 - i20) + 1;
                }
                if (i10 < i11) {
                    return false;
                }
            } else {
                int i21 = i12 - i11;
                int i22 = oVar.f16429y;
                if (i21 > i22) {
                    i11 = i12 - i22;
                }
                if (i13 - i10 < i14) {
                    i10 = aVar.r(0, i13 - i14, i15, bArr);
                }
                if (i11 > i10) {
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0163, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean j(int i10, int i11, int i12, i iVar, byte[] bArr) {
        int i13;
        boolean z10;
        int k10;
        int s2;
        boolean z11 = g.M;
        if (z11 && z11) {
            PrintStream printStream = g.G;
            StringBuilder p7 = android.support.v4.media.session.a.p("forward_search_range: str: 0, end: ", i10, ", s: ", i11, ", range: ");
            p7.append(i12);
            printStream.println(p7.toString());
        }
        o oVar = this.f16379s;
        int i14 = oVar.E;
        km.a aVar = this.f16380t;
        if (i14 <= 0) {
            i13 = i11;
        } else if (aVar.f9258t) {
            i13 = i14 + i11;
        } else {
            int i15 = i14 + i11;
            i13 = i11;
            while (i13 < i15 && i13 < i10) {
                i13 += aVar.s(bArr, i13, i10);
            }
        }
        int i16 = -1;
        while (true) {
            z10 = g.M;
            if (z10) {
                String f10 = oVar.f16425t.f();
                g.G.println(f10 + ": text: " + i13 + ", text_end: " + i10 + ", text_range: " + i12);
            }
            k10 = oVar.f16425t.k(i13, i10, i12, this, bArr);
            if (k10 == -1 || k10 >= i12) {
                break;
            }
            if (k10 - oVar.E >= i11) {
                int i17 = oVar.f16430z;
                if (i17 != 0) {
                    if (i17 == 2) {
                        if (k10 != 0) {
                            if (aVar.n(bArr, aVar.v(i16 != -1 ? i16 : 0, k10, i10, bArr), i10)) {
                                break;
                            }
                            s2 = aVar.s(bArr, k10, i10);
                        } else {
                            break;
                        }
                    } else {
                        if (i17 != 32) {
                            break;
                        }
                        if (k10 != i10) {
                            if (aVar.n(bArr, k10, i10)) {
                                break;
                            }
                            s2 = aVar.s(bArr, k10, i10);
                        } else if (!g.j) {
                            int v10 = aVar.v(i16 != -1 ? i16 : 0, k10, i10, bArr);
                            if (v10 == -1 || !aVar.n(bArr, v10, i10)) {
                                break;
                            }
                            s2 = aVar.s(bArr, k10, i10);
                        } else {
                            break;
                        }
                    }
                } else {
                    break;
                }
            } else {
                s2 = aVar.s(bArr, k10, i10);
            }
            i13 = s2 + k10;
            i16 = k10;
        }
        int i18 = oVar.F;
        if (i18 == 0) {
            this.C = k10;
            if (iVar != null) {
                if (k10 > i11) {
                    iVar.f3199i = aVar.v(i11, k10, i10, bArr);
                } else {
                    if (i16 == -1) {
                        i16 = 0;
                    }
                    iVar.f3199i = aVar.v(i16, k10, i10, bArr);
                }
            }
        } else if (i18 != Integer.MAX_VALUE) {
            int i19 = k10 - i18;
            this.C = i19;
            if (i19 > i11) {
                int r6 = aVar.r(i11, i19, i10, bArr);
                if (r6 < i19) {
                    if (iVar != null) {
                        iVar.f3199i = r6;
                    }
                    r6 += aVar.s(bArr, r6, i10);
                } else if (iVar != null) {
                    iVar.f3199i = -1;
                }
                this.C = r6;
                if (iVar != null && iVar.f3199i == -1) {
                    if (i16 == -1) {
                        i16 = i11;
                    }
                    iVar.f3199i = aVar.v(i16, r6, i10, bArr);
                }
            } else if (iVar != null) {
                if (i16 == -1) {
                    i16 = 0;
                }
                iVar.f3199i = aVar.v(i16, i19, i10, bArr);
            }
        }
        int i20 = k10 - oVar.E;
        this.D = i20;
        if (!z10) {
            return true;
        }
        int i21 = this.C;
        if (!z10) {
            return true;
        }
        PrintStream printStream2 = g.G;
        StringBuilder p10 = android.support.v4.media.session.a.p("forward_search_range success: low: ", i21, ", high: ", i20, ", dmin: ");
        p10.append(oVar.E);
        p10.append(", dmax: ");
        p10.append(oVar.F);
        printStream2.println(p10.toString());
        return true;
    }

    public abstract int l(int i10, int i11, int i12);

    public final boolean o(int i10, int i11, int i12) {
        boolean z10 = g.f16359m;
        o oVar = this.f16379s;
        if (!z10) {
            boolean z11 = g.f16363q;
            int i13 = this.f16382v;
            if (z11) {
                return l(i13, i11, i12) != -1 && (oVar.f16422q & 16) == 0;
            }
            if (l(i13, i11, i12) == -1) {
                return false;
            }
        } else {
            if (g.f16363q) {
                return l(i10, i11, i12) != -1 && (oVar.f16422q & 16) == 0;
            }
            if (l(i10, i11, i12) == -1) {
                return false;
            }
        }
        return true;
    }

    public final int p() {
        if (!g.f16363q || this.f16383x < 0) {
            return -1;
        }
        return this.f16384y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x002e, code lost:
    
        if (r18 < r20) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0030, code lost:
    
        r4 = r18 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x0040, code lost:
    
        if (r2 != 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x0053, code lost:
    
        if (i(r2, r20, r7, r7) != false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0083, code lost:
    
        if (r18 < r20) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int q(int i10, int i11, int i12) {
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19 = i11;
        boolean z10 = g.M;
        int i20 = this.f16382v;
        if (z10) {
            h(i20, i19, i12);
        }
        if (i19 <= i20 && i19 >= 0) {
            o oVar = this.f16379s;
            int i21 = oVar.w;
            byte[] bArr = this.f16381u;
            km.a aVar = this.f16380t;
            if (i21 == 0 || i20 <= 0) {
                if (i20 == 0) {
                    if (z10) {
                        g.G.println("onig_search: empty string.");
                    }
                    if (oVar.f16427v == 0) {
                        this.f16385z = 0;
                        if (g.f16363q) {
                            this.f16383x = -1;
                        }
                        if (g.f16365s) {
                            ((f) this).K = null;
                        }
                        if (o(i20, 0, -1)) {
                            return 0;
                        }
                        return p();
                    }
                }
                i13 = i19;
                i14 = i12;
            } else {
                if ((i21 & 4) != 0) {
                    if (i12 > i19) {
                        if (i10 > i19) {
                        }
                        int i22 = i19 + 1;
                        i14 = i22;
                    }
                    i13 = i19;
                    i14 = i13;
                } else {
                    i14 = 1;
                    if ((i21 & 1) != 0) {
                        if (i12 <= i19) {
                            if (i12 <= 0) {
                                i13 = i19;
                                i19 = 0;
                                i14 = 0;
                            }
                        }
                    } else if ((i21 & 8) == 0) {
                        if ((i21 & 16) != 0) {
                            int y9 = aVar.y(i20, i20, 1, bArr);
                            if (!aVar.n(bArr, y9, i20)) {
                            }
                        } else if ((i21 & 32768) != 0) {
                            if (i12 > i19) {
                                if (i10 > i19) {
                                }
                                int i222 = i19 + 1;
                                i14 = i222;
                            }
                            i13 = i19;
                            i14 = i13;
                        }
                        i13 = i19;
                        i14 = i12;
                    }
                }
                i13 = i19;
            }
            if (z10) {
                h(i20, i19, i14);
            }
            this.f16385z = i10;
            if (g.f16363q) {
                this.f16383x = -1;
            }
            if (g.f16365s) {
                int min = Math.min(i19, i14);
                int i23 = oVar.f16413g;
                f fVar = (f) this;
                if (i23 <= 0 || i20 < g.E) {
                    fVar.K = null;
                } else {
                    int i24 = (((i20 + 1) * i23) + 7) >>> 3;
                    int i25 = (min * i23) >>> 3;
                    if (i24 <= 0 || i25 >= i24 || i24 >= g.F) {
                        fVar.K = null;
                    } else {
                        if (i24 >= 16) {
                            fVar.K = new byte[i24];
                        } else {
                            fVar.K = new byte[i24];
                        }
                        Arrays.fill(fVar.K, i25, i24 - i25, (byte) 0);
                    }
                }
            }
            if (i14 > i19) {
                int v10 = i19 > 0 ? aVar.v(0, i19, i20, bArr) : 0;
                if (oVar.f16425t != null) {
                    int i26 = oVar.F;
                    if (i26 == 0) {
                        i18 = i14;
                    } else if (i26 == Integer.MAX_VALUE || (i18 = i14 + i26) > i20) {
                        i18 = i20;
                    }
                    int i27 = this.f16382v;
                    if (i27 - i19 < oVar.f16427v) {
                        return p();
                    }
                    if (i26 != Integer.MAX_VALUE) {
                        while (true) {
                            int i28 = i18;
                            if (!j(this.f16382v, i19, i28, this, this.f16381u)) {
                                return p();
                            }
                            int i29 = this.C;
                            if (i19 < i29) {
                                v10 = this.f3199i;
                                i19 = i29;
                            }
                            while (i19 <= this.D) {
                                if (o(i12, i19, v10)) {
                                    return i19;
                                }
                                v10 = i19;
                                i19 = aVar.s(bArr, i19, i20) + i19;
                            }
                            if (i19 >= i14) {
                                return p();
                            }
                            i18 = i28;
                        }
                    } else {
                        i17 = i19;
                        if (!j(i27, i19, i18, null, this.f16381u)) {
                            return p();
                        }
                        if ((oVar.w & 16384) != 0) {
                            int i30 = i17;
                            while (!o(i12, i30, v10)) {
                                int s2 = aVar.s(bArr, i30, i20) + i30;
                                if ((oVar.w & 6144) == 0) {
                                    while (!aVar.n(bArr, i30, i20) && s2 < i14) {
                                        i30 = s2;
                                        s2 = aVar.s(bArr, s2, i20) + s2;
                                    }
                                }
                                v10 = i30;
                                i30 = s2;
                                if (i30 >= i14) {
                                    return p();
                                }
                            }
                            return i30;
                        }
                    }
                } else {
                    i17 = i19;
                }
                int i31 = i17;
                while (!o(i12, i31, v10)) {
                    int s6 = aVar.s(bArr, i31, i20) + i31;
                    if (s6 < i14) {
                        v10 = i31;
                        i31 = s6;
                    } else if (s6 == i14 && o(i12, s6, i31)) {
                        return s6;
                    }
                }
                return i31;
            }
            int i32 = i19;
            int s10 = (!g.f16359m || i13 >= i20) ? i13 : aVar.s(bArr, i13, i20) + i13;
            if (oVar.f16426u != null) {
                int r6 = i14 < i20 ? aVar.r(0, i14, i20, bArr) : i20;
                int i33 = oVar.F;
                if (i33 == Integer.MAX_VALUE || i20 - i14 < oVar.f16427v) {
                    i15 = i14;
                    if (i20 - i15 < oVar.f16427v) {
                        return p();
                    }
                    if (!g(this.f16381u, this.f16382v, i33 != 0 ? (i33 != Integer.MAX_VALUE && (i16 = i33 + i32) <= i20) ? aVar.r(i32, i16, i20, bArr) : i20 : i32, i15, r6)) {
                        return p();
                    }
                } else {
                    while (true) {
                        int i34 = oVar.F + i32;
                        int i35 = this.f16382v;
                        int i36 = i14;
                        if (!g(this.f16381u, i35, i34 > i35 ? i35 : i34, i36, r6)) {
                            return p();
                        }
                        int i37 = this.D;
                        if (i32 > i37) {
                            i32 = i37;
                        }
                        while (i32 != -1 && i32 >= this.C) {
                            int v11 = aVar.v(0, i32, i20, bArr);
                            if (o(s10, i32, v11)) {
                                return i32;
                            }
                            i32 = v11;
                        }
                        if (i32 < i36) {
                            return p();
                        }
                        i14 = i36;
                    }
                }
            } else {
                i15 = i14;
            }
            int i38 = i32;
            while (true) {
                int v12 = aVar.v(0, i38, i20, bArr);
                if (o(s10, i38, v12)) {
                    return i38;
                }
                if (v12 < i15) {
                    break;
                }
                i38 = v12;
            }
            return p();
        }
        return -1;
    }
}
