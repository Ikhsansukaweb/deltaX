package rm;

import b0.s0;
import java.io.PrintStream;
import java.nio.charset.Charset;
import java.util.IllegalFormatConversionException;
import om.n0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {
    public final byte[] A;
    public final int B;
    public byte[] C;
    public int[] D;
    public int E;
    public int F;
    public final byte[][] G;
    public final int H;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f16407a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16408b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16409c;

    /* renamed from: d, reason: collision with root package name */
    public final int f16410d;

    /* renamed from: e, reason: collision with root package name */
    public int f16411e;

    /* renamed from: f, reason: collision with root package name */
    public int f16412f;

    /* renamed from: g, reason: collision with root package name */
    public final int f16413g;

    /* renamed from: h, reason: collision with root package name */
    public final int f16414h;

    /* renamed from: i, reason: collision with root package name */
    public final int f16415i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final int f16416k;

    /* renamed from: l, reason: collision with root package name */
    public final int f16417l;

    /* renamed from: m, reason: collision with root package name */
    public int[] f16418m;

    /* renamed from: n, reason: collision with root package name */
    public int[] f16419n;

    /* renamed from: o, reason: collision with root package name */
    public final b f16420o;

    /* renamed from: p, reason: collision with root package name */
    public final km.a f16421p;

    /* renamed from: q, reason: collision with root package name */
    public int f16422q;

    /* renamed from: r, reason: collision with root package name */
    public final int f16423r;

    /* renamed from: s, reason: collision with root package name */
    public qm.c f16424s;

    /* renamed from: t, reason: collision with root package name */
    public e f16425t;

    /* renamed from: u, reason: collision with root package name */
    public e f16426u;

    /* renamed from: v, reason: collision with root package name */
    public int f16427v;
    public final int w;

    /* renamed from: x, reason: collision with root package name */
    public final int f16428x;

    /* renamed from: y, reason: collision with root package name */
    public final int f16429y;

    /* renamed from: z, reason: collision with root package name */
    public int f16430z;

    static {
        qm.c cVar = km.f.f9271b;
        byte[] bytes = Charset.defaultCharset().name().getBytes();
        cVar.getClass();
        km.e eVar = (km.e) cVar.d(bytes, 0, bytes.length);
        if (eVar == null) {
            int[] iArr = n0.C;
            return;
        }
        String str = eVar.f9267b;
        byte[] bArr = eVar.f9269d;
        if (eVar.f9266a == null) {
            if (bArr == null) {
                eVar.f9266a = hl.l.B(str);
            } else {
                eVar.f9266a = hl.l.B(str).x(bArr);
            }
        }
    }

    public o(int i10, int i11, km.a aVar, byte[] bArr) {
        char c10;
        org.joni.ast.g[] gVarArr;
        int i12;
        s0 s0Var;
        int i13 = g.f16348a;
        if (i13 > 0 && i10 > i13) {
            throw new tm.f("regex length too long");
        }
        if ((i11 & 384) == 384) {
            throw new tm.f("invalid combination of options");
        }
        int i14 = (i11 & 64) != 0 ? (i11 | 28672) & (-9) : i11 | 28672;
        this.f16421p = aVar;
        this.f16422q = i14;
        this.f16423r = 1073741824;
        a aVar2 = new a(this, bArr, i10);
        boolean z10 = g.H;
        km.a aVar3 = aVar2.f16372s;
        if (z10) {
            PrintStream printStream = g.G;
            StringBuilder sb2 = new StringBuilder("\nPATTERN: /");
            if (aVar3.f9256i > 1) {
                int i15 = 0;
                while (i15 < i10) {
                    int u10 = aVar3.u(bArr, i15, i10);
                    if (u10 >= 128) {
                        try {
                            sb2.append(String.format(" 0x%04x ", Integer.valueOf(u10)));
                        } catch (IllegalFormatConversionException unused) {
                            sb2.append(u10);
                        }
                    } else {
                        sb2.append((char) u10);
                    }
                    i15 += aVar3.s(bArr, i15, i10);
                }
            } else {
                for (int i16 = 0; i16 < i10; i16++) {
                    sb2.append(new String(bArr, i16, 1));
                }
            }
            sb2.append("/");
            printStream.println(sb2.toString());
        }
        aVar2.f16374u = 0;
        aVar2.f16375v = i10;
        this.f16410d = 0;
        this.f16411e = 0;
        this.f16412f = 0;
        this.f16418m = null;
        this.f16419n = null;
        this.f16413g = 0;
        if (g.f16365s) {
            this.f16413g = 0;
        }
        aVar2.q();
        org.joni.ast.j h02 = aVar2.h0(1);
        boolean z11 = g.f16353f;
        q qVar = aVar2.B;
        if (z11 && qVar.f16439h > 0) {
            org.joni.ast.g a10 = org.joni.ast.g.a(qVar.f16432a, false);
            a10.f13721b = 0;
            a10.f13723d = h02;
            h02.parent = a10;
            if (qVar.f16442l == null) {
                qVar.f16442l = new org.joni.ast.g[g.f16351d];
            }
            qVar.f16442l[0] = a10;
            h02 = a10;
        }
        this.f16410d = qVar.j;
        if (g.f16352e && qVar.f16441k > 0) {
            if (((128 & (-2019556389)) != 0) && (this.f16422q & 256) == 0) {
                int i17 = qVar.f16441k;
                int i18 = qVar.j;
                if (i17 != i18) {
                    int[] iArr = new int[i18 + 1];
                    c9.j jVar = new c9.j();
                    jVar.f3199i = 0;
                    h02 = a.V(h02, iArr, jVar);
                    a.k0(h02, iArr);
                    int i19 = 1;
                    for (int i20 = 1; i20 <= qVar.j; i20++) {
                        if (iArr[i20] > 0) {
                            org.joni.ast.g[] gVarArr2 = qVar.f16442l;
                            gVarArr2[i19] = gVarArr2[i20];
                            i19++;
                        }
                    }
                    int i21 = qVar.f16435d;
                    qVar.f16435d = 0;
                    for (int i22 = 1; i22 <= g.D; i22++) {
                        if (e.a(i21, i22)) {
                            int i23 = qVar.f16435d;
                            int i24 = iArr[i22];
                            qVar.f16435d = i24 < 32 ? i23 | (1 << i24) : i23;
                        }
                    }
                    int i25 = qVar.f16441k;
                    qVar.j = i25;
                    this.f16410d = i25;
                    qm.c cVar = this.f16424s;
                    if (cVar != null) {
                        qm.e eVar = (qm.e) cVar.f15706t.f15712u;
                        while (eVar != cVar.f15706t) {
                            qm.e eVar2 = (qm.e) eVar.f15712u;
                            l lVar = (l) eVar.f15713v;
                            int i26 = lVar.f16393d;
                            if (i26 > 1) {
                                for (int i27 = 0; i27 < lVar.f16393d; i27++) {
                                    int[] iArr2 = lVar.f16395f;
                                    iArr2[i27] = iArr[iArr2[i27]];
                                }
                            } else if (i26 == 1) {
                                lVar.f16394e = iArr[lVar.f16394e];
                            }
                            eVar = eVar2;
                        }
                    }
                } else {
                    a.W(h02);
                }
            }
        }
        if (g.f16352e) {
            int i28 = qVar.f16439h;
            if (i28 > 0) {
                s0 s0Var2 = new s0((char) 0, 9);
                s0Var2.f2356c = new org.joni.ast.g[i28];
                s0Var2.f2357d = new int[i28];
                qVar.f16440i = s0Var2;
                aVar2.o0(h02);
                a.t0(h02);
                aVar2.r0(h02);
                this.f16414h = qVar.f16439h;
            } else {
                this.f16414h = 0;
            }
        }
        boolean z12 = g.I;
        if (z12 && g.J) {
            g.G.println("<RAW TREE>\n" + h02 + "\n");
        }
        org.joni.ast.i newTop = org.joni.ast.j.newTop(h02);
        aVar2.p0(h02, 0);
        org.joni.ast.j jVar2 = newTop.f13731a;
        if (z12) {
            g.G.println("<TREE>\n" + jVar2 + "\n");
        }
        int i29 = qVar.f16435d;
        this.f16415i = i29;
        this.j = qVar.f16436e;
        if ((this.f16422q & 48) != 0) {
            this.f16416k = -1;
        } else {
            this.f16416k = i29 | qVar.f16437f;
        }
        if (g.f16365s) {
            if (qVar.f16438g == 0 || (g.f16353f && qVar.f16439h == 0)) {
                aVar2.m0(jVar2, 0);
                if (g.f16353f && qVar.f16446p) {
                    qVar.f16443m = 0;
                } else if (qVar.f16444n > 0) {
                    int i30 = 1;
                    while (true) {
                        if (i30 >= qVar.f16444n) {
                            break;
                        }
                        if (e.a(qVar.f16438g, i30)) {
                            qVar.f16443m = 0;
                            break;
                        }
                        i30++;
                    }
                }
            }
            this.f16413g = qVar.f16443m;
        }
        this.f16425t = null;
        this.f16426u = null;
        this.w = 0;
        this.f16429y = 0;
        this.f16428x = 0;
        this.f16430z = 0;
        this.A = null;
        this.B = 0;
        if (g.B) {
            c10 = ' ';
            gVarArr = null;
        } else {
            androidx.appcompat.widget.x xVar = new androidx.appcompat.widget.x(8);
            m mVar = (m) xVar.f936e;
            j jVar3 = (j) xVar.f933b;
            c10 = ' ';
            m mVar2 = (m) xVar.f935d;
            n nVar = (n) xVar.f938g;
            oc.k kVar = new oc.k();
            km.a aVar4 = this.f16421p;
            kVar.f13353d = aVar4;
            kVar.f13350a = this.f16422q;
            kVar.f13351b = this.f16423r;
            kVar.f13354e = qVar;
            j jVar4 = (j) kVar.f13352c;
            jVar4.f16388b = 0;
            jVar4.f16387a = 0;
            aVar2.X(jVar2, xVar, kVar);
            j jVar5 = (j) xVar.f934c;
            int i31 = jVar5.f16387a;
            this.w = 53253 & i31;
            if ((i31 & 6144) != 0) {
                this.w = i31 & 20485;
            }
            int i32 = this.w;
            int i33 = jVar5.f16388b;
            int i34 = (i33 & 2072) | i32;
            this.w = i34;
            if ((i34 & 24) != 0) {
                this.f16428x = jVar3.f16387a;
                this.f16429y = jVar3.f16388b;
            }
            int i35 = mVar2.f16397b;
            j jVar6 = (j) mVar2.f16399d;
            if (i35 > 0 || mVar.f16397b > 0) {
                mVar2.h(mVar, aVar3);
                int i36 = nVar.f16403a;
                if (i36 > 0) {
                    if ((i36 <= 0 ? -1 : jVar6.d((j) nVar.f16404b, mVar2.f16397b * 20 * (mVar2.f16396a > 0 ? 1 : 2), 200 / i36)) > 0) {
                        a(nVar);
                        b((j) nVar.f16405c);
                    }
                }
                int i37 = mVar2.f16397b;
                if (i37 != 0) {
                    byte[] bArr2 = (byte[]) mVar2.f16401f;
                    this.A = bArr2;
                    this.B = i37;
                    boolean o10 = aVar4.o(bArr2);
                    boolean z13 = aVar4.f9258t;
                    if (mVar2.f16396a > 0) {
                        int i38 = mVar2.f16397b;
                        r rVar = t.f16454e;
                        r rVar2 = t.f16456g;
                        if (i38 >= 3 || (i38 >= 2 && o10)) {
                            this.f16425t = aVar4.B() != null ? rVar2 : rVar;
                            if (c(true)) {
                                this.f16425t = aVar4.B() != null ? rVar2 : rVar;
                            } else {
                                if (!o10) {
                                    rVar = t.f16459k;
                                } else if (aVar4.B() != null) {
                                    rVar = rVar2;
                                }
                                this.f16425t = rVar;
                            }
                        } else {
                            this.f16425t = aVar4.B() != null ? rVar2 : rVar;
                        }
                        this.f16426u = aVar4.B() != null ? t.f16457h : t.f16455f;
                    } else {
                        int i39 = mVar2.f16397b;
                        r rVar3 = t.f16450a;
                        r rVar4 = t.f16452c;
                        if (i39 < 3 && (i39 < 2 || !o10)) {
                            this.f16425t = z13 ? rVar4 : rVar3;
                        } else if (c(false)) {
                            this.f16425t = z13 ? rVar4 : rVar3;
                        } else {
                            this.f16425t = o10 ? t.f16458i : t.j;
                        }
                        this.f16426u = z13 ? t.f16453d : t.f16451b;
                    }
                    int i40 = jVar6.f16387a;
                    this.E = i40;
                    this.F = jVar6.f16388b;
                    if (i40 != Integer.MAX_VALUE) {
                        this.f16427v = this.B + i40;
                    }
                }
                b((j) mVar2.f16400e);
            } else if (nVar.f16403a > 0) {
                a(nVar);
                b((j) nVar.f16405c);
            } else {
                int i41 = this.f16430z | (i31 & 2);
                this.f16430z = i41;
                if (jVar3.f16388b == 0) {
                    this.f16430z = (i33 & 32) | i41;
                }
            }
            if (g.K || g.N) {
                PrintStream printStream2 = g.G;
                StringBuilder sb3 = new StringBuilder("optimize: ");
                e eVar3 = this.f16425t;
                StringBuilder h10 = s.n.h(k7.a.l(sb3, eVar3 != null ? eVar3.f() : "NONE", "\n"), "  anchor:     ");
                h10.append(j.c(this.w));
                String sb4 = h10.toString();
                if ((this.w & 24) != 0) {
                    StringBuilder b4 = k0.f.b(sb4);
                    int i42 = this.f16428x;
                    int i43 = this.f16429y;
                    String e10 = s.n.e(i42 == Integer.MAX_VALUE ? "inf" : k7.a.e(i42, "(", ")"), "-");
                    b4.append(i43 == Integer.MAX_VALUE ? s.n.e(e10, "inf") : e10 + "(" + i43 + ")");
                    sb4 = b4.toString();
                }
                String e11 = s.n.e(sb4, "\n");
                if (this.f16425t != null) {
                    StringBuilder h11 = s.n.h(e11, "  sub anchor: ");
                    h11.append(j.c(this.f16430z));
                    h11.append("\n");
                    e11 = h11.toString();
                }
                StringBuilder h12 = s.n.h(e11, "dmin: ");
                h12.append(this.E);
                h12.append(" dmax: ");
                String i44 = k7.a.i(s.n.h(k7.a.i(h12, this.F, "\n"), "threshold length: "), this.f16427v, "\n");
                if (this.A != null) {
                    StringBuilder h13 = s.n.h(i44, "exact: [");
                    h13.append(new String(this.A, 0, this.B));
                    h13.append("]: length: ");
                    i44 = k7.a.i(h13, this.B, "\n");
                } else {
                    e eVar4 = this.f16425t;
                    if (eVar4 == t.f16460l || eVar4 == t.f16462n) {
                        int i45 = 0;
                        for (int i46 = 0; i46 < g.f16349b; i46++) {
                            if (this.C[i46] != 0) {
                                i45++;
                            }
                        }
                        i44 = i44 + "map: n = " + i45 + "\n";
                        if (i45 > 0) {
                            String e12 = s.n.e(i44, "[");
                            int i47 = 0;
                            for (int i48 = 0; i48 < g.f16349b; i48++) {
                                if (this.C[i48] != 0) {
                                    e12 = i47 > 0 ? s.n.e(e12, ", ") : e12;
                                    i47++;
                                    if (aVar4.f9257s == 1 && aVar4.k(i48, 7)) {
                                        StringBuilder b10 = k0.f.b(e12);
                                        b10.append((char) i48);
                                        e12 = b10.toString();
                                    } else {
                                        e12 = e12 + i48;
                                    }
                                }
                            }
                            i44 = s.n.e(e12, "]\n");
                        }
                    }
                }
                printStream2.println(i44);
            }
            gVarArr = null;
        }
        qVar.f16442l = gVarArr;
        c cVar2 = new c(aVar2);
        cVar2.f16343u = new int[g.C ? 8 : (i10 * 2) + 2];
        cVar2.f16344v = 0;
        cVar2.i(jVar2);
        cVar2.d(1);
        cVar2.d(0);
        int[] iArr3 = cVar2.f16343u;
        o oVar = cVar2.f16342t;
        oVar.f16407a = iArr3;
        oVar.f16408b = cVar2.f16344v;
        oVar.G = cVar2.w;
        oVar.H = cVar2.f16345x;
        oVar.f16420o = b.f16339b;
        if (g.f16353f && (s0Var = qVar.f16440i) != null) {
            for (int i49 = 0; i49 < s0Var.f2355b; i49++) {
                org.joni.ast.g gVar = ((org.joni.ast.g[]) s0Var.f2356c)[i49];
                if (!gVar.isAddrFixed()) {
                    throw new tm.b("internal parser error (bug)");
                }
                oVar.f16407a[((int[]) s0Var.f2357d)[i49]] = gVar.f13724e;
            }
            qVar.f16440i = null;
        }
        if (this.f16411e != 0 || this.f16416k != 0) {
            i12 = 0;
            this.f16417l = 2;
        } else if (this.j != 0) {
            this.f16417l = 1;
            i12 = 0;
        } else {
            i12 = 0;
            this.f16417l = 0;
        }
        if (g.K) {
            if (g.f16352e) {
                PrintStream printStream3 = g.G;
                StringBuilder sb5 = new StringBuilder();
                if (this.f16424s != null) {
                    sb5.append("name table\n");
                    qm.c cVar3 = this.f16424s;
                    cVar3.getClass();
                    qm.e eVar5 = (qm.e) cVar3.f15706t.f15712u;
                    while (true) {
                        if ((eVar5 != cVar3.f15706t ? 1 : i12) == 0) {
                            break;
                        }
                        qm.e eVar6 = (qm.e) eVar5.f15712u;
                        l lVar2 = (l) eVar5.f15713v;
                        sb5.append("  ");
                        sb5.append(lVar2);
                        sb5.append("\n");
                        eVar5 = eVar6;
                    }
                    sb5.append("\n");
                }
                printStream3.print(sb5.toString());
            }
            PrintStream printStream4 = g.G;
            printStream4.println("stack used: " + this.f16409c);
            if (g.C) {
                printStream4.print("templates: " + this.H + "\n");
            }
            n nVar2 = new n(this);
            StringBuilder sb6 = new StringBuilder("code length: ");
            int i50 = nVar2.f16403a;
            sb6.append(i50);
            sb6.append('\n');
            int i51 = -1;
            for (int i52 = i12; i52 < i50; i52 = nVar2.b(sb6, i52)) {
                i51++;
                sb6.append(i51 % 5 == 0 ? '\n' : c10);
            }
            sb6.append("\n");
            printStream4.println(sb6.toString());
        }
        this.f16422q &= -28673;
    }

    public final void a(n nVar) {
        this.C = (byte[]) nVar.f16406d;
        if (this.f16421p.f9258t) {
            this.f16425t = t.f16462n;
            this.f16426u = t.f16463o;
        } else {
            this.f16425t = t.f16460l;
            this.f16426u = t.f16461m;
        }
        j jVar = (j) nVar.f16404b;
        int i10 = jVar.f16387a;
        this.E = i10;
        this.F = jVar.f16388b;
        if (i10 != Integer.MAX_VALUE) {
            this.f16427v = i10 + 1;
        }
    }

    public final void b(j jVar) {
        this.f16430z = (jVar.f16388b & 32) | this.f16430z | (jVar.f16387a & 2);
    }

    public final boolean c(boolean z10) {
        int i10;
        byte[] bArr = new byte[234];
        boolean z11 = g.f16364r;
        int i11 = this.B;
        int i12 = z11 ? i11 : i11 - 1;
        boolean z12 = g.f16366t;
        int i13 = this.f16423r;
        km.a aVar = this.f16421p;
        byte[] bArr2 = this.A;
        km.c[] cVarArr = km.c.f9262c;
        if (z12 || i11 < (i10 = g.f16349b)) {
            if (this.C == null) {
                this.C = new byte[g.f16349b];
            }
            for (int i14 = 0; i14 < g.f16349b; i14++) {
                this.C[i14] = (byte) (g.f16364r ? i11 + 1 : i11);
            }
            int i15 = 0;
            while (i15 < i12) {
                if (z10) {
                    cVarArr = aVar.e(i13, i15, i11, bArr2);
                }
                int d4 = d(bArr2, i15, i11, cVarArr, bArr);
                if (d4 == 0) {
                    return true;
                }
                for (int i16 = 0; i16 < d4; i16++) {
                    byte b4 = (byte) ((i12 - i15) - i16);
                    this.C[bArr2[i15 + i16] & 255] = b4;
                    for (int i17 = 0; i17 < cVarArr.length; i17++) {
                        this.C[bArr[(i17 * 13) + i16] & 255] = b4;
                    }
                }
                i15 += d4;
            }
        } else {
            if (this.D == null) {
                this.D = new int[i10];
            }
            for (int i18 = 0; i18 < g.f16349b; i18++) {
                this.D[i18] = g.f16364r ? i11 + 1 : i11;
            }
            int i19 = 0;
            while (i19 < i12) {
                if (z10) {
                    cVarArr = aVar.e(i13, i19, i11, bArr2);
                }
                int d10 = d(bArr2, i19, i11, cVarArr, bArr);
                if (d10 == 0) {
                    return true;
                }
                for (int i20 = 0; i20 < d10; i20++) {
                    int i21 = (i12 - i19) - i20;
                    this.D[bArr2[i19 + i20] & 255] = i21;
                    for (int i22 = 0; i22 < cVarArr.length; i22++) {
                        this.D[bArr[(i22 * 13) + i20] & 255] = i21;
                    }
                }
                i19 += d10;
            }
        }
        return false;
    }

    public final int d(byte[] bArr, int i10, int i11, km.c[] cVarArr, byte[] bArr2) {
        km.a aVar = this.f16421p;
        int s2 = aVar.s(bArr, i10, i11);
        if (i10 + s2 > i11) {
            s2 = i11 - i10;
        }
        for (int i12 = 0; i12 < cVarArr.length; i12++) {
            km.c cVar = cVarArr[i12];
            int[] iArr = cVar.f9264b;
            if (iArr.length != 1 || cVar.f9263a != s2 || aVar.g(bArr2, iArr[0], i12 * 13) != s2) {
                return 0;
            }
        }
        return s2;
    }
}
