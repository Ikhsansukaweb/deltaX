package pm;

import c9.j;
import java.io.DataInputStream;
import java.io.IOException;
import java.lang.reflect.Array;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends km.i {
    public static final short[] B = {16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16908, 16905, 16904, 16904, 16904, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 16392, 17028, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 30896, 16800, 16800, 16800, 16800, 16800, 16800, 16800, 31906, 31906, 31906, 31906, 31906, 31906, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 29858, 16800, 16800, 16800, 16800, 20896, 16800, 30946, 30946, 30946, 30946, 30946, 30946, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 28898, 16800, 16800, 16800, 16800, 16392, 8, 8, 8, 8, 8, 648, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 644, 416, 160, 160, 160, 160, 160, 160, 160, 160, 12514, 416, 160, 168, 160, 160, 160, 160, 4256, 4256, 160, 12514, 160, 416, 160, 4256, 12514, 416, 4256, 4256, 4256, 416, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 160, 13474, 13474, 13474, 13474, 13474, 13474, 13474, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 160, 12514, 12514, 12514, 12514, 12514, 12514, 12514, 12514};

    public i(String str, int i10, int i11, int[] iArr, int[][] iArr2) {
        super(str, i10, i11, iArr, iArr2, B);
        this.f9259u = true;
    }

    public static Object[] L(int i10, String str) {
        try {
            DataInputStream F = qm.a.F(str);
            int readInt = F.readInt();
            int[][] iArr = new int[readInt][];
            h[] hVarArr = new h[readInt];
            for (int i11 = 0; i11 < readInt; i11++) {
                iArr[i11] = new int[i10];
                for (int i12 = 0; i12 < i10; i12++) {
                    iArr[i11][i12] = F.readInt();
                }
                hVarArr[i11] = new h(F);
            }
            F.close();
            return new Object[]{iArr, hVarArr};
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static int[] M(int i10) {
        b[] bVarArr = b.Dg;
        if (i10 < bVarArr.length) {
            return bVarArr[i10].b();
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // km.a
    public final void a(int i10, jh.c cVar) {
        rm.b bVar = rm.b.f16338a;
        int[] iArr = {0};
        int i11 = 0;
        while (true) {
            int[] iArr2 = e.f15226a;
            if (i11 >= iArr2.length) {
                break;
            }
            int i12 = iArr2[i11];
            h hVar = e.f15227b[i11];
            int i13 = 0;
            while (true) {
                int[] iArr3 = hVar.f15239a;
                if (i13 < iArr3.length) {
                    iArr[0] = i12;
                    bVar.a(iArr3[i13], iArr, 1, cVar);
                    iArr[0] = iArr3[i13];
                    bVar.a(i12, iArr, 1, cVar);
                    for (int i14 = 0; i14 < i13; i14++) {
                        iArr[0] = iArr3[i14];
                        bVar.a(iArr3[i13], iArr, 1, cVar);
                        iArr[0] = iArr3[i13];
                        bVar.a(iArr3[i14], iArr, 1, cVar);
                    }
                    i13++;
                }
            }
            i11++;
        }
        int i15 = 0;
        while (true) {
            int[] iArr4 = e.f15228c;
            if (i15 >= iArr4.length) {
                break;
            }
            int i16 = iArr4[i15];
            h hVar2 = e.f15229d[i15];
            int i17 = 0;
            while (true) {
                int[] iArr5 = hVar2.f15239a;
                if (i17 < iArr5.length) {
                    iArr[0] = i16;
                    bVar.a(iArr5[i17], iArr, 1, cVar);
                    iArr[0] = iArr5[i17];
                    bVar.a(i16, iArr, 1, cVar);
                    for (int i18 = 0; i18 < i17; i18++) {
                        iArr[0] = iArr5[i18];
                        bVar.a(iArr5[i17], iArr, 1, cVar);
                        iArr[0] = iArr5[i17];
                        bVar.a(iArr5[i18], iArr, 1, cVar);
                    }
                    i17++;
                }
            }
            i15++;
        }
        if ((i10 & 1073741824) == 0) {
            return;
        }
        int i19 = 0;
        while (true) {
            int[][] iArr6 = f.f15231a;
            if (i19 >= iArr6.length) {
                break;
            }
            int[] iArr7 = iArr6[i19];
            h hVar3 = f.f15232b[i19];
            int i20 = 0;
            while (true) {
                int[] iArr8 = hVar3.f15239a;
                if (i20 < iArr8.length) {
                    bVar.a(iArr8[i20], iArr7, 2, cVar);
                    int i21 = 0;
                    while (true) {
                        int[] iArr9 = hVar3.f15239a;
                        if (i21 < iArr9.length) {
                            if (i21 != i20) {
                                iArr[0] = iArr9[i21];
                                bVar.a(iArr9[i20], iArr, 1, cVar);
                            }
                            i21++;
                        }
                    }
                    i20++;
                }
            }
            i19++;
        }
        int i22 = 0;
        while (true) {
            int[][] iArr10 = f.f15233c;
            if (i22 >= iArr10.length) {
                break;
            }
            int[] iArr11 = iArr10[i22];
            h hVar4 = f.f15234d[i22];
            int i23 = 0;
            while (true) {
                int[] iArr12 = hVar4.f15239a;
                if (i23 < iArr12.length) {
                    bVar.a(iArr12[i23], iArr11, 2, cVar);
                    int i24 = 0;
                    while (true) {
                        int[] iArr13 = hVar4.f15239a;
                        if (i24 < iArr13.length) {
                            if (i24 != i23) {
                                iArr[0] = iArr13[i24];
                                bVar.a(iArr13[i23], iArr, 1, cVar);
                            }
                            i24++;
                        }
                    }
                    i23++;
                }
            }
            i22++;
        }
        int i25 = 0;
        while (true) {
            int[][] iArr14 = g.f15236a;
            if (i25 >= iArr14.length) {
                return;
            }
            int[] iArr15 = iArr14[i25];
            h hVar5 = g.f15237b[i25];
            int i26 = 0;
            while (true) {
                int[] iArr16 = hVar5.f15239a;
                if (i26 < iArr16.length) {
                    bVar.a(iArr16[i26], iArr15, 3, cVar);
                    int i27 = 0;
                    while (true) {
                        int[] iArr17 = hVar5.f15239a;
                        if (i27 < iArr17.length) {
                            if (i27 != i26) {
                                iArr[0] = iArr17[i27];
                                bVar.a(iArr17[i26], iArr, 1, cVar);
                            }
                            i27++;
                        }
                    }
                    i26++;
                }
            }
            i25++;
        }
    }

    @Override // km.a
    public final km.c[] e(int i10, int i11, int i12, byte[] bArr) {
        int i13;
        int i14;
        int i15;
        km.c[] cVarArr;
        int i16;
        int i17;
        int i18;
        int[] iArr;
        int u10 = u(bArr, i11, i12);
        int s2 = s(bArr, i11, i12);
        h hVar = (h) d.f15225a.get(u10);
        int i19 = 1;
        int i20 = 0;
        if (hVar != null) {
            int[] iArr2 = hVar.f15239a;
            cVarArr = new km.c[13];
            if (iArr2.length == 1) {
                cVarArr[0] = km.c.a(s2, iArr2[0]);
                int i21 = iArr2[0];
                h hVar2 = (h) e.f15230e.get(i21);
                if (hVar2 != null) {
                    i16 = 1;
                    int i22 = 0;
                    while (true) {
                        int[] iArr3 = hVar2.f15239a;
                        i15 = 1073741824;
                        if (i22 >= iArr3.length) {
                            break;
                        }
                        int i23 = iArr3[i22];
                        if (i23 != u10) {
                            cVarArr[i16] = km.c.a(s2, i23);
                            i16++;
                        }
                        i22++;
                    }
                } else {
                    i15 = 1073741824;
                    i16 = 1;
                }
                i17 = i10;
                u10 = i21;
                i13 = 1;
                i14 = 0;
            } else {
                i15 = 1073741824;
                if ((i10 & 1073741824) != 0) {
                    char c10 = 2;
                    int[][] iArr4 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 3, 4);
                    int[] iArr5 = new int[3];
                    int i24 = 0;
                    while (i24 < iArr2.length) {
                        int[] iArr6 = iArr4[i24];
                        int i25 = i20;
                        int i26 = iArr2[i24];
                        iArr6[i25] = i26;
                        h hVar3 = (h) e.f15230e.get(i26);
                        if (hVar3 != null) {
                            i18 = i19;
                            int i27 = i25;
                            while (true) {
                                iArr = hVar3.f15239a;
                                if (i27 >= iArr.length) {
                                    break;
                                }
                                int i28 = i27 + 1;
                                iArr4[i24][i28] = iArr[i27];
                                i27 = i28;
                            }
                            iArr5[i24] = iArr.length + 1;
                        } else {
                            i18 = i19;
                            iArr5[i24] = i18;
                        }
                        i24++;
                        i20 = i25;
                        i19 = i18;
                    }
                    i13 = i19;
                    i14 = i20;
                    if (i24 == 2) {
                        int i29 = i14;
                        int i30 = i29;
                        while (i29 < iArr5[i14]) {
                            for (int i31 = i14; i31 < iArr5[i13]; i31++) {
                                cVarArr[i30] = km.c.b(s2, iArr4[i14][i29], iArr4[i13][i31]);
                                i30++;
                            }
                            i29++;
                        }
                        h hVar4 = (h) f.f15235e.f(iArr2);
                        if (hVar4 != null) {
                            int i32 = i14;
                            while (true) {
                                int[] iArr7 = hVar4.f15239a;
                                if (i32 >= iArr7.length) {
                                    break;
                                }
                                int i33 = iArr7[i32];
                                if (i33 != u10) {
                                    cVarArr[i30] = km.c.a(s2, i33);
                                    i30++;
                                }
                                i32++;
                            }
                        }
                        i16 = i30;
                    } else {
                        int i34 = i14;
                        int i35 = i34;
                        while (i34 < iArr5[i14]) {
                            for (int i36 = i14; i36 < iArr5[i13]; i36++) {
                                int i37 = i14;
                                while (i37 < iArr5[c10]) {
                                    char c11 = c10;
                                    cVarArr[i35] = new km.c(new int[]{iArr4[i14][i34], iArr4[i13][i36], iArr4[c11][i37]}, s2);
                                    i35++;
                                    i37++;
                                    c10 = c11;
                                    i34 = i34;
                                }
                            }
                            i34++;
                        }
                        h hVar5 = (h) g.f15238c.f(iArr2);
                        if (hVar5 != null) {
                            int i38 = i14;
                            while (true) {
                                int[] iArr8 = hVar5.f15239a;
                                if (i38 >= iArr8.length) {
                                    break;
                                }
                                int i39 = iArr8[i38];
                                if (i39 != u10) {
                                    cVarArr[i35] = km.c.a(s2, i39);
                                    i35++;
                                }
                                i38++;
                            }
                        }
                        i16 = i35;
                    }
                    i17 = i14;
                } else {
                    i13 = 1;
                    i14 = 0;
                    i17 = i10;
                    i16 = i14;
                }
            }
        } else {
            i13 = 1;
            i14 = 0;
            i15 = 1073741824;
            h hVar6 = (h) e.f15230e.get(u10);
            if (hVar6 != null) {
                cVarArr = new km.c[13];
                int i40 = 0;
                i16 = 0;
                while (true) {
                    int[] iArr9 = hVar6.f15239a;
                    if (i40 >= iArr9.length) {
                        break;
                    }
                    cVarArr[i16] = km.c.a(s2, iArr9[i40]);
                    i16++;
                    i40++;
                }
                i17 = i10;
            } else {
                cVarArr = null;
                i17 = i10;
                i16 = i14;
            }
        }
        if ((i17 & i15) != 0) {
            if (cVarArr == null) {
                cVarArr = new km.c[13];
            }
            int i41 = i11 + s2;
            if (i41 < i12) {
                int u11 = u(bArr, i41, i12);
                h hVar7 = (h) d.f15225a.get(u11);
                if (hVar7 != null) {
                    int[] iArr10 = hVar7.f15239a;
                    if (iArr10.length == i13) {
                        u11 = iArr10[i14];
                    }
                }
                int s6 = s(bArr, i41, i12);
                int i42 = s2 + s6;
                h hVar8 = (h) f.f15235e.f(u10, u11);
                if (hVar8 != null) {
                    int i43 = i14;
                    while (true) {
                        int[] iArr11 = hVar8.f15239a;
                        if (i43 >= iArr11.length) {
                            break;
                        }
                        cVarArr[i16] = km.c.a(i42, iArr11[i43]);
                        i16++;
                        i43++;
                    }
                }
                int i44 = i41 + s6;
                if (i44 < i12) {
                    int u12 = u(bArr, i44, i12);
                    h hVar9 = (h) d.f15225a.get(u12);
                    if (hVar9 != null) {
                        int[] iArr12 = hVar9.f15239a;
                        if (iArr12.length == 1) {
                            u12 = iArr12[i14];
                        }
                    }
                    int s10 = s(bArr, i44, i12) + i42;
                    h hVar10 = (h) g.f15238c.f(u10, u11, u12);
                    if (hVar10 != null) {
                        int i45 = i14;
                        while (true) {
                            int[] iArr13 = hVar10.f15239a;
                            if (i45 >= iArr13.length) {
                                break;
                            }
                            cVarArr[i16] = km.c.a(s10, iArr13[i45]);
                            i16++;
                            i45++;
                        }
                    }
                }
            }
        }
        if (cVarArr == null || i16 == 0) {
            return km.c.f9262c;
        }
        if (i16 >= cVarArr.length) {
            return cVarArr;
        }
        km.c[] cVarArr2 = new km.c[i16];
        int i46 = i14;
        System.arraycopy(cVarArr, i46, cVarArr2, i46, i16);
        return cVarArr2;
    }

    @Override // km.i, km.a
    public final boolean k(int i10, int i11) {
        if (i11 <= 14 && i10 < 256) {
            return l(i10, i11);
        }
        b[] bVarArr = b.Dg;
        if (i11 <= bVarArr.length) {
            return hl.d.q(0, i10, bVarArr[i11].b());
        }
        throw new InternalError("undefined type (bug)");
    }

    @Override // km.a
    public int t(int i10, byte[] bArr, j jVar, int i11, byte[] bArr2) {
        int i12 = jVar.f3199i;
        int u10 = u(bArr, i12, i11);
        int s2 = s(bArr, i12, i11);
        jVar.f3199i += s2;
        h hVar = (h) d.f15225a.get(u10);
        int i13 = 0;
        if (hVar == null) {
            int i14 = 0;
            while (i13 < s2) {
                bArr2[i14] = bArr[i12];
                i13++;
                i14++;
                i12++;
            }
            return s2;
        }
        int[] iArr = hVar.f15239a;
        if (iArr.length == 1) {
            return g(bArr2, iArr[0], 0);
        }
        int i15 = 0;
        int i16 = 0;
        while (i13 < iArr.length) {
            int g10 = g(bArr2, iArr[i13], i16);
            i16 += g10;
            i15 += g10;
            i13++;
        }
        return i15;
    }

    @Override // km.a
    public final int w(byte[] bArr, int i10, int i11) {
        byte[] bArr2 = new byte[46];
        int i12 = i10;
        int i13 = 0;
        while (i12 < i11) {
            int u10 = u(bArr, i12, i11);
            if (u10 != 32 && u10 != 45 && u10 != 95) {
                if (u10 >= 128) {
                    qm.c cVar = nm.b.f12418s;
                    throw new nm.a(bArr, i10, i11);
                }
                int i14 = i13 + 1;
                bArr2[i13] = (byte) u10;
                if (i14 >= 46) {
                    qm.c cVar2 = nm.b.f12418s;
                    throw new nm.a(bArr, i10, i11);
                }
                i13 = i14;
            }
            i12 += s(bArr, i12, i11);
        }
        Integer num = (Integer) c.f15224a.d(bArr2, 0, i13);
        if (num != null) {
            return num.intValue();
        }
        qm.c cVar3 = nm.b.f12418s;
        throw new nm.a(bArr, i10, i11);
    }
}
