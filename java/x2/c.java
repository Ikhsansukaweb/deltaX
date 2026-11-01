package x2;

import java.util.ArrayList;
import java.util.Arrays;
import o8.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: p, reason: collision with root package name */
    public static boolean f20698p = false;

    /* renamed from: q, reason: collision with root package name */
    public static int f20699q = 1000;

    /* renamed from: c, reason: collision with root package name */
    public final e f20702c;

    /* renamed from: f, reason: collision with root package name */
    public b[] f20705f;

    /* renamed from: l, reason: collision with root package name */
    public final wm.b f20710l;

    /* renamed from: o, reason: collision with root package name */
    public b f20713o;

    /* renamed from: a, reason: collision with root package name */
    public boolean f20700a = false;

    /* renamed from: b, reason: collision with root package name */
    public int f20701b = 0;

    /* renamed from: d, reason: collision with root package name */
    public int f20703d = 32;

    /* renamed from: e, reason: collision with root package name */
    public int f20704e = 32;

    /* renamed from: g, reason: collision with root package name */
    public boolean f20706g = false;

    /* renamed from: h, reason: collision with root package name */
    public boolean[] f20707h = new boolean[32];

    /* renamed from: i, reason: collision with root package name */
    public int f20708i = 1;
    public int j = 0;

    /* renamed from: k, reason: collision with root package name */
    public int f20709k = 32;

    /* renamed from: m, reason: collision with root package name */
    public f[] f20711m = new f[f20699q];

    /* renamed from: n, reason: collision with root package name */
    public int f20712n = 0;

    public c() {
        this.f20705f = null;
        this.f20705f = new b[32];
        s();
        wm.b bVar = new wm.b();
        bVar.f20631i = new s3.d();
        bVar.f20632s = new s3.d();
        bVar.f20633t = new f[32];
        this.f20710l = bVar;
        e eVar = new e(bVar);
        eVar.f20714f = new f[128];
        eVar.f20715g = new f[128];
        eVar.f20716h = 0;
        eVar.f20717i = new h(17, eVar);
        this.f20702c = eVar;
        this.f20713o = new b(bVar);
    }

    public static int n(Object obj) {
        f fVar = ((b3.c) obj).f2510i;
        if (fVar != null) {
            return (int) (fVar.f20722v + 0.5f);
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v0 */
    public final f a(int i10) {
        s3.d dVar = (s3.d) this.f20710l.f20632s;
        int i11 = dVar.f16620b;
        f fVar = null;
        if (i11 > 0) {
            int i12 = i11 - 1;
            ?? r32 = dVar.f16619a;
            ?? r42 = r32[i12];
            r32[i12] = 0;
            dVar.f16620b = i12;
            fVar = r42;
        }
        f fVar2 = fVar;
        if (fVar2 == null) {
            fVar2 = new f(i10);
            fVar2.C = i10;
        } else {
            fVar2.c();
            fVar2.C = i10;
        }
        int i13 = this.f20712n;
        int i14 = f20699q;
        if (i13 >= i14) {
            int i15 = i14 * 2;
            f20699q = i15;
            this.f20711m = (f[]) Arrays.copyOf(this.f20711m, i15);
        }
        f[] fVarArr = this.f20711m;
        int i16 = this.f20712n;
        this.f20712n = i16 + 1;
        fVarArr[i16] = fVar2;
        return fVar2;
    }

    public final void b(f fVar, f fVar2, int i10, float f10, f fVar3, f fVar4, int i11, int i12) {
        b l9 = l();
        if (fVar2 == fVar3) {
            l9.f20696d.g(fVar, 1.0f);
            l9.f20696d.g(fVar4, 1.0f);
            l9.f20696d.g(fVar2, -2.0f);
        } else if (f10 == 0.5f) {
            l9.f20696d.g(fVar, 1.0f);
            l9.f20696d.g(fVar2, -1.0f);
            l9.f20696d.g(fVar3, -1.0f);
            l9.f20696d.g(fVar4, 1.0f);
            if (i10 > 0 || i11 > 0) {
                l9.f20694b = (-i10) + i11;
            }
        } else if (f10 <= 0.0f) {
            l9.f20696d.g(fVar, -1.0f);
            l9.f20696d.g(fVar2, 1.0f);
            l9.f20694b = i10;
        } else if (f10 >= 1.0f) {
            l9.f20696d.g(fVar4, -1.0f);
            l9.f20696d.g(fVar3, 1.0f);
            l9.f20694b = -i11;
        } else {
            float f11 = 1.0f - f10;
            l9.f20696d.g(fVar, f11 * 1.0f);
            l9.f20696d.g(fVar2, f11 * (-1.0f));
            l9.f20696d.g(fVar3, (-1.0f) * f10);
            l9.f20696d.g(fVar4, 1.0f * f10);
            if (i10 > 0 || i11 > 0) {
                l9.f20694b = (i11 * f10) + ((-i10) * f11);
            }
        }
        if (i12 != 8) {
            l9.a(this, i12);
        }
        c(l9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x00d3, code lost:
    
        if (r4.B <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00d6, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00e0, code lost:
    
        if (r4.B <= 1) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00f5, code lost:
    
        if (r4.B <= 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f8, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0102, code lost:
    
        if (r4.B <= 1) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(b bVar) {
        boolean z10;
        boolean z11;
        f fVar;
        f f10;
        if (this.j + 1 >= this.f20709k || this.f20708i + 1 >= this.f20704e) {
            o();
        }
        if (bVar.f20697e) {
            z10 = false;
        } else {
            ArrayList arrayList = bVar.f20695c;
            if (this.f20705f.length != 0) {
                boolean z12 = false;
                while (!z12) {
                    int d4 = bVar.f20696d.d();
                    for (int i10 = 0; i10 < d4; i10++) {
                        f e10 = bVar.f20696d.e(i10);
                        if (e10.f20720t != -1 || e10.w) {
                            arrayList.add(e10);
                        }
                    }
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i11 = 0; i11 < size; i11++) {
                            f fVar2 = (f) arrayList.get(i11);
                            if (fVar2.w) {
                                bVar.h(this, fVar2, true);
                            } else {
                                bVar.i(this, this.f20705f[fVar2.f20720t], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z12 = true;
                    }
                }
                if (bVar.f20693a != null && bVar.f20696d.d() == 0) {
                    bVar.f20697e = true;
                    this.f20700a = true;
                }
            }
            if (bVar.e()) {
                return;
            }
            float f11 = bVar.f20694b;
            float f12 = 0.0f;
            if (f11 < 0.0f) {
                bVar.f20694b = f11 * (-1.0f);
                a aVar = bVar.f20696d;
                int i12 = aVar.f20691h;
                for (int i13 = 0; i12 != -1 && i13 < aVar.f20684a; i13++) {
                    float[] fArr = aVar.f20690g;
                    fArr[i12] = fArr[i12] * (-1.0f);
                    i12 = aVar.f20689f[i12];
                }
            }
            int d10 = bVar.f20696d.d();
            float f13 = 0.0f;
            float f14 = 0.0f;
            f fVar3 = null;
            f fVar4 = null;
            int i14 = 0;
            boolean z13 = false;
            boolean z14 = false;
            while (i14 < d10) {
                float f15 = bVar.f20696d.f(i14);
                f e11 = bVar.f20696d.e(i14);
                float f16 = f12;
                if (e11.C == 1) {
                    if (fVar3 != null) {
                        if (f13 <= f15) {
                            if (!z13) {
                                if (e11.B > 1) {
                                }
                            }
                        }
                        z13 = true;
                    }
                    fVar3 = e11;
                    f13 = f15;
                } else if (fVar3 == null && f15 < f16) {
                    if (fVar4 != null) {
                        if (f14 <= f15) {
                            if (!z14) {
                                if (e11.B > 1) {
                                }
                            }
                        }
                        z14 = true;
                    }
                    fVar4 = e11;
                    f14 = f15;
                }
                i14++;
                f12 = f16;
            }
            float f17 = f12;
            if (fVar3 == null) {
                fVar3 = fVar4;
            }
            if (fVar3 == null) {
                z11 = true;
            } else {
                bVar.g(fVar3);
                z11 = false;
            }
            if (bVar.f20696d.d() == 0) {
                bVar.f20697e = true;
            }
            if (z11) {
                if (this.f20708i + 1 >= this.f20704e) {
                    o();
                }
                f a10 = a(3);
                int i15 = this.f20701b + 1;
                this.f20701b = i15;
                this.f20708i++;
                a10.f20719s = i15;
                wm.b bVar2 = this.f20710l;
                ((f[]) bVar2.f20633t)[i15] = a10;
                bVar.f20693a = a10;
                int i16 = this.j;
                h(bVar);
                if (this.j == i16 + 1) {
                    b bVar3 = this.f20713o;
                    bVar3.f20693a = null;
                    bVar3.f20696d.b();
                    for (int i17 = 0; i17 < bVar.f20696d.d(); i17++) {
                        bVar3.f20696d.a(bVar.f20696d.e(i17), bVar.f20696d.f(i17), true);
                    }
                    r(this.f20713o);
                    if (a10.f20720t == -1) {
                        if (bVar.f20693a == a10 && (f10 = bVar.f(null, a10)) != null) {
                            bVar.g(f10);
                        }
                        if (!bVar.f20697e) {
                            bVar.f20693a.e(this, bVar);
                        }
                        ((s3.d) bVar2.f20631i).b(bVar);
                        this.j--;
                    }
                    z10 = true;
                    fVar = bVar.f20693a;
                    if (fVar != null) {
                        return;
                    }
                    if (fVar.C != 1 && bVar.f20694b < f17) {
                        return;
                    }
                }
            }
            z10 = false;
            fVar = bVar.f20693a;
            if (fVar != null) {
            }
        }
        if (z10) {
            return;
        }
        h(bVar);
    }

    public final void d(f fVar, int i10) {
        int i11 = fVar.f20720t;
        if (i11 == -1) {
            fVar.d(this, i10);
            for (int i12 = 0; i12 < this.f20701b + 1; i12++) {
                f fVar2 = ((f[]) this.f20710l.f20633t)[i12];
            }
            return;
        }
        if (i11 == -1) {
            b l9 = l();
            l9.f20693a = fVar;
            float f10 = i10;
            fVar.f20722v = f10;
            l9.f20694b = f10;
            l9.f20697e = true;
            c(l9);
            return;
        }
        b bVar = this.f20705f[i11];
        if (bVar.f20697e) {
            bVar.f20694b = i10;
            return;
        }
        if (bVar.f20696d.d() == 0) {
            bVar.f20697e = true;
            bVar.f20694b = i10;
            return;
        }
        b l10 = l();
        if (i10 < 0) {
            l10.f20694b = i10 * (-1);
            l10.f20696d.g(fVar, 1.0f);
        } else {
            l10.f20694b = i10;
            l10.f20696d.g(fVar, -1.0f);
        }
        c(l10);
    }

    public final void e(f fVar, f fVar2, int i10, int i11) {
        if (i11 == 8 && fVar2.w && fVar.f20720t == -1) {
            fVar.d(this, fVar2.f20722v + i10);
            return;
        }
        b l9 = l();
        boolean z10 = false;
        if (i10 != 0) {
            if (i10 < 0) {
                i10 *= -1;
                z10 = true;
            }
            l9.f20694b = i10;
        }
        if (z10) {
            l9.f20696d.g(fVar, 1.0f);
            l9.f20696d.g(fVar2, -1.0f);
        } else {
            l9.f20696d.g(fVar, -1.0f);
            l9.f20696d.g(fVar2, 1.0f);
        }
        if (i11 != 8) {
            l9.a(this, i11);
        }
        c(l9);
    }

    public final void f(f fVar, f fVar2, int i10, int i11) {
        b l9 = l();
        f m10 = m();
        m10.f20721u = 0;
        l9.b(fVar, fVar2, m10, i10);
        if (i11 != 8) {
            l9.f20696d.g(j(i11), (int) (l9.f20696d.c(m10) * (-1.0f)));
        }
        c(l9);
    }

    public final void g(f fVar, f fVar2, int i10, int i11) {
        b l9 = l();
        f m10 = m();
        m10.f20721u = 0;
        l9.c(fVar, fVar2, m10, i10);
        if (i11 != 8) {
            l9.f20696d.g(j(i11), (int) (l9.f20696d.c(m10) * (-1.0f)));
        }
        c(l9);
    }

    public final void h(b bVar) {
        int i10;
        if (bVar.f20697e) {
            bVar.f20693a.d(this, bVar.f20694b);
        } else {
            b[] bVarArr = this.f20705f;
            int i11 = this.j;
            bVarArr[i11] = bVar;
            f fVar = bVar.f20693a;
            fVar.f20720t = i11;
            this.j = i11 + 1;
            fVar.e(this, bVar);
        }
        if (this.f20700a) {
            int i12 = 0;
            while (i12 < this.j) {
                if (this.f20705f[i12] == null) {
                    System.out.println("WTF");
                }
                b bVar2 = this.f20705f[i12];
                if (bVar2 != null && bVar2.f20697e) {
                    bVar2.f20693a.d(this, bVar2.f20694b);
                    ((s3.d) this.f20710l.f20631i).b(bVar2);
                    this.f20705f[i12] = null;
                    int i13 = i12 + 1;
                    int i14 = i13;
                    while (true) {
                        i10 = this.j;
                        if (i13 >= i10) {
                            break;
                        }
                        b[] bVarArr2 = this.f20705f;
                        int i15 = i13 - 1;
                        b bVar3 = bVarArr2[i13];
                        bVarArr2[i15] = bVar3;
                        f fVar2 = bVar3.f20693a;
                        if (fVar2.f20720t == i13) {
                            fVar2.f20720t = i15;
                        }
                        i14 = i13;
                        i13++;
                    }
                    if (i14 < i10) {
                        this.f20705f[i14] = null;
                    }
                    this.j = i10 - 1;
                    i12--;
                }
                i12++;
            }
            this.f20700a = false;
        }
    }

    public final void i() {
        for (int i10 = 0; i10 < this.j; i10++) {
            b bVar = this.f20705f[i10];
            bVar.f20693a.f20722v = bVar.f20694b;
        }
    }

    public final f j(int i10) {
        if (this.f20708i + 1 >= this.f20704e) {
            o();
        }
        f a10 = a(4);
        float[] fArr = a10.f20724y;
        int i11 = this.f20701b + 1;
        this.f20701b = i11;
        this.f20708i++;
        a10.f20719s = i11;
        a10.f20721u = i10;
        ((f[]) this.f20710l.f20633t)[i11] = a10;
        e eVar = this.f20702c;
        eVar.f20717i.f12811s = a10;
        Arrays.fill(fArr, 0.0f);
        fArr[a10.f20721u] = 1.0f;
        eVar.j(a10);
        return a10;
    }

    public final f k(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f20708i + 1 >= this.f20704e) {
            o();
        }
        if (!(obj instanceof b3.c)) {
            return null;
        }
        b3.c cVar = (b3.c) obj;
        f fVar = cVar.f2510i;
        if (fVar == null) {
            cVar.h();
            fVar = cVar.f2510i;
        }
        int i10 = fVar.f20719s;
        wm.b bVar = this.f20710l;
        if (i10 != -1 && i10 <= this.f20701b && ((f[]) bVar.f20633t)[i10] != null) {
            return fVar;
        }
        if (i10 != -1) {
            fVar.c();
        }
        int i11 = this.f20701b + 1;
        this.f20701b = i11;
        this.f20708i++;
        fVar.f20719s = i11;
        fVar.C = 1;
        ((f[]) bVar.f20633t)[i11] = fVar;
        return fVar;
    }

    public final b l() {
        Object obj;
        wm.b bVar = this.f20710l;
        s3.d dVar = (s3.d) bVar.f20631i;
        int i10 = dVar.f16620b;
        if (i10 > 0) {
            int i11 = i10 - 1;
            Object[] objArr = dVar.f16619a;
            obj = objArr[i11];
            objArr[i11] = null;
            dVar.f16620b = i11;
        } else {
            obj = null;
        }
        b bVar2 = (b) obj;
        if (bVar2 == null) {
            return new b(bVar);
        }
        bVar2.f20693a = null;
        bVar2.f20696d.b();
        bVar2.f20694b = 0.0f;
        bVar2.f20697e = false;
        return bVar2;
    }

    public final f m() {
        if (this.f20708i + 1 >= this.f20704e) {
            o();
        }
        f a10 = a(3);
        int i10 = this.f20701b + 1;
        this.f20701b = i10;
        this.f20708i++;
        a10.f20719s = i10;
        ((f[]) this.f20710l.f20633t)[i10] = a10;
        return a10;
    }

    public final void o() {
        int i10 = this.f20703d * 2;
        this.f20703d = i10;
        this.f20705f = (b[]) Arrays.copyOf(this.f20705f, i10);
        wm.b bVar = this.f20710l;
        bVar.f20633t = (f[]) Arrays.copyOf((f[]) bVar.f20633t, this.f20703d);
        int i11 = this.f20703d;
        this.f20707h = new boolean[i11];
        this.f20704e = i11;
        this.f20709k = i11;
    }

    public final void p() {
        e eVar = this.f20702c;
        if (eVar.e()) {
            i();
            return;
        }
        if (!this.f20706g) {
            q(eVar);
            return;
        }
        for (int i10 = 0; i10 < this.j; i10++) {
            if (!this.f20705f[i10].f20697e) {
                q(eVar);
                return;
            }
        }
        i();
    }

    public final void q(e eVar) {
        int i10 = 0;
        while (true) {
            if (i10 >= this.j) {
                break;
            }
            b bVar = this.f20705f[i10];
            int i11 = 1;
            if (bVar.f20693a.C != 1) {
                float f10 = 0.0f;
                if (bVar.f20694b < 0.0f) {
                    boolean z10 = false;
                    int i12 = 0;
                    while (!z10) {
                        i12 += i11;
                        float f11 = Float.MAX_VALUE;
                        int i13 = -1;
                        int i14 = -1;
                        int i15 = 0;
                        int i16 = 0;
                        while (i15 < this.j) {
                            b bVar2 = this.f20705f[i15];
                            if (bVar2.f20693a.C != i11 && !bVar2.f20697e && bVar2.f20694b < f10) {
                                int d4 = bVar2.f20696d.d();
                                int i17 = 0;
                                while (i17 < d4) {
                                    f e10 = bVar2.f20696d.e(i17);
                                    float c10 = bVar2.f20696d.c(e10);
                                    if (c10 > f10) {
                                        for (int i18 = 0; i18 < 9; i18++) {
                                            float f12 = e10.f20723x[i18] / c10;
                                            if ((f12 < f11 && i18 == i16) || i18 > i16) {
                                                i16 = i18;
                                                i14 = e10.f20719s;
                                                i13 = i15;
                                                f11 = f12;
                                            }
                                        }
                                    }
                                    i17++;
                                    f10 = 0.0f;
                                }
                            }
                            i15++;
                            f10 = 0.0f;
                            i11 = 1;
                        }
                        if (i13 != -1) {
                            b bVar3 = this.f20705f[i13];
                            bVar3.f20693a.f20720t = -1;
                            bVar3.g(((f[]) this.f20710l.f20633t)[i14]);
                            f fVar = bVar3.f20693a;
                            fVar.f20720t = i13;
                            fVar.e(this, bVar3);
                        } else {
                            z10 = true;
                        }
                        if (i12 > this.f20708i / 2) {
                            z10 = true;
                        }
                        f10 = 0.0f;
                        i11 = 1;
                    }
                }
            }
            i10++;
        }
        r(eVar);
        i();
    }

    public final void r(b bVar) {
        boolean z10;
        int i10 = 0;
        for (int i11 = 0; i11 < this.f20708i; i11++) {
            this.f20707h[i11] = false;
        }
        boolean z11 = false;
        int i12 = 0;
        while (!z11) {
            int i13 = 1;
            i12++;
            if (i12 >= this.f20708i * 2) {
                return;
            }
            f fVar = bVar.f20693a;
            if (fVar != null) {
                this.f20707h[fVar.f20719s] = true;
            }
            f d4 = bVar.d(this.f20707h);
            if (d4 != null) {
                boolean[] zArr = this.f20707h;
                int i14 = d4.f20719s;
                if (zArr[i14]) {
                    return;
                } else {
                    zArr[i14] = true;
                }
            }
            if (d4 != null) {
                float f10 = Float.MAX_VALUE;
                int i15 = i10;
                int i16 = -1;
                while (i15 < this.j) {
                    b bVar2 = this.f20705f[i15];
                    if (bVar2.f20693a.C != i13 && !bVar2.f20697e) {
                        a aVar = bVar2.f20696d;
                        int i17 = aVar.f20691h;
                        if (i17 != -1) {
                            for (int i18 = 0; i17 != -1 && i18 < aVar.f20684a; i18++) {
                                if (aVar.f20688e[i17] == d4.f20719s) {
                                    z10 = true;
                                    break;
                                }
                                i17 = aVar.f20689f[i17];
                            }
                        }
                        z10 = false;
                        if (z10) {
                            float c10 = bVar2.f20696d.c(d4);
                            if (c10 < 0.0f) {
                                float f11 = (-bVar2.f20694b) / c10;
                                if (f11 < f10) {
                                    f10 = f11;
                                    i16 = i15;
                                }
                            }
                        }
                    }
                    i15++;
                    i13 = 1;
                }
                if (i16 > -1) {
                    b bVar3 = this.f20705f[i16];
                    bVar3.f20693a.f20720t = -1;
                    bVar3.g(d4);
                    f fVar2 = bVar3.f20693a;
                    fVar2.f20720t = i16;
                    fVar2.e(this, bVar3);
                }
            } else {
                z11 = true;
            }
            i10 = 0;
        }
    }

    public final void s() {
        for (int i10 = 0; i10 < this.j; i10++) {
            b bVar = this.f20705f[i10];
            if (bVar != null) {
                ((s3.d) this.f20710l.f20631i).b(bVar);
            }
            this.f20705f[i10] = null;
        }
    }

    public final void t() {
        wm.b bVar;
        int i10 = 0;
        while (true) {
            bVar = this.f20710l;
            f[] fVarArr = (f[]) bVar.f20633t;
            if (i10 >= fVarArr.length) {
                break;
            }
            f fVar = fVarArr[i10];
            if (fVar != null) {
                fVar.c();
            }
            i10++;
        }
        s3.d dVar = (s3.d) bVar.f20632s;
        f[] fVarArr2 = this.f20711m;
        int i11 = this.f20712n;
        dVar.getClass();
        if (i11 > fVarArr2.length) {
            i11 = fVarArr2.length;
        }
        for (int i12 = 0; i12 < i11; i12++) {
            f fVar2 = fVarArr2[i12];
            int i13 = dVar.f16620b;
            Object[] objArr = dVar.f16619a;
            if (i13 < objArr.length) {
                objArr[i13] = fVar2;
                dVar.f16620b = i13 + 1;
            }
        }
        this.f20712n = 0;
        Arrays.fill((f[]) bVar.f20633t, (Object) null);
        this.f20701b = 0;
        e eVar = this.f20702c;
        eVar.f20716h = 0;
        eVar.f20694b = 0.0f;
        this.f20708i = 1;
        for (int i14 = 0; i14 < this.j; i14++) {
            b bVar2 = this.f20705f[i14];
        }
        s();
        this.j = 0;
        this.f20713o = new b(bVar);
    }
}
