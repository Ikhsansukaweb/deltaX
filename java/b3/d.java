package b3;

import be.p;
import c3.l;
import c3.n;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d {
    public float A;
    public int B;
    public float C;
    public final int[] D;
    public float E;
    public boolean F;
    public int G;
    public int H;
    public final c I;
    public final c J;
    public final c K;
    public final c L;
    public final c M;
    public final c N;
    public final c O;
    public final c P;
    public final c[] Q;
    public final ArrayList R;
    public final boolean[] S;
    public e T;
    public int U;
    public int V;
    public float W;
    public int X;
    public int Y;
    public int Z;

    /* renamed from: a, reason: collision with root package name */
    public boolean f2511a;

    /* renamed from: a0, reason: collision with root package name */
    public int f2512a0;

    /* renamed from: b, reason: collision with root package name */
    public c3.d f2513b;

    /* renamed from: b0, reason: collision with root package name */
    public int f2514b0;

    /* renamed from: c, reason: collision with root package name */
    public c3.d f2515c;

    /* renamed from: c0, reason: collision with root package name */
    public int f2516c0;

    /* renamed from: d, reason: collision with root package name */
    public l f2517d;

    /* renamed from: d0, reason: collision with root package name */
    public float f2518d0;

    /* renamed from: e, reason: collision with root package name */
    public n f2519e;

    /* renamed from: e0, reason: collision with root package name */
    public float f2520e0;

    /* renamed from: f, reason: collision with root package name */
    public final boolean[] f2521f;

    /* renamed from: f0, reason: collision with root package name */
    public Object f2522f0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2523g;

    /* renamed from: g0, reason: collision with root package name */
    public int f2524g0;

    /* renamed from: h, reason: collision with root package name */
    public int f2525h;

    /* renamed from: h0, reason: collision with root package name */
    public String f2526h0;

    /* renamed from: i, reason: collision with root package name */
    public int f2527i;

    /* renamed from: i0, reason: collision with root package name */
    public int f2528i0;
    public final p j;

    /* renamed from: j0, reason: collision with root package name */
    public int f2529j0;

    /* renamed from: k, reason: collision with root package name */
    public String f2530k;

    /* renamed from: k0, reason: collision with root package name */
    public final float[] f2531k0;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2532l;

    /* renamed from: l0, reason: collision with root package name */
    public final d[] f2533l0;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2534m;

    /* renamed from: m0, reason: collision with root package name */
    public final d[] f2535m0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2536n;

    /* renamed from: n0, reason: collision with root package name */
    public int f2537n0;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2538o;

    /* renamed from: o0, reason: collision with root package name */
    public int f2539o0;

    /* renamed from: p, reason: collision with root package name */
    public int f2540p;

    /* renamed from: p0, reason: collision with root package name */
    public final int[] f2541p0;

    /* renamed from: q, reason: collision with root package name */
    public int f2542q;

    /* renamed from: r, reason: collision with root package name */
    public int f2543r;

    /* renamed from: s, reason: collision with root package name */
    public int f2544s;

    /* renamed from: t, reason: collision with root package name */
    public int f2545t;

    /* renamed from: u, reason: collision with root package name */
    public final int[] f2546u;

    /* renamed from: v, reason: collision with root package name */
    public int f2547v;
    public int w;

    /* renamed from: x, reason: collision with root package name */
    public float f2548x;

    /* renamed from: y, reason: collision with root package name */
    public int f2549y;

    /* renamed from: z, reason: collision with root package name */
    public int f2550z;

    public d() {
        this.f2511a = false;
        this.f2517d = null;
        this.f2519e = null;
        this.f2521f = new boolean[]{true, true};
        this.f2523g = true;
        this.f2525h = -1;
        this.f2527i = -1;
        this.j = new p(1);
        this.f2532l = false;
        this.f2534m = false;
        this.f2536n = false;
        this.f2538o = false;
        this.f2540p = -1;
        this.f2542q = -1;
        this.f2543r = 0;
        this.f2544s = 0;
        this.f2545t = 0;
        this.f2546u = new int[2];
        this.f2547v = 0;
        this.w = 0;
        this.f2548x = 1.0f;
        this.f2549y = 0;
        this.f2550z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = 0.0f;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        this.N = new c(this, 8);
        this.O = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.P = cVar6;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.R = new ArrayList();
        this.S = new boolean[2];
        this.f2541p0 = new int[]{1, 1};
        this.T = null;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f2512a0 = 0;
        this.f2518d0 = 0.5f;
        this.f2520e0 = 0.5f;
        this.f2524g0 = 0;
        this.f2526h0 = null;
        this.f2528i0 = 0;
        this.f2529j0 = 0;
        this.f2531k0 = new float[]{-1.0f, -1.0f};
        this.f2533l0 = new d[]{null, null};
        this.f2535m0 = new d[]{null, null};
        this.f2537n0 = -1;
        this.f2539o0 = -1;
        a();
    }

    public static void E(int i10, int i11, String str, StringBuilder sb2) {
        if (i10 == i11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(i10);
        sb2.append(",\n");
    }

    public static void F(StringBuilder sb2, String str, float f10, float f11) {
        if (f10 == f11) {
            return;
        }
        sb2.append(str);
        sb2.append(" :   ");
        sb2.append(f10);
        sb2.append(",\n");
    }

    public static void n(StringBuilder sb2, String str, int i10, int i11, int i12, int i13, int i14, float f10) {
        sb2.append(str);
        sb2.append(" :  {\n");
        E(i10, 0, "      size", sb2);
        E(i11, 0, "      min", sb2);
        E(i12, Integer.MAX_VALUE, "      max", sb2);
        E(i13, 0, "      matchMin", sb2);
        E(i14, 0, "      matchDef", sb2);
        F(sb2, "      matchPercent", f10, 1.0f);
        sb2.append("    },\n");
    }

    public static void o(StringBuilder sb2, String str, c cVar) {
        if (cVar.f2507f == null) {
            return;
        }
        sb2.append("    ");
        sb2.append(str);
        sb2.append(" : [ '");
        sb2.append(cVar.f2507f);
        sb2.append("'");
        if (cVar.f2509h != Integer.MIN_VALUE || cVar.f2508g != 0) {
            sb2.append(",");
            sb2.append(cVar.f2508g);
            if (cVar.f2509h != Integer.MIN_VALUE) {
                sb2.append(",");
                sb2.append(cVar.f2509h);
                sb2.append(",");
            }
        }
        sb2.append(" ] ,\n");
    }

    public boolean A() {
        if (this.f2534m) {
            return true;
        }
        return this.J.f2504c && this.L.f2504c;
    }

    public void B() {
        this.I.g();
        this.J.g();
        this.K.g();
        this.L.g();
        this.M.g();
        this.N.g();
        this.O.g();
        this.P.g();
        this.T = null;
        this.E = 0.0f;
        this.U = 0;
        this.V = 0;
        this.W = 0.0f;
        this.X = -1;
        this.Y = 0;
        this.Z = 0;
        this.f2512a0 = 0;
        this.f2514b0 = 0;
        this.f2516c0 = 0;
        this.f2518d0 = 0.5f;
        this.f2520e0 = 0.5f;
        int[] iArr = this.f2541p0;
        iArr[0] = 1;
        iArr[1] = 1;
        this.f2522f0 = null;
        this.f2524g0 = 0;
        this.f2528i0 = 0;
        this.f2529j0 = 0;
        float[] fArr = this.f2531k0;
        fArr[0] = -1.0f;
        fArr[1] = -1.0f;
        this.f2540p = -1;
        this.f2542q = -1;
        int[] iArr2 = this.D;
        iArr2[0] = Integer.MAX_VALUE;
        iArr2[1] = Integer.MAX_VALUE;
        this.f2544s = 0;
        this.f2545t = 0;
        this.f2548x = 1.0f;
        this.A = 1.0f;
        this.w = Integer.MAX_VALUE;
        this.f2550z = Integer.MAX_VALUE;
        this.f2547v = 0;
        this.f2549y = 0;
        this.B = -1;
        this.C = 1.0f;
        boolean[] zArr = this.f2521f;
        zArr[0] = true;
        zArr[1] = true;
        boolean[] zArr2 = this.S;
        zArr2[0] = false;
        zArr2[1] = false;
        this.f2523g = true;
        int[] iArr3 = this.f2546u;
        iArr3[0] = 0;
        iArr3[1] = 0;
        this.f2525h = -1;
        this.f2527i = -1;
    }

    public final void C() {
        this.f2532l = false;
        this.f2534m = false;
        this.f2536n = false;
        this.f2538o = false;
        ArrayList arrayList = this.R;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVar = (c) arrayList.get(i10);
            cVar.f2504c = false;
            cVar.f2503b = 0;
        }
    }

    public void D(wm.b bVar) {
        this.I.h();
        this.J.h();
        this.K.h();
        this.L.h();
        this.M.h();
        this.P.h();
        this.N.h();
        this.O.h();
    }

    public final void G(int i10, int i11) {
        if (this.f2532l) {
            return;
        }
        this.I.i(i10);
        this.K.i(i11);
        this.Y = i10;
        this.U = i11 - i10;
        this.f2532l = true;
    }

    public final void H(int i10, int i11) {
        if (this.f2534m) {
            return;
        }
        this.J.i(i10);
        this.L.i(i11);
        this.Z = i10;
        this.V = i11 - i10;
        if (this.F) {
            this.M.i(i10 + this.f2512a0);
        }
        this.f2534m = true;
    }

    public final void I(int i10) {
        this.V = i10;
        int i11 = this.f2516c0;
        if (i10 < i11) {
            this.V = i11;
        }
    }

    public final void J(int i10) {
        this.f2541p0[0] = i10;
    }

    public final void K(int i10, int i11, int i12, float f10) {
        this.f2544s = i10;
        this.f2547v = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.w = i12;
        this.f2548x = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f2544s = 2;
    }

    public final void L(int i10) {
        this.f2541p0[1] = i10;
    }

    public final void M(int i10, int i11, int i12, float f10) {
        this.f2545t = i10;
        this.f2549y = i11;
        if (i12 == Integer.MAX_VALUE) {
            i12 = 0;
        }
        this.f2550z = i12;
        this.A = f10;
        if (f10 <= 0.0f || f10 >= 1.0f || i10 != 0) {
            return;
        }
        this.f2545t = 2;
    }

    public final void N(int i10) {
        this.U = i10;
        int i11 = this.f2514b0;
        if (i10 < i11) {
            this.U = i11;
        }
    }

    public void O(boolean z10, boolean z11) {
        int i10;
        int i11;
        l lVar = this.f2517d;
        boolean z12 = z10 & lVar.f2919g;
        n nVar = this.f2519e;
        boolean z13 = z11 & nVar.f2919g;
        int i12 = lVar.f2920h.f2895g;
        int i13 = nVar.f2920h.f2895g;
        int i14 = lVar.f2921i.f2895g;
        int i15 = nVar.f2921i.f2895g;
        int i16 = i15 - i13;
        if (i14 - i12 < 0 || i16 < 0 || i12 == Integer.MIN_VALUE || i12 == Integer.MAX_VALUE || i13 == Integer.MIN_VALUE || i13 == Integer.MAX_VALUE || i14 == Integer.MIN_VALUE || i14 == Integer.MAX_VALUE || i15 == Integer.MIN_VALUE || i15 == Integer.MAX_VALUE) {
            i14 = 0;
            i15 = 0;
            i12 = 0;
            i13 = 0;
        }
        int i17 = i14 - i12;
        int i18 = i15 - i13;
        if (z12) {
            this.Y = i12;
        }
        if (z13) {
            this.Z = i13;
        }
        if (this.f2524g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f2541p0;
        if (z12) {
            if (iArr[0] == 1 && i17 < (i11 = this.U)) {
                i17 = i11;
            }
            this.U = i17;
            int i19 = this.f2514b0;
            if (i17 < i19) {
                this.U = i19;
            }
        }
        if (z13) {
            if (iArr[1] == 1 && i18 < (i10 = this.V)) {
                i18 = i10;
            }
            this.V = i18;
            int i20 = this.f2516c0;
            if (i18 < i20) {
                this.V = i20;
            }
        }
    }

    public void P(x2.c cVar, boolean z10) {
        int i10;
        int i11;
        n nVar;
        l lVar;
        cVar.getClass();
        int n3 = x2.c.n(this.I);
        int n9 = x2.c.n(this.J);
        int n10 = x2.c.n(this.K);
        int n11 = x2.c.n(this.L);
        if (z10 && (lVar = this.f2517d) != null) {
            c3.g gVar = lVar.f2920h;
            if (gVar.j) {
                c3.g gVar2 = lVar.f2921i;
                if (gVar2.j) {
                    n3 = gVar.f2895g;
                    n10 = gVar2.f2895g;
                }
            }
        }
        if (z10 && (nVar = this.f2519e) != null) {
            c3.g gVar3 = nVar.f2920h;
            if (gVar3.j) {
                c3.g gVar4 = nVar.f2921i;
                if (gVar4.j) {
                    n9 = gVar3.f2895g;
                    n11 = gVar4.f2895g;
                }
            }
        }
        int i12 = n11 - n9;
        if (n10 - n3 < 0 || i12 < 0 || n3 == Integer.MIN_VALUE || n3 == Integer.MAX_VALUE || n9 == Integer.MIN_VALUE || n9 == Integer.MAX_VALUE || n10 == Integer.MIN_VALUE || n10 == Integer.MAX_VALUE || n11 == Integer.MIN_VALUE || n11 == Integer.MAX_VALUE) {
            n3 = 0;
            n9 = 0;
            n10 = 0;
            n11 = 0;
        }
        int i13 = n10 - n3;
        int i14 = n11 - n9;
        this.Y = n3;
        this.Z = n9;
        if (this.f2524g0 == 8) {
            this.U = 0;
            this.V = 0;
            return;
        }
        int[] iArr = this.f2541p0;
        int i15 = iArr[0];
        if (i15 == 1 && i13 < (i11 = this.U)) {
            i13 = i11;
        }
        if (iArr[1] == 1 && i14 < (i10 = this.V)) {
            i14 = i10;
        }
        this.U = i13;
        this.V = i14;
        int i16 = this.f2516c0;
        if (i14 < i16) {
            this.V = i16;
        }
        int i17 = this.f2514b0;
        if (i13 < i17) {
            this.U = i17;
        }
        int i18 = this.w;
        if (i18 > 0 && i15 == 3) {
            this.U = Math.min(this.U, i18);
        }
        int i19 = this.f2550z;
        if (i19 > 0 && iArr[1] == 3) {
            this.V = Math.min(this.V, i19);
        }
        int i20 = this.U;
        if (i13 != i20) {
            this.f2525h = i20;
        }
        int i21 = this.V;
        if (i14 != i21) {
            this.f2527i = i21;
        }
    }

    public final void a() {
        c cVar = this.I;
        ArrayList arrayList = this.R;
        arrayList.add(cVar);
        arrayList.add(this.J);
        arrayList.add(this.K);
        arrayList.add(this.L);
        arrayList.add(this.N);
        arrayList.add(this.O);
        arrayList.add(this.P);
        arrayList.add(this.M);
    }

    public final void b(e eVar, x2.c cVar, HashSet hashSet, int i10, boolean z10) {
        if (z10) {
            if (!hashSet.contains(this)) {
                return;
            }
            g.b(eVar, cVar, this);
            hashSet.remove(this);
            c(cVar, eVar.W(64));
        }
        if (i10 == 0) {
            HashSet hashSet2 = this.I.f2502a;
            if (hashSet2 != null) {
                Iterator it = hashSet2.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).f2505d.b(eVar, cVar, hashSet, i10, true);
                }
            }
            HashSet hashSet3 = this.K.f2502a;
            if (hashSet3 != null) {
                Iterator it2 = hashSet3.iterator();
                while (it2.hasNext()) {
                    ((c) it2.next()).f2505d.b(eVar, cVar, hashSet, i10, true);
                }
                return;
            }
            return;
        }
        HashSet hashSet4 = this.J.f2502a;
        if (hashSet4 != null) {
            Iterator it3 = hashSet4.iterator();
            while (it3.hasNext()) {
                ((c) it3.next()).f2505d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet5 = this.L.f2502a;
        if (hashSet5 != null) {
            Iterator it4 = hashSet5.iterator();
            while (it4.hasNext()) {
                ((c) it4.next()).f2505d.b(eVar, cVar, hashSet, i10, true);
            }
        }
        HashSet hashSet6 = this.M.f2502a;
        if (hashSet6 != null) {
            Iterator it5 = hashSet6.iterator();
            while (it5.hasNext()) {
                ((c) it5.next()).f2505d.b(eVar, cVar, hashSet, i10, true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0044, code lost:
    
        if (r12 != 3) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x05cb, code lost:
    
        if (r58.f2524g0 == r14) goto L374;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0426  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x042f  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x04b4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x052f  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0594  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x065f  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x04bb  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x040e  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x02be  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:334:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:354:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02ad  */
    /* JADX WARN: Type inference failed for: r17v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v20 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r27v3 */
    /* JADX WARN: Type inference failed for: r27v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r27v6 */
    /* JADX WARN: Type inference failed for: r27v7 */
    /* JADX WARN: Type inference failed for: r27v8 */
    /* JADX WARN: Type inference failed for: r58v0, types: [b3.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c(x2.c cVar, boolean z10) {
        boolean z11;
        boolean z12;
        boolean z13;
        ?? r17;
        int i10;
        boolean z14;
        boolean z15;
        e eVar;
        e eVar2;
        boolean[] zArr;
        c cVar2;
        boolean[] zArr2;
        c cVar3;
        c cVar4;
        boolean z16;
        boolean z17;
        boolean z18;
        int i11;
        int i12;
        int[] iArr;
        float f10;
        c cVar5;
        x2.f fVar;
        c cVar6;
        int i13;
        int i14;
        int i15;
        boolean z19;
        int i16;
        boolean z20;
        boolean z21;
        c cVar7;
        boolean z22;
        char c10;
        boolean z23;
        int i17;
        int[] iArr2;
        c cVar8;
        x2.f fVar2;
        x2.f fVar3;
        c cVar9;
        int[] iArr3;
        x2.f fVar4;
        boolean z24;
        boolean z25;
        boolean z26;
        x2.f fVar5;
        c cVar10;
        x2.f fVar6;
        int i18;
        boolean[] zArr3;
        x2.f fVar7;
        x2.f fVar8;
        x2.f fVar9;
        int i19;
        int i20;
        boolean z27;
        int i21;
        x2.f fVar10;
        x2.f fVar11;
        ?? r27;
        n nVar;
        c3.g gVar;
        e eVar3;
        boolean z28;
        l lVar;
        c3.g gVar2;
        int i22;
        int i23;
        boolean w;
        int i24;
        boolean x10;
        l lVar2;
        n nVar2;
        boolean z29;
        x2.c cVar11 = cVar;
        c cVar12 = this.I;
        x2.f k10 = cVar11.k(cVar12);
        c cVar13 = this.K;
        x2.f k11 = cVar11.k(cVar13);
        c cVar14 = this.J;
        x2.f k12 = cVar11.k(cVar14);
        c cVar15 = this.L;
        x2.f k13 = cVar11.k(cVar15);
        c cVar16 = this.M;
        x2.f k14 = cVar11.k(cVar16);
        e eVar4 = this.T;
        if (eVar4 != null) {
            int[] iArr4 = eVar4.f2541p0;
            r17 = 0;
            z11 = false;
            r17 = 0;
            z13 = iArr4[0] == 2;
            boolean z30 = iArr4[1] == 2;
            int i25 = this.f2543r;
            if (i25 != 1) {
                if (i25 == 2) {
                    z13 = false;
                }
                z12 = z30;
            } else {
                z12 = false;
            }
            i10 = this.f2524g0;
            boolean[] zArr4 = this.S;
            boolean z31 = z12;
            if (i10 != 8) {
                ArrayList arrayList = this.R;
                int size = arrayList.size();
                z14 = z13;
                int i26 = r17;
                while (true) {
                    if (i26 < size) {
                        int i27 = size;
                        HashSet hashSet = ((c) arrayList.get(i26)).f2502a;
                        if (hashSet != null && hashSet.size() > 0) {
                            break;
                        }
                        i26++;
                        size = i27;
                    } else if (!zArr4[r17] && !zArr4[1]) {
                        return;
                    }
                }
            } else {
                z14 = z13;
            }
            z15 = this.f2532l;
            if (!z15 || this.f2534m) {
                if (z15) {
                    cVar11.d(k10, this.Y);
                    cVar11.d(k11, this.Y + this.U);
                    if (z14 && (eVar2 = this.T) != null) {
                        WeakReference weakReference = eVar2.H0;
                        if (weakReference == null || weakReference.get() == null || cVar12.c() > ((c) eVar2.H0.get()).c()) {
                            eVar2.H0 = new WeakReference(cVar12);
                        }
                        WeakReference weakReference2 = eVar2.J0;
                        if (weakReference2 == null || weakReference2.get() == null || cVar13.c() > ((c) eVar2.J0.get()).c()) {
                            eVar2.J0 = new WeakReference(cVar13);
                        }
                    }
                }
                if (this.f2534m) {
                    cVar11.d(k12, this.Z);
                    cVar11.d(k13, this.Z + this.V);
                    HashSet hashSet2 = cVar16.f2502a;
                    if (hashSet2 != null && hashSet2.size() > 0) {
                        cVar11.d(k14, this.Z + this.f2512a0);
                    }
                    if (z31 && (eVar = this.T) != null) {
                        WeakReference weakReference3 = eVar.G0;
                        if (weakReference3 == null || weakReference3.get() == null || cVar14.c() > ((c) eVar.G0.get()).c()) {
                            eVar.G0 = new WeakReference(cVar14);
                        }
                        WeakReference weakReference4 = eVar.I0;
                        if (weakReference4 == null || weakReference4.get() == null || cVar15.c() > ((c) eVar.I0.get()).c()) {
                            eVar.I0 = new WeakReference(cVar15);
                        }
                    }
                }
                if (this.f2532l && this.f2534m) {
                    boolean z32 = r17;
                    this.f2532l = z32;
                    this.f2534m = z32;
                    return;
                }
            }
            zArr = this.f2521f;
            if (z10 || (lVar2 = this.f2517d) == null || (nVar2 = this.f2519e) == null) {
                cVar2 = cVar16;
                zArr2 = zArr;
            } else {
                cVar2 = cVar16;
                c3.g gVar3 = lVar2.f2920h;
                zArr2 = zArr;
                if (gVar3.j && lVar2.f2921i.j && nVar2.f2920h.j && nVar2.f2921i.j) {
                    cVar11.d(k10, gVar3.f2895g);
                    cVar11.d(k11, this.f2517d.f2921i.f2895g);
                    cVar11.d(k12, this.f2519e.f2920h.f2895g);
                    cVar11.d(k13, this.f2519e.f2921i.f2895g);
                    cVar11.d(k14, this.f2519e.f2905k.f2895g);
                    if (this.T != null) {
                        if (z14 && zArr2[0] && !w()) {
                            cVar11.f(cVar11.k(this.T.K), k11, 0, 8);
                        }
                        if (z31 && zArr2[1] && !x()) {
                            z29 = false;
                            cVar11.f(cVar11.k(this.T.L), k13, 0, 8);
                            this.f2532l = z29;
                            this.f2534m = z29;
                            return;
                        }
                    }
                    z29 = false;
                    this.f2532l = z29;
                    this.f2534m = z29;
                    return;
                }
            }
            if (this.T == null) {
                if (v(0)) {
                    this.T.Q(this, 0);
                    w = true;
                    i24 = 1;
                } else {
                    w = w();
                    i24 = 1;
                }
                if (v(i24)) {
                    this.T.Q(this, i24);
                    x10 = true;
                } else {
                    x10 = x();
                }
                if (!w && z14 && this.f2524g0 != 8 && cVar12.f2507f == null && cVar13.f2507f == null) {
                    cVar3 = cVar12;
                    cVar11.f(cVar11.k(this.T.K), k11, 0, 1);
                } else {
                    cVar3 = cVar12;
                }
                if (!x10 && z31 && this.f2524g0 != 8 && cVar14.f2507f == null && cVar15.f2507f == null && cVar2 == null) {
                    cVar11.f(cVar11.k(this.T.L), k13, 0, 1);
                }
                cVar4 = cVar13;
                z16 = z31;
                z18 = x10;
                z17 = w;
            } else {
                cVar3 = cVar12;
                cVar4 = cVar13;
                z16 = z31;
                z17 = false;
                z18 = false;
            }
            i11 = this.U;
            i12 = this.f2514b0;
            if (i11 >= i12) {
                i12 = i11;
            }
            int i28 = this.V;
            c cVar17 = cVar4;
            int i29 = this.f2516c0;
            int i30 = i28 >= i29 ? i29 : i28;
            iArr = this.f2541p0;
            int i31 = iArr[0];
            boolean z33 = z16;
            boolean z34 = i31 == 3;
            int i32 = iArr[1];
            boolean z35 = i32 == 3;
            int i33 = this.X;
            this.B = i33;
            f10 = this.W;
            this.C = f10;
            int i34 = this.f2544s;
            int i35 = this.f2545t;
            if (f10 <= 0.0f) {
                cVar5 = cVar15;
                if (this.f2524g0 != 8) {
                    int i36 = (i31 == 3 && i34 == 0) ? 3 : i34;
                    if (i32 == 3 && i35 == 0) {
                        fVar = k13;
                        i23 = 3;
                    } else {
                        fVar = k13;
                        i23 = i35;
                    }
                    if (i31 == 3 && i32 == 3 && i36 == 3 && i23 == 3) {
                        if (i33 == -1) {
                            if (z34 && !z35) {
                                this.B = 0;
                            } else if (!z34 && z35) {
                                this.B = 1;
                                if (i33 == -1) {
                                    this.C = 1.0f / f10;
                                }
                            }
                        }
                        if (this.B == 0 && (!cVar14.f() || !cVar5.f())) {
                            this.B = 1;
                        } else if (this.B == 1 && (!cVar3.f() || !cVar17.f())) {
                            this.B = 0;
                        }
                        if (this.B == -1 && (!cVar14.f() || !cVar5.f() || !cVar3.f() || !cVar17.f())) {
                            if (cVar14.f() && cVar5.f()) {
                                this.B = 0;
                            } else if (cVar3.f() && cVar17.f()) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                            }
                        }
                        if (this.B == -1) {
                            int i37 = this.f2547v;
                            if (i37 > 0 && this.f2549y == 0) {
                                this.B = 0;
                            } else if (i37 == 0 && this.f2549y > 0) {
                                this.C = 1.0f / this.C;
                                this.B = 1;
                            }
                        }
                    } else if (i31 == 3 && i36 == 3) {
                        this.B = 0;
                        i12 = (int) (f10 * i28);
                        if (i32 != 3) {
                            cVar6 = cVar2;
                            i13 = i30;
                            i14 = 4;
                            z19 = false;
                            i15 = i23;
                            int[] iArr5 = this.f2546u;
                            iArr5[0] = i14;
                            iArr5[1] = i15;
                            if (z19) {
                            }
                            z20 = false;
                            if (z19) {
                            }
                            if (iArr[0] != 2) {
                            }
                            if (z21) {
                            }
                            cVar7 = this.P;
                            z22 = !cVar7.f();
                            c10 = '\b';
                            z23 = zArr4[0];
                            boolean z36 = zArr4[1];
                            i17 = this.f2540p;
                            iArr2 = this.D;
                            if (i17 != 2) {
                            }
                            cVar8 = cVar6;
                            fVar2 = k10;
                            fVar3 = k11;
                            cVar9 = cVar7;
                            iArr3 = iArr2;
                            fVar4 = k14;
                            z24 = z17;
                            z25 = z14;
                            z26 = z33;
                            fVar5 = k12;
                            cVar10 = cVar5;
                            fVar6 = fVar;
                            i18 = i14;
                            zArr3 = zArr2;
                            if (z10) {
                            }
                            fVar7 = fVar5;
                            fVar8 = fVar6;
                            fVar9 = fVar4;
                            i19 = 0;
                            i20 = 8;
                            z27 = true;
                            i21 = 1;
                            if (this.f2542q == 2) {
                            }
                            if (i21 != 0) {
                            }
                            fVar10 = fVar7;
                            fVar11 = fVar8;
                            if (z19) {
                            }
                            if (cVar9.f()) {
                            }
                            this.f2532l = false;
                            this.f2534m = false;
                        }
                    } else if (i32 == 3 && i23 == 3) {
                        this.B = 1;
                        if (i33 == -1) {
                            this.C = 1.0f / f10;
                        }
                        i13 = (int) (this.C * i11);
                        if (i31 == 3) {
                            i14 = i36;
                            cVar6 = cVar2;
                            z19 = true;
                            i15 = i23;
                            int[] iArr52 = this.f2546u;
                            iArr52[0] = i14;
                            iArr52[1] = i15;
                            if (z19) {
                            }
                            z20 = false;
                            if (z19) {
                            }
                            if (iArr[0] != 2) {
                            }
                            if (z21) {
                            }
                            cVar7 = this.P;
                            z22 = !cVar7.f();
                            c10 = '\b';
                            z23 = zArr4[0];
                            boolean z362 = zArr4[1];
                            i17 = this.f2540p;
                            iArr2 = this.D;
                            if (i17 != 2) {
                            }
                            cVar8 = cVar6;
                            fVar2 = k10;
                            fVar3 = k11;
                            cVar9 = cVar7;
                            iArr3 = iArr2;
                            fVar4 = k14;
                            z24 = z17;
                            z25 = z14;
                            z26 = z33;
                            fVar5 = k12;
                            cVar10 = cVar5;
                            fVar6 = fVar;
                            i18 = i14;
                            zArr3 = zArr2;
                            if (z10) {
                            }
                            fVar7 = fVar5;
                            fVar8 = fVar6;
                            fVar9 = fVar4;
                            i19 = 0;
                            i20 = 8;
                            z27 = true;
                            i21 = 1;
                            if (this.f2542q == 2) {
                            }
                            if (i21 != 0) {
                            }
                            fVar10 = fVar7;
                            fVar11 = fVar8;
                            if (z19) {
                            }
                            if (cVar9.f()) {
                            }
                            this.f2532l = false;
                            this.f2534m = false;
                        }
                        i14 = i36;
                        cVar6 = cVar2;
                        i15 = 4;
                        z19 = false;
                        int[] iArr522 = this.f2546u;
                        iArr522[0] = i14;
                        iArr522[1] = i15;
                        if (z19) {
                            i16 = -1;
                        } else {
                            int i38 = this.B;
                            i16 = -1;
                            if (i38 == 0 || i38 == -1) {
                                z20 = true;
                                boolean z37 = !z19 && ((i22 = this.B) == 1 || i22 == i16);
                                z21 = iArr[0] != 2 && (this instanceof e);
                                if (z21) {
                                    i12 = 0;
                                }
                                cVar7 = this.P;
                                z22 = !cVar7.f();
                                c10 = '\b';
                                z23 = zArr4[0];
                                boolean z3622 = zArr4[1];
                                i17 = this.f2540p;
                                iArr2 = this.D;
                                if (i17 != 2 && !this.f2532l) {
                                    if (z10 && (lVar = this.f2517d) != null) {
                                        gVar2 = lVar.f2920h;
                                        if (gVar2.j || !lVar.f2921i.j) {
                                            c10 = '\b';
                                        } else if (z10) {
                                            cVar11.d(k10, gVar2.f2895g);
                                            cVar11.d(k11, this.f2517d.f2921i.f2895g);
                                            if (this.T != null && z14 && zArr2[0] && !w()) {
                                                cVar11.f(cVar11.k(this.T.K), k11, 0, 8);
                                            }
                                        }
                                    }
                                    e eVar5 = this.T;
                                    x2.f k15 = eVar5 == null ? cVar11.k(eVar5.K) : null;
                                    e eVar6 = this.T;
                                    x2.f k16 = eVar6 == null ? cVar11.k(eVar6.I) : null;
                                    z25 = z14;
                                    i18 = i14;
                                    z24 = z17;
                                    cVar9 = cVar7;
                                    iArr3 = iArr2;
                                    boolean z38 = z20;
                                    fVar2 = k10;
                                    z26 = z33;
                                    fVar5 = k12;
                                    fVar3 = k11;
                                    cVar10 = cVar5;
                                    fVar6 = fVar;
                                    cVar8 = cVar6;
                                    fVar4 = k14;
                                    zArr3 = zArr2;
                                    cVar11 = cVar;
                                    e(cVar11, true, z25, z26, zArr2[0], k16, k15, iArr[0], z21, this.I, this.K, this.Y, i12, this.f2514b0, iArr2[0], this.f2518d0, z38, iArr[1] == 3, z24, z18, z23, i18, i15, this.f2547v, this.w, this.f2548x, z22);
                                    if (z10 && (nVar = this.f2519e) != null) {
                                        gVar = nVar.f2920h;
                                        if (gVar.j && nVar.f2921i.j) {
                                            int i39 = gVar.f2895g;
                                            fVar7 = fVar5;
                                            cVar11.d(fVar7, i39);
                                            fVar8 = fVar6;
                                            cVar11.d(fVar8, this.f2519e.f2921i.f2895g);
                                            fVar9 = fVar4;
                                            cVar11.d(fVar9, this.f2519e.f2905k.f2895g);
                                            eVar3 = this.T;
                                            if (eVar3 == null && !z18 && z26) {
                                                z28 = true;
                                                z28 = true;
                                                if (zArr3[1]) {
                                                    i19 = 0;
                                                    i20 = 8;
                                                    cVar11.f(cVar11.k(eVar3.L), fVar8, 0, 8);
                                                } else {
                                                    i19 = 0;
                                                    i20 = 8;
                                                }
                                            } else {
                                                i19 = 0;
                                                i20 = 8;
                                                z28 = true;
                                            }
                                            i21 = i19;
                                            z27 = z28;
                                            if (this.f2542q == 2) {
                                                i21 = i19;
                                            }
                                            if (i21 != 0 || this.f2534m) {
                                                fVar10 = fVar7;
                                                fVar11 = fVar8;
                                            } else {
                                                int i40 = (iArr[z27 ? 1 : 0] == 2 && (this instanceof e)) ? z27 ? 1 : 0 : i19;
                                                int i41 = i40 != 0 ? i19 : i13;
                                                e eVar7 = this.T;
                                                x2.f k17 = eVar7 != null ? cVar11.k(eVar7.L) : null;
                                                e eVar8 = this.T;
                                                x2.f k18 = eVar8 != null ? cVar11.k(eVar8.J) : null;
                                                int i42 = this.f2512a0;
                                                if (i42 <= 0) {
                                                    r27 = z22;
                                                }
                                                c cVar18 = cVar8;
                                                if (cVar18.f2507f != null) {
                                                    cVar11.e(fVar9, fVar7, i42, i20);
                                                    cVar11.e(fVar9, cVar11.k(cVar18.f2507f), cVar18.d(), i20);
                                                    if (z26) {
                                                        cVar11.f(k17, cVar11.k(cVar10), i19, 5);
                                                    }
                                                    r27 = i19;
                                                } else if (this.f2524g0 == i20) {
                                                    cVar11.e(fVar9, fVar7, cVar18.d(), i20);
                                                    r27 = z22;
                                                } else {
                                                    cVar11.e(fVar9, fVar7, i42, i20);
                                                    r27 = z22;
                                                }
                                                boolean z39 = zArr3[z27 ? 1 : 0];
                                                int i43 = i19;
                                                int i44 = iArr[z27 ? 1 : 0];
                                                int i45 = this.Z;
                                                int i46 = this.f2516c0;
                                                int i47 = iArr3[z27 ? 1 : 0];
                                                float f11 = this.f2520e0;
                                                int i48 = iArr[i43];
                                                boolean z40 = z27 ? 1 : 0;
                                                ?? r18 = z27;
                                                if (i48 != 3) {
                                                    r18 = i43;
                                                }
                                                fVar11 = fVar8;
                                                fVar10 = fVar7;
                                                cVar11 = cVar;
                                                e(cVar11, false, z26, z25, z39, k18, k17, i44, i40, this.J, this.L, i45, i41, i46, i47, f11, z37, r18, z18, z24, z3622, i15, i18, this.f2549y, this.f2550z, this.A, r27);
                                            }
                                            if (z19) {
                                                if (this.B == 1) {
                                                    float f12 = this.C;
                                                    x2.b l9 = cVar11.l();
                                                    l9.f20696d.g(fVar11, -1.0f);
                                                    l9.f20696d.g(fVar10, 1.0f);
                                                    l9.f20696d.g(fVar3, f12);
                                                    l9.f20696d.g(fVar2, -f12);
                                                    cVar11.c(l9);
                                                } else {
                                                    float f13 = this.C;
                                                    x2.b l10 = cVar11.l();
                                                    l10.f20696d.g(fVar3, -1.0f);
                                                    l10.f20696d.g(fVar2, 1.0f);
                                                    l10.f20696d.g(fVar11, f13);
                                                    l10.f20696d.g(fVar10, -f13);
                                                    cVar11.c(l10);
                                                }
                                            }
                                            if (cVar9.f()) {
                                                c cVar19 = cVar9;
                                                d dVar = cVar19.f2507f.f2505d;
                                                float radians = (float) Math.toRadians(this.E + 90.0f);
                                                int d4 = cVar19.d();
                                                x2.f k19 = cVar11.k(h(2));
                                                x2.f k20 = cVar11.k(h(3));
                                                x2.f k21 = cVar11.k(h(4));
                                                x2.f k22 = cVar11.k(h(5));
                                                x2.f k23 = cVar11.k(dVar.h(2));
                                                x2.f k24 = cVar11.k(dVar.h(3));
                                                x2.f k25 = cVar11.k(dVar.h(4));
                                                x2.f k26 = cVar11.k(dVar.h(5));
                                                x2.b l11 = cVar11.l();
                                                double d10 = radians;
                                                double sin = Math.sin(d10);
                                                double d11 = d4;
                                                l11.f20696d.g(k24, 0.5f);
                                                l11.f20696d.g(k26, 0.5f);
                                                l11.f20696d.g(k20, -0.5f);
                                                l11.f20696d.g(k22, -0.5f);
                                                l11.f20694b = -((float) (sin * d11));
                                                cVar11.c(l11);
                                                x2.b l12 = cVar11.l();
                                                float cos = (float) (Math.cos(d10) * d11);
                                                l12.f20696d.g(k23, 0.5f);
                                                l12.f20696d.g(k25, 0.5f);
                                                l12.f20696d.g(k19, -0.5f);
                                                l12.f20696d.g(k21, -0.5f);
                                                l12.f20694b = -cos;
                                                cVar11.c(l12);
                                            }
                                            this.f2532l = false;
                                            this.f2534m = false;
                                        }
                                    }
                                    fVar7 = fVar5;
                                    fVar8 = fVar6;
                                    fVar9 = fVar4;
                                    i19 = 0;
                                    i20 = 8;
                                    z27 = true;
                                    i21 = 1;
                                    if (this.f2542q == 2) {
                                    }
                                    if (i21 != 0) {
                                    }
                                    fVar10 = fVar7;
                                    fVar11 = fVar8;
                                    if (z19) {
                                    }
                                    if (cVar9.f()) {
                                    }
                                    this.f2532l = false;
                                    this.f2534m = false;
                                }
                                cVar8 = cVar6;
                                fVar2 = k10;
                                fVar3 = k11;
                                cVar9 = cVar7;
                                iArr3 = iArr2;
                                fVar4 = k14;
                                z24 = z17;
                                z25 = z14;
                                z26 = z33;
                                fVar5 = k12;
                                cVar10 = cVar5;
                                fVar6 = fVar;
                                i18 = i14;
                                zArr3 = zArr2;
                                if (z10) {
                                    gVar = nVar.f2920h;
                                    if (gVar.j) {
                                        int i392 = gVar.f2895g;
                                        fVar7 = fVar5;
                                        cVar11.d(fVar7, i392);
                                        fVar8 = fVar6;
                                        cVar11.d(fVar8, this.f2519e.f2921i.f2895g);
                                        fVar9 = fVar4;
                                        cVar11.d(fVar9, this.f2519e.f2905k.f2895g);
                                        eVar3 = this.T;
                                        if (eVar3 == null) {
                                        }
                                        i19 = 0;
                                        i20 = 8;
                                        z28 = true;
                                        i21 = i19;
                                        z27 = z28;
                                        if (this.f2542q == 2) {
                                        }
                                        if (i21 != 0) {
                                        }
                                        fVar10 = fVar7;
                                        fVar11 = fVar8;
                                        if (z19) {
                                        }
                                        if (cVar9.f()) {
                                        }
                                        this.f2532l = false;
                                        this.f2534m = false;
                                    }
                                }
                                fVar7 = fVar5;
                                fVar8 = fVar6;
                                fVar9 = fVar4;
                                i19 = 0;
                                i20 = 8;
                                z27 = true;
                                i21 = 1;
                                if (this.f2542q == 2) {
                                }
                                if (i21 != 0) {
                                }
                                fVar10 = fVar7;
                                fVar11 = fVar8;
                                if (z19) {
                                }
                                if (cVar9.f()) {
                                }
                                this.f2532l = false;
                                this.f2534m = false;
                            }
                        }
                        z20 = false;
                        if (z19) {
                        }
                        if (iArr[0] != 2) {
                        }
                        if (z21) {
                        }
                        cVar7 = this.P;
                        z22 = !cVar7.f();
                        c10 = '\b';
                        z23 = zArr4[0];
                        boolean z36222 = zArr4[1];
                        i17 = this.f2540p;
                        iArr2 = this.D;
                        if (i17 != 2) {
                            if (z10) {
                                gVar2 = lVar.f2920h;
                                if (gVar2.j) {
                                }
                                c10 = '\b';
                            }
                            e eVar52 = this.T;
                            if (eVar52 == null) {
                            }
                            e eVar62 = this.T;
                            if (eVar62 == null) {
                            }
                            z25 = z14;
                            i18 = i14;
                            z24 = z17;
                            cVar9 = cVar7;
                            iArr3 = iArr2;
                            boolean z382 = z20;
                            fVar2 = k10;
                            z26 = z33;
                            fVar5 = k12;
                            fVar3 = k11;
                            cVar10 = cVar5;
                            fVar6 = fVar;
                            cVar8 = cVar6;
                            fVar4 = k14;
                            zArr3 = zArr2;
                            cVar11 = cVar;
                            e(cVar11, true, z25, z26, zArr2[0], k16, k15, iArr[0], z21, this.I, this.K, this.Y, i12, this.f2514b0, iArr2[0], this.f2518d0, z382, iArr[1] == 3, z24, z18, z23, i18, i15, this.f2547v, this.w, this.f2548x, z22);
                            if (z10) {
                            }
                            fVar7 = fVar5;
                            fVar8 = fVar6;
                            fVar9 = fVar4;
                            i19 = 0;
                            i20 = 8;
                            z27 = true;
                            i21 = 1;
                            if (this.f2542q == 2) {
                            }
                            if (i21 != 0) {
                            }
                            fVar10 = fVar7;
                            fVar11 = fVar8;
                            if (z19) {
                            }
                            if (cVar9.f()) {
                            }
                            this.f2532l = false;
                            this.f2534m = false;
                        }
                        cVar8 = cVar6;
                        fVar2 = k10;
                        fVar3 = k11;
                        cVar9 = cVar7;
                        iArr3 = iArr2;
                        fVar4 = k14;
                        z24 = z17;
                        z25 = z14;
                        z26 = z33;
                        fVar5 = k12;
                        cVar10 = cVar5;
                        fVar6 = fVar;
                        i18 = i14;
                        zArr3 = zArr2;
                        if (z10) {
                        }
                        fVar7 = fVar5;
                        fVar8 = fVar6;
                        fVar9 = fVar4;
                        i19 = 0;
                        i20 = 8;
                        z27 = true;
                        i21 = 1;
                        if (this.f2542q == 2) {
                        }
                        if (i21 != 0) {
                        }
                        fVar10 = fVar7;
                        fVar11 = fVar8;
                        if (z19) {
                        }
                        if (cVar9.f()) {
                        }
                        this.f2532l = false;
                        this.f2534m = false;
                    }
                    i14 = i36;
                    cVar6 = cVar2;
                    i13 = i30;
                    z19 = true;
                    i15 = i23;
                    int[] iArr5222 = this.f2546u;
                    iArr5222[0] = i14;
                    iArr5222[1] = i15;
                    if (z19) {
                    }
                    z20 = false;
                    if (z19) {
                    }
                    if (iArr[0] != 2) {
                    }
                    if (z21) {
                    }
                    cVar7 = this.P;
                    z22 = !cVar7.f();
                    c10 = '\b';
                    z23 = zArr4[0];
                    boolean z362222 = zArr4[1];
                    i17 = this.f2540p;
                    iArr2 = this.D;
                    if (i17 != 2) {
                    }
                    cVar8 = cVar6;
                    fVar2 = k10;
                    fVar3 = k11;
                    cVar9 = cVar7;
                    iArr3 = iArr2;
                    fVar4 = k14;
                    z24 = z17;
                    z25 = z14;
                    z26 = z33;
                    fVar5 = k12;
                    cVar10 = cVar5;
                    fVar6 = fVar;
                    i18 = i14;
                    zArr3 = zArr2;
                    if (z10) {
                    }
                    fVar7 = fVar5;
                    fVar8 = fVar6;
                    fVar9 = fVar4;
                    i19 = 0;
                    i20 = 8;
                    z27 = true;
                    i21 = 1;
                    if (this.f2542q == 2) {
                    }
                    if (i21 != 0) {
                    }
                    fVar10 = fVar7;
                    fVar11 = fVar8;
                    if (z19) {
                    }
                    if (cVar9.f()) {
                    }
                    this.f2532l = false;
                    this.f2534m = false;
                }
            } else {
                cVar5 = cVar15;
            }
            fVar = k13;
            cVar6 = cVar2;
            i13 = i30;
            i14 = i34;
            i15 = i35;
            z19 = false;
            int[] iArr52222 = this.f2546u;
            iArr52222[0] = i14;
            iArr52222[1] = i15;
            if (z19) {
            }
            z20 = false;
            if (z19) {
            }
            if (iArr[0] != 2) {
            }
            if (z21) {
            }
            cVar7 = this.P;
            z22 = !cVar7.f();
            c10 = '\b';
            z23 = zArr4[0];
            boolean z3622222 = zArr4[1];
            i17 = this.f2540p;
            iArr2 = this.D;
            if (i17 != 2) {
            }
            cVar8 = cVar6;
            fVar2 = k10;
            fVar3 = k11;
            cVar9 = cVar7;
            iArr3 = iArr2;
            fVar4 = k14;
            z24 = z17;
            z25 = z14;
            z26 = z33;
            fVar5 = k12;
            cVar10 = cVar5;
            fVar6 = fVar;
            i18 = i14;
            zArr3 = zArr2;
            if (z10) {
            }
            fVar7 = fVar5;
            fVar8 = fVar6;
            fVar9 = fVar4;
            i19 = 0;
            i20 = 8;
            z27 = true;
            i21 = 1;
            if (this.f2542q == 2) {
            }
            if (i21 != 0) {
            }
            fVar10 = fVar7;
            fVar11 = fVar8;
            if (z19) {
            }
            if (cVar9.f()) {
            }
            this.f2532l = false;
            this.f2534m = false;
        }
        z11 = false;
        z12 = z11 ? 1 : 0;
        z13 = z12;
        r17 = z11;
        i10 = this.f2524g0;
        boolean[] zArr42 = this.S;
        boolean z312 = z12;
        if (i10 != 8) {
        }
        z15 = this.f2532l;
        if (!z15) {
        }
        if (z15) {
        }
        if (this.f2534m) {
        }
        if (this.f2532l) {
            boolean z322 = r17;
            this.f2532l = z322;
            this.f2534m = z322;
            return;
        }
        zArr = this.f2521f;
        if (z10) {
        }
        cVar2 = cVar16;
        zArr2 = zArr;
        if (this.T == null) {
        }
        i11 = this.U;
        i12 = this.f2514b0;
        if (i11 >= i12) {
        }
        int i282 = this.V;
        c cVar172 = cVar4;
        int i292 = this.f2516c0;
        if (i282 >= i292) {
        }
        iArr = this.f2541p0;
        int i312 = iArr[0];
        boolean z332 = z16;
        if (i312 == 3) {
        }
        int i322 = iArr[1];
        if (i322 == 3) {
        }
        int i332 = this.X;
        this.B = i332;
        f10 = this.W;
        this.C = f10;
        int i342 = this.f2544s;
        int i352 = this.f2545t;
        if (f10 <= 0.0f) {
        }
        fVar = k13;
        cVar6 = cVar2;
        i13 = i30;
        i14 = i342;
        i15 = i352;
        z19 = false;
        int[] iArr522222 = this.f2546u;
        iArr522222[0] = i14;
        iArr522222[1] = i15;
        if (z19) {
        }
        z20 = false;
        if (z19) {
        }
        if (iArr[0] != 2) {
        }
        if (z21) {
        }
        cVar7 = this.P;
        z22 = !cVar7.f();
        c10 = '\b';
        z23 = zArr42[0];
        boolean z36222222 = zArr42[1];
        i17 = this.f2540p;
        iArr2 = this.D;
        if (i17 != 2) {
        }
        cVar8 = cVar6;
        fVar2 = k10;
        fVar3 = k11;
        cVar9 = cVar7;
        iArr3 = iArr2;
        fVar4 = k14;
        z24 = z17;
        z25 = z14;
        z26 = z332;
        fVar5 = k12;
        cVar10 = cVar5;
        fVar6 = fVar;
        i18 = i14;
        zArr3 = zArr2;
        if (z10) {
        }
        fVar7 = fVar5;
        fVar8 = fVar6;
        fVar9 = fVar4;
        i19 = 0;
        i20 = 8;
        z27 = true;
        i21 = 1;
        if (this.f2542q == 2) {
        }
        if (i21 != 0) {
        }
        fVar10 = fVar7;
        fVar11 = fVar8;
        if (z19) {
        }
        if (cVar9.f()) {
        }
        this.f2532l = false;
        this.f2534m = false;
    }

    public boolean d() {
        return this.f2524g0 != 8;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x03bc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0440 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0458  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x04b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0402  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x04d4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(x2.c cVar, boolean z10, boolean z11, boolean z12, boolean z13, x2.f fVar, x2.f fVar2, int i10, boolean z14, c cVar2, c cVar3, int i11, int i12, int i13, int i14, float f10, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, int i15, int i16, int i17, int i18, float f11, boolean z20) {
        boolean z21;
        boolean z22;
        int i19;
        boolean z23;
        boolean z24;
        int i20;
        int i21;
        boolean z25;
        x2.f k10;
        x2.f k11;
        c cVar4;
        x2.f fVar3;
        boolean z26;
        int i22;
        x2.f fVar4;
        x2.f fVar5;
        x2.f fVar6;
        x2.f fVar7;
        int i23;
        int i24;
        int i25;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        d dVar;
        int i26;
        int i27;
        c cVar5;
        boolean z31;
        int i28;
        boolean z32;
        int i29;
        int i30;
        HashSet hashSet;
        boolean z33;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        boolean z34;
        boolean z35;
        int i36;
        x2.c cVar6 = cVar;
        int i37 = i17;
        int i38 = i18;
        x2.f k12 = cVar6.k(cVar2);
        x2.f k13 = cVar6.k(cVar3);
        x2.f k14 = cVar6.k(cVar2.f2507f);
        x2.f k15 = cVar6.k(cVar3.f2507f);
        boolean f12 = cVar2.f();
        boolean f13 = cVar3.f();
        boolean f14 = this.P.f();
        int i39 = f13 ? (f12 ? 1 : 0) + 1 : f12 ? 1 : 0;
        if (f14) {
            i39++;
        }
        int i40 = i39;
        int i41 = z15 ? 3 : i15;
        int c10 = t.g.c(i10);
        boolean z36 = (c10 == 0 || c10 == 1 || c10 != 2 || i41 == 4) ? false : true;
        int i42 = this.f2525h;
        if (i42 == -1 || !z10) {
            i42 = i12;
            z21 = z36;
        } else {
            this.f2525h = -1;
            z21 = false;
        }
        int i43 = this.f2527i;
        if (i43 == -1 || z10) {
            z22 = z21;
        } else {
            this.f2527i = -1;
            i42 = i43;
            z22 = false;
        }
        boolean z37 = z22;
        if (this.f2524g0 == 8) {
            z23 = false;
            i19 = 0;
        } else {
            i19 = i42;
            z23 = z37;
        }
        if (z20) {
            if (!f12 && !f13 && !f14) {
                cVar6.d(k12, i11);
            } else if (f12 && !f13) {
                z24 = z23;
                i20 = 8;
                cVar6.e(k12, k14, cVar2.d(), 8);
            }
            z24 = z23;
            i20 = 8;
        } else {
            z24 = z23;
            i20 = 8;
        }
        if (z24) {
            if (i40 == 2 || z15 || !(i41 == 1 || i41 == 0)) {
                if (i37 == -2) {
                    i37 = i19;
                }
                if (i38 == -2) {
                    i38 = i19;
                }
                if (i19 > 0 && i41 != 1) {
                    i19 = 0;
                }
                if (i37 > 0) {
                    cVar6.f(k13, k12, i37, 8);
                    i19 = Math.max(i19, i37);
                }
                if (i38 > 0) {
                    if (!z11 || i41 != 1) {
                        cVar6.g(k13, k12, i38, 8);
                    }
                    i19 = Math.min(i19, i38);
                }
                if (i41 == 1) {
                    if (z11) {
                        cVar6.e(k13, k12, i19, 8);
                    } else if (z17) {
                        cVar6.e(k13, k12, i19, 5);
                        cVar6.g(k13, k12, i19, 8);
                    } else {
                        cVar6.e(k13, k12, i19, 5);
                        cVar6.g(k13, k12, i19, 8);
                    }
                } else if (i41 == 2) {
                    int i44 = cVar2.f2506e;
                    if (i44 == 3 || i44 == 5) {
                        k10 = cVar6.k(this.T.h(3));
                        k11 = cVar6.k(this.T.h(5));
                    } else {
                        k10 = cVar6.k(this.T.h(2));
                        k11 = cVar6.k(this.T.h(4));
                    }
                    x2.b l9 = cVar6.l();
                    int i45 = i37;
                    l9.f20696d.g(k13, -1.0f);
                    l9.f20696d.g(k12, 1.0f);
                    l9.f20696d.g(k11, f11);
                    l9.f20696d.g(k10, -f11);
                    cVar6.c(l9);
                    if (z11) {
                        z24 = false;
                    }
                    z25 = z13;
                    i21 = i45;
                } else {
                    i21 = i37;
                    z25 = true;
                }
            } else {
                int max = Math.max(i37, i19);
                if (i38 > 0) {
                    max = Math.min(i38, max);
                }
                cVar6.e(k13, k12, max, 8);
                z25 = z13;
                i21 = i37;
                z24 = false;
            }
            if (z20 || z17) {
                boolean z38 = z25;
                if (i40 >= 2 && z11 && z38) {
                    cVar6.f(k12, fVar, 0, 8);
                    c cVar7 = this.M;
                    boolean z39 = z10 || cVar7.f2507f == null;
                    if (!z10 && (cVar4 = cVar7.f2507f) != null) {
                        d dVar2 = cVar4.f2505d;
                        if (dVar2.W != 0.0f) {
                            int[] iArr = dVar2.f2541p0;
                            if (iArr[0] == 3 && iArr[1] == 3) {
                                z39 = true;
                            }
                        }
                        z39 = false;
                    }
                    if (z39) {
                        cVar6.f(fVar2, k13, 0, 8);
                        return;
                    }
                    return;
                }
                return;
            }
            if (!f12 && !f13 && !f14) {
                cVar5 = cVar3;
                fVar6 = k13;
                z26 = z25;
                fVar3 = k15;
            } else if (!f12 || f13) {
                if (f12 || !f13) {
                    fVar3 = k15;
                    if (f12 && f13) {
                        d dVar3 = cVar2.f2507f.f2505d;
                        d dVar4 = cVar3.f2507f.f2505d;
                        z26 = z25;
                        e eVar = this.T;
                        int i46 = 6;
                        if (z24) {
                            if (i41 == 0) {
                                if (i38 != 0 || i21 != 0) {
                                    i34 = 5;
                                    i35 = 5;
                                    z34 = true;
                                    z35 = false;
                                    z28 = true;
                                } else if (k14.w && fVar3.w) {
                                    cVar6.e(k12, k14, cVar2.d(), 8);
                                    cVar6.e(k13, fVar3, -cVar3.d(), 8);
                                    return;
                                } else {
                                    i34 = 8;
                                    i35 = 8;
                                    z34 = false;
                                    z35 = true;
                                    z28 = false;
                                }
                                if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                    cVar6 = cVar;
                                    i22 = i41;
                                    fVar5 = k12;
                                    fVar6 = k13;
                                    z29 = z35;
                                    fVar4 = fVar2;
                                    i24 = i34;
                                    fVar7 = k14;
                                    i23 = 6;
                                    z27 = z34;
                                    i25 = 4;
                                    if (z28 || fVar7 != fVar3 || dVar3 == eVar) {
                                        z30 = true;
                                    } else {
                                        z28 = false;
                                        z30 = false;
                                    }
                                    if (z27) {
                                        dVar = dVar4;
                                        i26 = i21;
                                        i27 = i22;
                                        cVar5 = cVar3;
                                        z31 = z11;
                                    } else {
                                        if (z24 || z16 || z18 || fVar7 != fVar || fVar3 != fVar4) {
                                            z31 = z11;
                                            z33 = z30;
                                            i31 = i24;
                                        } else {
                                            i23 = 8;
                                            z31 = false;
                                            i31 = 8;
                                            z33 = false;
                                        }
                                        x2.f fVar8 = fVar7;
                                        i26 = i21;
                                        i27 = i22;
                                        dVar = dVar4;
                                        cVar5 = cVar3;
                                        cVar6.b(fVar5, fVar8, cVar2.d(), f10, fVar3, fVar6, cVar3.d(), i23);
                                        fVar7 = fVar8;
                                        i24 = i31;
                                        z30 = z33;
                                    }
                                    if (this.f2524g0 != 8 && ((hashSet = cVar5.f2502a) == null || hashSet.size() <= 0)) {
                                        return;
                                    }
                                    if (z28) {
                                        if (z31 && fVar7 != fVar3 && !z24 && ((dVar3 instanceof a) || (dVar instanceof a))) {
                                            i24 = 6;
                                        }
                                        cVar6.f(fVar5, fVar7, cVar2.d(), i24);
                                        cVar6.g(fVar6, fVar3, -cVar5.d(), i24);
                                    }
                                    if (z31 || !z19 || (dVar3 instanceof a) || (dVar instanceof a) || dVar == eVar) {
                                        i28 = i25;
                                        z32 = z30;
                                    } else {
                                        i28 = 6;
                                        i24 = 6;
                                        z32 = true;
                                    }
                                    if (z32) {
                                        if (z29 && (!z18 || z12)) {
                                            if (dVar3 != eVar && dVar != eVar) {
                                                i46 = i28;
                                            }
                                            if ((dVar3 instanceof f) || (dVar instanceof f)) {
                                                i46 = 5;
                                            }
                                            if ((dVar3 instanceof a) || (dVar instanceof a)) {
                                                i46 = 5;
                                            }
                                            i28 = Math.max(z18 ? 5 : i46, i28);
                                        }
                                        if (z31) {
                                            i28 = Math.min(i24, i28);
                                            if (z15 && !z18 && (dVar3 == eVar || dVar == eVar)) {
                                                i30 = 4;
                                                cVar6.e(fVar5, fVar7, cVar2.d(), i30);
                                                cVar6.e(fVar6, fVar3, -cVar5.d(), i30);
                                            }
                                        }
                                        i30 = i28;
                                        cVar6.e(fVar5, fVar7, cVar2.d(), i30);
                                        cVar6.e(fVar6, fVar3, -cVar5.d(), i30);
                                    }
                                    if (z31) {
                                        int d4 = fVar == fVar7 ? cVar2.d() : 0;
                                        if (fVar7 != fVar) {
                                            cVar6.f(fVar5, fVar, d4, 5);
                                        }
                                    }
                                    if (z31 && z24 && i13 == 0 && i26 == 0) {
                                        if (z24 || i27 != 3) {
                                            i29 = 5;
                                            cVar6.f(fVar6, fVar5, 0, 5);
                                        } else {
                                            cVar6.f(fVar6, fVar5, 0, 8);
                                        }
                                    }
                                    i29 = 5;
                                } else {
                                    cVar6 = cVar;
                                    fVar5 = k12;
                                    fVar6 = k13;
                                    z29 = z35;
                                    i24 = i34;
                                    fVar7 = k14;
                                    i23 = 6;
                                    z27 = z34;
                                    i25 = i35;
                                    i22 = i41;
                                    fVar4 = fVar2;
                                    if (z28) {
                                    }
                                    z30 = true;
                                    if (z27) {
                                    }
                                    if (this.f2524g0 != 8) {
                                    }
                                    if (z28) {
                                    }
                                    if (z31) {
                                    }
                                    i28 = i25;
                                    z32 = z30;
                                    if (z32) {
                                    }
                                    if (z31) {
                                    }
                                    if (z31) {
                                        if (z24) {
                                        }
                                        i29 = 5;
                                        cVar6.f(fVar6, fVar5, 0, 5);
                                    }
                                    i29 = 5;
                                }
                            } else {
                                if (i41 == 2) {
                                    if ((dVar3 instanceof a) || (dVar4 instanceof a)) {
                                        cVar6 = cVar;
                                        i22 = i41;
                                        fVar5 = k12;
                                        fVar6 = k13;
                                        fVar7 = k14;
                                        i23 = 6;
                                        i24 = 5;
                                    } else {
                                        cVar6 = cVar;
                                        i22 = i41;
                                        fVar5 = k12;
                                        fVar6 = k13;
                                        fVar7 = k14;
                                        i23 = 6;
                                        i24 = 5;
                                        i25 = 5;
                                        z27 = true;
                                        z28 = true;
                                        z29 = false;
                                        fVar4 = fVar2;
                                        if (z28) {
                                        }
                                        z30 = true;
                                        if (z27) {
                                        }
                                        if (this.f2524g0 != 8) {
                                        }
                                        if (z28) {
                                        }
                                        if (z31) {
                                        }
                                        i28 = i25;
                                        z32 = z30;
                                        if (z32) {
                                        }
                                        if (z31) {
                                        }
                                        if (z31) {
                                        }
                                        i29 = 5;
                                    }
                                } else if (i41 == 1) {
                                    cVar6 = cVar;
                                    i22 = i41;
                                    fVar5 = k12;
                                    fVar6 = k13;
                                    fVar7 = k14;
                                    i23 = 6;
                                    i24 = 8;
                                } else if (i41 == 3) {
                                    i22 = i41;
                                    if (this.B != -1) {
                                        if (z15) {
                                            if (i16 == 2 || i16 == 1) {
                                                i32 = 5;
                                                i33 = 4;
                                            } else {
                                                i32 = 8;
                                                i33 = 5;
                                            }
                                            i25 = i33;
                                            fVar5 = k12;
                                            fVar6 = k13;
                                            fVar7 = k14;
                                            i23 = 6;
                                            z27 = true;
                                            z28 = true;
                                            z29 = true;
                                            fVar4 = fVar2;
                                        } else if (i38 > 0) {
                                            cVar6 = cVar;
                                            fVar4 = fVar2;
                                            fVar5 = k12;
                                            fVar6 = k13;
                                            fVar7 = k14;
                                            i23 = 6;
                                            i24 = 5;
                                        } else {
                                            if (i38 != 0 || i21 != 0) {
                                                cVar6 = cVar;
                                                fVar4 = fVar2;
                                                fVar5 = k12;
                                                fVar6 = k13;
                                                fVar7 = k14;
                                                i23 = 6;
                                                i24 = 5;
                                                i25 = 4;
                                            } else if (z18) {
                                                i32 = (dVar3 == eVar || dVar4 == eVar) ? 5 : 4;
                                                fVar4 = fVar2;
                                                fVar5 = k12;
                                                fVar6 = k13;
                                                fVar7 = k14;
                                                i23 = 6;
                                                i25 = 4;
                                                z27 = true;
                                                z28 = true;
                                                z29 = true;
                                            } else {
                                                cVar6 = cVar;
                                                fVar4 = fVar2;
                                                fVar5 = k12;
                                                fVar6 = k13;
                                                fVar7 = k14;
                                                i23 = 6;
                                                i24 = 5;
                                                i25 = 8;
                                            }
                                            z27 = true;
                                            z28 = true;
                                            z29 = true;
                                            if (z28) {
                                            }
                                            z30 = true;
                                            if (z27) {
                                            }
                                            if (this.f2524g0 != 8) {
                                            }
                                            if (z28) {
                                            }
                                            if (z31) {
                                            }
                                            i28 = i25;
                                            z32 = z30;
                                            if (z32) {
                                            }
                                            if (z31) {
                                            }
                                            if (z31) {
                                            }
                                            i29 = 5;
                                        }
                                        i24 = i32;
                                        cVar6 = cVar;
                                        if (z28) {
                                        }
                                        z30 = true;
                                        if (z27) {
                                        }
                                        if (this.f2524g0 != 8) {
                                        }
                                        if (z28) {
                                        }
                                        if (z31) {
                                        }
                                        i28 = i25;
                                        z32 = z30;
                                        if (z32) {
                                        }
                                        if (z31) {
                                        }
                                        if (z31) {
                                        }
                                        i29 = 5;
                                    } else if (z18) {
                                        cVar6 = cVar;
                                        fVar4 = fVar2;
                                        fVar5 = k12;
                                        fVar6 = k13;
                                        fVar7 = k14;
                                        i24 = 8;
                                        i23 = z11 ? 5 : 4;
                                    } else {
                                        cVar6 = cVar;
                                        fVar4 = fVar2;
                                        fVar5 = k12;
                                        fVar6 = k13;
                                        fVar7 = k14;
                                        i24 = 8;
                                        i23 = 8;
                                    }
                                    i25 = 5;
                                    z27 = true;
                                    z28 = true;
                                    z29 = true;
                                    if (z28) {
                                    }
                                    z30 = true;
                                    if (z27) {
                                    }
                                    if (this.f2524g0 != 8) {
                                    }
                                    if (z28) {
                                    }
                                    if (z31) {
                                    }
                                    i28 = i25;
                                    z32 = z30;
                                    if (z32) {
                                    }
                                    if (z31) {
                                    }
                                    if (z31) {
                                    }
                                    i29 = 5;
                                } else {
                                    i22 = i41;
                                    cVar6 = cVar;
                                    fVar4 = fVar2;
                                    fVar5 = k12;
                                    fVar6 = k13;
                                    fVar7 = k14;
                                    i23 = 6;
                                    i24 = 5;
                                    i25 = 4;
                                    z27 = false;
                                    z28 = false;
                                }
                                i25 = 4;
                                z27 = true;
                                z28 = true;
                                z29 = false;
                                fVar4 = fVar2;
                                if (z28) {
                                }
                                z30 = true;
                                if (z27) {
                                }
                                if (this.f2524g0 != 8) {
                                }
                                if (z28) {
                                }
                                if (z31) {
                                }
                                i28 = i25;
                                z32 = z30;
                                if (z32) {
                                }
                                if (z31) {
                                }
                                if (z31) {
                                }
                                i29 = 5;
                            }
                            i36 = i29;
                            if (z31 && z26) {
                                int d10 = cVar5.f2507f != null ? cVar5.d() : 0;
                                if (fVar3 != fVar2) {
                                    cVar6.f(fVar2, fVar6, d10, i36);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        i22 = i41;
                        if (k14.w && fVar3.w) {
                            cVar.b(k12, k14, cVar2.d(), f10, fVar3, k13, cVar3.d(), 8);
                            if (z11 && z26) {
                                int d11 = cVar3.f2507f != null ? cVar3.d() : 0;
                                if (fVar3 != fVar2) {
                                    cVar.f(fVar2, k13, d11, 5);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        cVar6 = cVar;
                        fVar4 = fVar2;
                        fVar5 = k12;
                        fVar6 = k13;
                        fVar7 = k14;
                        i23 = 6;
                        i24 = 5;
                        i25 = 4;
                        z27 = true;
                        z28 = true;
                        z29 = false;
                        if (z28) {
                        }
                        z30 = true;
                        if (z27) {
                        }
                        if (this.f2524g0 != 8) {
                        }
                        if (z28) {
                        }
                        if (z31) {
                        }
                        i28 = i25;
                        z32 = z30;
                        if (z32) {
                        }
                        if (z31) {
                        }
                        if (z31) {
                        }
                        i29 = 5;
                        i36 = i29;
                        if (z31) {
                            return;
                        } else {
                            return;
                        }
                    }
                } else {
                    fVar3 = k15;
                    cVar6.e(k13, fVar3, -cVar3.d(), 8);
                    if (z11) {
                        cVar6.f(k12, fVar, 0, 5);
                        cVar5 = cVar3;
                        i29 = 5;
                        fVar6 = k13;
                        z26 = z25;
                        z31 = z11;
                        i36 = i29;
                        if (z31) {
                        }
                    }
                }
                cVar5 = cVar3;
                fVar6 = k13;
                z26 = z25;
            } else {
                cVar5 = cVar3;
                fVar6 = k13;
                z26 = z25;
                fVar3 = k15;
                z31 = z11;
                i36 = (z11 && (cVar2.f2507f.f2505d instanceof a)) ? 8 : 5;
                if (z31) {
                }
            }
            i29 = 5;
            z31 = z11;
            i36 = i29;
            if (z31) {
            }
        } else if (z14) {
            cVar6.e(k13, k12, 0, 3);
            if (i13 > 0) {
                cVar6.f(k13, k12, i13, i20);
            }
            if (i14 < Integer.MAX_VALUE) {
                cVar6.g(k13, k12, i14, i20);
            }
        } else {
            cVar6.e(k13, k12, i19, i20);
        }
        z25 = z13;
        i21 = i37;
        if (z20) {
        }
        boolean z382 = z25;
        if (i40 >= 2) {
        }
    }

    public final void f(x2.c cVar) {
        cVar.k(this.I);
        cVar.k(this.J);
        cVar.k(this.K);
        cVar.k(this.L);
        if (this.f2512a0 > 0) {
            cVar.k(this.M);
        }
    }

    public final void g() {
        if (this.f2517d == null) {
            l lVar = new l(this);
            lVar.f2920h.f2893e = 4;
            lVar.f2921i.f2893e = 5;
            lVar.f2918f = 0;
            this.f2517d = lVar;
        }
        if (this.f2519e == null) {
            n nVar = new n(this);
            c3.g gVar = new c3.g(nVar);
            nVar.f2905k = gVar;
            nVar.f2906l = null;
            nVar.f2920h.f2893e = 6;
            nVar.f2921i.f2893e = 7;
            gVar.f2893e = 8;
            nVar.f2918f = 1;
            this.f2519e = nVar;
        }
    }

    public c h(int i10) {
        switch (t.g.c(i10)) {
            case 0:
                return null;
            case 1:
                return this.I;
            case 2:
                return this.J;
            case 3:
                return this.K;
            case 4:
                return this.L;
            case 5:
                return this.M;
            case 6:
                return this.P;
            case 7:
                return this.N;
            case 8:
                return this.O;
            default:
                throw new AssertionError(android.support.v4.media.session.a.B(i10));
        }
    }

    public final int i(int i10) {
        int[] iArr = this.f2541p0;
        if (i10 == 0) {
            return iArr[0];
        }
        if (i10 == 1) {
            return iArr[1];
        }
        return 0;
    }

    public final int j() {
        if (this.f2524g0 == 8) {
            return 0;
        }
        return this.V;
    }

    public final d k(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.L).f2507f) != null && cVar2.f2507f == cVar) {
                return cVar2.f2505d;
            }
            return null;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f2507f;
        if (cVar4 == null || cVar4.f2507f != cVar3) {
            return null;
        }
        return cVar4.f2505d;
    }

    public final d l(int i10) {
        c cVar;
        c cVar2;
        if (i10 != 0) {
            if (i10 == 1 && (cVar2 = (cVar = this.J).f2507f) != null && cVar2.f2507f == cVar) {
                return cVar2.f2505d;
            }
            return null;
        }
        c cVar3 = this.I;
        c cVar4 = cVar3.f2507f;
        if (cVar4 == null || cVar4.f2507f != cVar3) {
            return null;
        }
        return cVar4.f2505d;
    }

    public void m(StringBuilder sb2) {
        sb2.append("  " + this.f2530k + ":{\n");
        StringBuilder sb3 = new StringBuilder("    actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("    actualHeight:" + this.V);
        sb2.append("\n");
        sb2.append("    actualLeft:" + this.Y);
        sb2.append("\n");
        sb2.append("    actualTop:" + this.Z);
        sb2.append("\n");
        o(sb2, "left", this.I);
        o(sb2, "top", this.J);
        o(sb2, "right", this.K);
        o(sb2, "bottom", this.L);
        o(sb2, "baseline", this.M);
        o(sb2, "centerX", this.N);
        o(sb2, "centerY", this.O);
        int i10 = this.U;
        int i11 = this.f2514b0;
        int[] iArr = this.D;
        int i12 = iArr[0];
        int i13 = this.f2547v;
        int i14 = this.f2544s;
        float f10 = this.f2548x;
        float[] fArr = this.f2531k0;
        float f11 = fArr[0];
        n(sb2, "    width", i10, i11, i12, i13, i14, f10);
        int i15 = this.V;
        int i16 = this.f2516c0;
        int i17 = iArr[1];
        int i18 = this.f2549y;
        int i19 = this.f2545t;
        float f12 = this.A;
        float f13 = fArr[1];
        n(sb2, "    height", i15, i16, i17, i18, i19, f12);
        float f14 = this.W;
        int i20 = this.X;
        if (f14 != 0.0f) {
            sb2.append("    dimensionRatio");
            sb2.append(" :  [");
            sb2.append(f14);
            sb2.append(",");
            sb2.append(i20);
            sb2.append(PredefinedUICustomizationFont.defaultFamily);
            sb2.append("],\n");
        }
        F(sb2, "    horizontalBias", this.f2518d0, 0.5f);
        F(sb2, "    verticalBias", this.f2520e0, 0.5f);
        E(this.f2528i0, 0, "    horizontalChainStyle", sb2);
        E(this.f2529j0, 0, "    verticalChainStyle", sb2);
        sb2.append("  }");
    }

    public final int p() {
        if (this.f2524g0 == 8) {
            return 0;
        }
        return this.U;
    }

    public final int q() {
        e eVar = this.T;
        return (eVar == null || !(eVar instanceof e)) ? this.Y : eVar.f2558x0 + this.Y;
    }

    public final int r() {
        e eVar = this.T;
        return (eVar == null || !(eVar instanceof e)) ? this.Z : eVar.f2559y0 + this.Z;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003a A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean s(int i10) {
        if (i10 == 0) {
            return (this.I.f2507f != null ? 1 : 0) + (this.K.f2507f != null ? 1 : 0) < 2;
        }
        if ((this.J.f2507f != null ? 1 : 0) + (this.L.f2507f != null ? 1 : 0) + (this.M.f2507f != null ? 1 : 0) < 2) {
        }
    }

    public final boolean t(int i10, int i11) {
        c cVar;
        c cVar2;
        c cVar3;
        c cVar4;
        if (i10 == 0) {
            c cVar5 = this.I;
            c cVar6 = cVar5.f2507f;
            if (cVar6 == null || !cVar6.f2504c || (cVar4 = (cVar3 = this.K).f2507f) == null || !cVar4.f2504c) {
                return false;
            }
            return (cVar4.c() - cVar3.d()) - (cVar5.d() + cVar5.f2507f.c()) >= i11;
        }
        c cVar7 = this.J;
        c cVar8 = cVar7.f2507f;
        if (cVar8 == null || !cVar8.f2504c || (cVar2 = (cVar = this.L).f2507f) == null || !cVar2.f2504c) {
            return false;
        }
        return (cVar2.c() - cVar.d()) - (cVar7.d() + cVar7.f2507f.c()) >= i11;
    }

    public String toString() {
        String str = PredefinedUICustomizationFont.defaultFamily;
        StringBuilder b4 = k0.f.b(PredefinedUICustomizationFont.defaultFamily);
        if (this.f2526h0 != null) {
            str = k7.a.l(new StringBuilder("id: "), this.f2526h0, " ");
        }
        b4.append(str);
        b4.append("(");
        b4.append(this.Y);
        b4.append(", ");
        b4.append(this.Z);
        b4.append(") - (");
        b4.append(this.U);
        b4.append(" x ");
        return k7.a.i(b4, this.V, ")");
    }

    public final void u(int i10, int i11, int i12, int i13, d dVar) {
        h(i10).a(dVar.h(i11), i12, i13, true);
    }

    public final boolean v(int i10) {
        c cVar;
        c cVar2;
        int i11 = i10 * 2;
        c[] cVarArr = this.Q;
        c cVar3 = cVarArr[i11];
        c cVar4 = cVar3.f2507f;
        return (cVar4 == null || cVar4.f2507f == cVar3 || (cVar2 = (cVar = cVarArr[i11 + 1]).f2507f) == null || cVar2.f2507f != cVar) ? false : true;
    }

    public final boolean w() {
        c cVar = this.I;
        c cVar2 = cVar.f2507f;
        if (cVar2 != null && cVar2.f2507f == cVar) {
            return true;
        }
        c cVar3 = this.K;
        c cVar4 = cVar3.f2507f;
        return cVar4 != null && cVar4.f2507f == cVar3;
    }

    public final boolean x() {
        c cVar = this.J;
        c cVar2 = cVar.f2507f;
        if (cVar2 != null && cVar2.f2507f == cVar) {
            return true;
        }
        c cVar3 = this.L;
        c cVar4 = cVar3.f2507f;
        return cVar4 != null && cVar4.f2507f == cVar3;
    }

    public final boolean y() {
        return this.f2523g && this.f2524g0 != 8;
    }

    public boolean z() {
        if (this.f2532l) {
            return true;
        }
        return this.I.f2504c && this.K.f2504c;
    }

    public d(int i10, int i11) {
        this.f2511a = false;
        this.f2517d = null;
        this.f2519e = null;
        this.f2521f = new boolean[]{true, true};
        this.f2523g = true;
        this.f2525h = -1;
        this.f2527i = -1;
        this.j = new p(1);
        this.f2532l = false;
        this.f2534m = false;
        this.f2536n = false;
        this.f2538o = false;
        this.f2540p = -1;
        this.f2542q = -1;
        this.f2543r = 0;
        this.f2544s = 0;
        this.f2545t = 0;
        this.f2546u = new int[2];
        this.f2547v = 0;
        this.w = 0;
        this.f2548x = 1.0f;
        this.f2549y = 0;
        this.f2550z = 0;
        this.A = 1.0f;
        this.B = -1;
        this.C = 1.0f;
        this.D = new int[]{Integer.MAX_VALUE, Integer.MAX_VALUE};
        this.E = 0.0f;
        this.F = false;
        this.G = 0;
        this.H = 0;
        c cVar = new c(this, 2);
        this.I = cVar;
        c cVar2 = new c(this, 3);
        this.J = cVar2;
        c cVar3 = new c(this, 4);
        this.K = cVar3;
        c cVar4 = new c(this, 5);
        this.L = cVar4;
        c cVar5 = new c(this, 6);
        this.M = cVar5;
        this.N = new c(this, 8);
        this.O = new c(this, 9);
        c cVar6 = new c(this, 7);
        this.P = cVar6;
        this.Q = new c[]{cVar, cVar3, cVar2, cVar4, cVar5, cVar6};
        this.R = new ArrayList();
        this.S = new boolean[2];
        this.f2541p0 = new int[]{1, 1};
        this.T = null;
        this.W = 0.0f;
        this.X = -1;
        this.f2512a0 = 0;
        this.f2518d0 = 0.5f;
        this.f2520e0 = 0.5f;
        this.f2524g0 = 0;
        this.f2526h0 = null;
        this.f2528i0 = 0;
        this.f2529j0 = 0;
        this.f2531k0 = new float[]{-1.0f, -1.0f};
        this.f2533l0 = new d[]{null, null};
        this.f2535m0 = new d[]{null, null};
        this.f2537n0 = -1;
        this.f2539o0 = -1;
        this.Y = 0;
        this.Z = 0;
        this.U = i10;
        this.V = i11;
        a();
    }
}
