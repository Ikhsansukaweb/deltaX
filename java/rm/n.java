package rm;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: e, reason: collision with root package name */
    public static final short[] f16402e = {5, 1, 1, 1, 1, 1, 1, 1, 1, 10, 10, 1, 1, 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 12, 4, 7, 4, 4, 4, 4, 4, 4, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 6, 5, 5, 5, 5, 6, 6, 6, 6, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 5, 5, 5, 5, 1};

    /* renamed from: a, reason: collision with root package name */
    public int f16403a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f16404b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f16405c;

    /* renamed from: d, reason: collision with root package name */
    public final Cloneable f16406d;

    /* JADX WARN: Type inference failed for: r0v3, types: [byte[], java.lang.Cloneable] */
    public n() {
        this.f16404b = new j();
        this.f16405c = new j();
        this.f16406d = new byte[g.f16349b];
    }

    public static void e(StringBuilder sb2, int i10, int i11, byte[] bArr, int i12) {
        int i13 = i11 * i10;
        sb2.append(":T:");
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(bArr, i12, 1));
            i13 = i14;
            i12++;
        }
    }

    public static int g(int i10, km.a aVar) {
        if (i10 >= 128) {
            return 4;
        }
        if (i10 != 0 || aVar.f9256i <= 1) {
            return f16402e[i10];
        }
        return 20;
    }

    public void a(byte b4, km.a aVar) {
        int i10 = b4 & 255;
        byte[] bArr = (byte[]) this.f16406d;
        if (bArr[i10] == 0) {
            bArr[i10] = 1;
            this.f16403a = g(i10, aVar) + this.f16403a;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002b. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0327  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int b(StringBuilder sb2, int i10) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        byte[][] bArr = (byte[][]) this.f16405c;
        sb2.append('[');
        String[] strArr = sm.a.f17146a;
        int[] iArr = (int[]) this.f16404b;
        sb2.append(strArr[iArr[i10]]);
        int[] iArr2 = sm.a.f17147b;
        int i20 = iArr[i10];
        int i21 = iArr2[i20];
        if (i21 != -1) {
            i11 = i10 + 1;
            switch (i21) {
                case 1:
                    sb2.append(":(");
                    sb2.append(iArr[i11]);
                    sb2.append(')');
                    i11 = i10 + 2;
                    break;
                case 2:
                    sb2.append(":(");
                    sb2.append(iArr[i11]);
                    sb2.append(')');
                    i11 = i10 + 2;
                    break;
                case 3:
                    sb2.append(':');
                    sb2.append(iArr[i11]);
                    i11 = i10 + 2;
                    break;
                case 4:
                    sb2.append(':');
                    sb2.append(iArr[i11]);
                    i11 = i10 + 2;
                    break;
                case 5:
                    sb2.append(':');
                    sb2.append(iArr[i11]);
                    i11 = i10 + 2;
                    break;
                case 6:
                    sb2.append(':');
                    sb2.append(iArr[i11]);
                    i11 = i10 + 3;
                    break;
            }
            sb2.append(']');
            if (g.L) {
                sb2.append('@');
                sb2.append(i10);
                sb2.append('(');
                sb2.append(i11 - i10);
                sb2.append(')');
            }
            return i11;
        }
        int i22 = i10 + 1;
        if (i20 != 26 && i20 != 27) {
            if (i20 != 82) {
                if (i20 != 83) {
                    int i23 = 0;
                    if (i20 != 98) {
                        if (i20 != 99) {
                            switch (i20) {
                                case 2:
                                    break;
                                case 3:
                                    f(sb2, 2, i22);
                                    i11 = i10 + 3;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 4:
                                    f(sb2, 3, i22);
                                    i11 = i10 + 4;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 5:
                                    f(sb2, 4, i22);
                                    i11 = i10 + 5;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 6:
                                    f(sb2, 5, i22);
                                    i11 = i10 + 6;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 7:
                                    i14 = iArr[i22];
                                    i15 = i10 + 2;
                                    if (!g.C) {
                                        d(sb2, i14, 1, i15);
                                        i11 = i15 + i14;
                                        sb2.append(']');
                                        if (g.L) {
                                        }
                                        return i11;
                                    }
                                    i16 = i10 + 4;
                                    e(sb2, i14, 1, bArr[iArr[i15]], iArr[i10 + 3]);
                                    i11 = i16;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 8:
                                    f(sb2, 2, i22);
                                    i11 = i10 + 3;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 9:
                                    f(sb2, 4, i22);
                                    i11 = i10 + 5;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 10:
                                    f(sb2, 6, i22);
                                    i11 = i10 + 7;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 11:
                                    int i24 = iArr[i22];
                                    i17 = i10 + 2;
                                    if (!g.C) {
                                        d(sb2, i24, 2, i17);
                                        i18 = i24 * 2;
                                        i11 = i18 + i17;
                                        sb2.append(']');
                                        if (g.L) {
                                        }
                                        return i11;
                                    }
                                    i16 = i10 + 4;
                                    e(sb2, i24, 2, bArr[iArr[i17]], iArr[i10 + 3]);
                                    i11 = i16;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 12:
                                    int i25 = iArr[i22];
                                    i17 = i10 + 2;
                                    if (!g.C) {
                                        d(sb2, i25, 3, i17);
                                        i18 = i25 * 3;
                                        i11 = i18 + i17;
                                        sb2.append(']');
                                        if (g.L) {
                                        }
                                        return i11;
                                    }
                                    i16 = i10 + 4;
                                    e(sb2, i25, 3, bArr[iArr[i17]], iArr[i10 + 3]);
                                    i11 = i16;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 13:
                                    int i26 = iArr[i22];
                                    int i27 = iArr[i10 + 2];
                                    int i28 = i10 + 3;
                                    int i29 = i27 * i26;
                                    if (g.C) {
                                        int i30 = iArr[i28];
                                        int i31 = iArr[i10 + 4];
                                        int i32 = i10 + 5;
                                        sb2.append(":T:");
                                        sb2.append(i26);
                                        sb2.append(":");
                                        sb2.append(i27);
                                        sb2.append(":");
                                        while (true) {
                                            int i33 = i29 - 1;
                                            if (i29 > 0) {
                                                sb2.append(new String(bArr[i30], i31, 1));
                                                i29 = i33;
                                                i31++;
                                            } else {
                                                i11 = i32;
                                            }
                                        }
                                    } else {
                                        sb2.append(":");
                                        sb2.append(i26);
                                        sb2.append(":");
                                        sb2.append(i27);
                                        sb2.append(":");
                                        while (true) {
                                            i11 = i28;
                                            int i34 = i29 - 1;
                                            if (i29 > 0) {
                                                i28 = i11 + 1;
                                                sb2.append(new String(new byte[]{(byte) iArr[i11]}));
                                                i29 = i34;
                                            }
                                        }
                                    }
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 14:
                                    break;
                                case 15:
                                    break;
                                case 16:
                                    d dVar = new d();
                                    System.arraycopy(iArr, i22, dVar.f16347a, 0, 8);
                                    int f10 = dVar.f();
                                    i12 = i10 + 9;
                                    sb2.append(':');
                                    sb2.append(f10);
                                    break;
                                case 17:
                                case 20:
                                    int i35 = iArr[i22];
                                    int i36 = i10 + 2;
                                    int i37 = iArr[i36];
                                    i12 = i36 + i35;
                                    sb2.append(':');
                                    sb2.append(i37);
                                    sb2.append(':');
                                    sb2.append(i35);
                                    break;
                                case 18:
                                case 21:
                                    d dVar2 = new d();
                                    System.arraycopy(iArr, i22, dVar2.f16347a, 0, 8);
                                    int f11 = dVar2.f();
                                    int i38 = iArr[i10 + 9];
                                    int i39 = i10 + 10;
                                    int i40 = iArr[i39];
                                    i19 = i39 + i38;
                                    sb2.append(':');
                                    sb2.append(f11);
                                    sb2.append(':');
                                    sb2.append(i40);
                                    sb2.append(':');
                                    sb2.append(i38);
                                    i11 = i19;
                                    sb2.append(']');
                                    if (g.L) {
                                    }
                                    return i11;
                                case 19:
                                    d dVar3 = new d();
                                    System.arraycopy(iArr, i22, dVar3.f16347a, 0, 8);
                                    int f12 = dVar3.f();
                                    i12 = i10 + 9;
                                    sb2.append(':');
                                    sb2.append(f12);
                                    break;
                                default:
                                    switch (i20) {
                                        case 49:
                                            int i41 = iArr[i22];
                                            i12 = i10 + 2;
                                            sb2.append(':');
                                            sb2.append(i41);
                                            break;
                                        case 50:
                                        case 51:
                                            sb2.append(' ');
                                            int i42 = iArr[i22];
                                            i19 = i10 + 2;
                                            while (i23 < i42) {
                                                int i43 = iArr[i19];
                                                i19++;
                                                if (i23 > 0) {
                                                    sb2.append(", ");
                                                }
                                                sb2.append(i43);
                                                i23++;
                                            }
                                            i11 = i19;
                                            sb2.append(']');
                                            if (g.L) {
                                            }
                                            return i11;
                                        case 52:
                                            int i44 = iArr[i22];
                                            sb2.append(':');
                                            sb2.append(i44);
                                            int i45 = iArr[i10 + 2];
                                            sb2.append(':');
                                            sb2.append(i45);
                                            sb2.append(' ');
                                            int i46 = iArr[i10 + 3];
                                            i19 = i10 + 4;
                                            while (i23 < i46) {
                                                int i47 = iArr[i19];
                                                i19++;
                                                if (i23 > 0) {
                                                    sb2.append(", ");
                                                }
                                                sb2.append(i47);
                                                i23++;
                                            }
                                            i11 = i19;
                                            sb2.append(']');
                                            if (g.L) {
                                            }
                                            return i11;
                                        default:
                                            switch (i20) {
                                                case 64:
                                                case 65:
                                                    int i48 = iArr[i22];
                                                    sb2.append(":(");
                                                    sb2.append(i48);
                                                    sb2.append(')');
                                                    f(sb2, 1, i10 + 2);
                                                    i11 = i10 + 3;
                                                    sb2.append(']');
                                                    if (g.L) {
                                                    }
                                                    return i11;
                                                case 66:
                                                case 67:
                                                    int i49 = iArr[i22];
                                                    int i50 = iArr[i10 + 2];
                                                    i13 = i10 + 3;
                                                    sb2.append(':');
                                                    sb2.append(i49);
                                                    sb2.append(':');
                                                    sb2.append(i50);
                                                    break;
                                                default:
                                                    switch (i20) {
                                                        case 90:
                                                            int i51 = iArr[i22];
                                                            int i52 = iArr[i10 + 2];
                                                            i13 = i10 + 3;
                                                            sb2.append(':');
                                                            sb2.append(i51);
                                                            sb2.append(":");
                                                            sb2.append(i52);
                                                            break;
                                                        case 91:
                                                        case 92:
                                                            int i53 = iArr[i22];
                                                            int i54 = iArr[i10 + 2];
                                                            i13 = i10 + 3;
                                                            sb2.append(':');
                                                            sb2.append(i53);
                                                            sb2.append(":(");
                                                            sb2.append(i54);
                                                            sb2.append(')');
                                                            break;
                                                        default:
                                                            throw new tm.b("undefined code: " + iArr[i10]);
                                                    }
                                            }
                                    }
                            }
                        }
                        i14 = iArr[i22];
                        i15 = i10 + 2;
                        if (!g.C) {
                            d(sb2, i14, 1, i15);
                            i11 = i15 + i14;
                            sb2.append(']');
                            if (g.L) {
                            }
                            return i11;
                        }
                        i16 = i10 + 4;
                        e(sb2, i14, 1, bArr[iArr[i15]], iArr[i10 + 3]);
                        i11 = i16;
                        sb2.append(']');
                        if (g.L) {
                        }
                        return i11;
                    }
                    byte[] bArr2 = new byte[6];
                    int i55 = 0;
                    while (true) {
                        int i56 = i22 + i55;
                        if (i56 < iArr.length && i55 < 6) {
                            bArr2[i55] = (byte) iArr[i56];
                            i55++;
                        }
                    }
                    int s2 = ((km.a) this.f16406d).s(bArr2, 0, 6);
                    f(sb2, s2, i22);
                    i11 = s2 + i22;
                    sb2.append(']');
                    if (g.L) {
                    }
                    return i11;
                }
                int i57 = iArr[i22];
                int i58 = iArr[i10 + 2];
                i13 = i10 + 3;
                sb2.append(':');
                sb2.append(i58);
                sb2.append(":(");
                sb2.append(i57);
                sb2.append(')');
                i11 = i13;
                sb2.append(']');
                if (g.L) {
                }
                return i11;
            }
            int i59 = iArr[i22];
            i12 = i10 + 2;
            sb2.append(':');
            sb2.append(i59);
            i11 = i12;
            sb2.append(']');
            if (g.L) {
            }
            return i11;
        }
        i11 = i10 + 2;
        f(sb2, 1, i22);
        sb2.append(']');
        if (g.L) {
        }
        return i11;
    }

    public void c(n nVar) {
        j jVar = (j) this.f16404b;
        j jVar2 = (j) nVar.f16404b;
        jVar.f16387a = jVar2.f16387a;
        jVar.f16388b = jVar2.f16388b;
        j jVar3 = (j) this.f16405c;
        j jVar4 = (j) nVar.f16405c;
        jVar3.f16387a = jVar4.f16387a;
        jVar3.f16388b = jVar4.f16388b;
        this.f16403a = nVar.f16403a;
        byte[] bArr = (byte[]) nVar.f16406d;
        System.arraycopy(bArr, 0, (byte[]) this.f16406d, 0, bArr.length);
    }

    public void d(StringBuilder sb2, int i10, int i11, int i12) {
        int i13 = i11 * i10;
        sb2.append(':');
        sb2.append(i10);
        sb2.append(':');
        while (true) {
            int i14 = i13 - 1;
            if (i13 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) ((int[]) this.f16404b)[i12]}));
            i13 = i14;
            i12++;
        }
    }

    public void f(StringBuilder sb2, int i10, int i11) {
        sb2.append(':');
        while (true) {
            int i12 = i10 - 1;
            if (i10 <= 0) {
                return;
            }
            sb2.append(new String(new byte[]{(byte) ((int[]) this.f16404b)[i11]}));
            i10 = i12;
            i11++;
        }
    }

    public n(o oVar) {
        this.f16404b = oVar.f16407a;
        this.f16403a = oVar.f16408b;
        this.f16405c = oVar.G;
        this.f16406d = oVar.f16421p;
    }
}
