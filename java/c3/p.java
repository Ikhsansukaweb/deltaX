package c3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class p implements e {

    /* renamed from: a, reason: collision with root package name */
    public int f2913a;

    /* renamed from: b, reason: collision with root package name */
    public b3.d f2914b;

    /* renamed from: c, reason: collision with root package name */
    public m f2915c;

    /* renamed from: d, reason: collision with root package name */
    public int f2916d;

    /* renamed from: e, reason: collision with root package name */
    public final h f2917e = new h(this);

    /* renamed from: f, reason: collision with root package name */
    public int f2918f = 0;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2919g = false;

    /* renamed from: h, reason: collision with root package name */
    public final g f2920h = new g(this);

    /* renamed from: i, reason: collision with root package name */
    public final g f2921i = new g(this);
    public int j = 1;

    public p(b3.d dVar) {
        this.f2914b = dVar;
    }

    public static void b(g gVar, g gVar2, int i10) {
        gVar.f2899l.add(gVar2);
        gVar.f2894f = i10;
        gVar2.f2898k.add(gVar);
    }

    public static g h(b3.c cVar) {
        b3.c cVar2 = cVar.f2507f;
        if (cVar2 == null) {
            return null;
        }
        b3.d dVar = cVar2.f2505d;
        int c10 = t.g.c(cVar2.f2506e);
        if (c10 == 1) {
            return dVar.f2517d.f2920h;
        }
        if (c10 == 2) {
            return dVar.f2519e.f2920h;
        }
        if (c10 == 3) {
            return dVar.f2517d.f2921i;
        }
        if (c10 == 4) {
            return dVar.f2519e.f2921i;
        }
        if (c10 != 5) {
            return null;
        }
        return dVar.f2519e.f2905k;
    }

    public static g i(b3.c cVar, int i10) {
        b3.c cVar2 = cVar.f2507f;
        if (cVar2 == null) {
            return null;
        }
        b3.d dVar = cVar2.f2505d;
        p pVar = i10 == 0 ? dVar.f2517d : dVar.f2519e;
        int c10 = t.g.c(cVar2.f2506e);
        if (c10 == 1 || c10 == 2) {
            return pVar.f2920h;
        }
        if (c10 == 3 || c10 == 4) {
            return pVar.f2921i;
        }
        return null;
    }

    public final void c(g gVar, g gVar2, int i10, h hVar) {
        gVar.f2899l.add(gVar2);
        gVar.f2899l.add(this.f2917e);
        gVar.f2896h = i10;
        gVar.f2897i = hVar;
        gVar2.f2898k.add(gVar);
        hVar.f2898k.add(gVar);
    }

    public abstract void d();

    public abstract void e();

    public abstract void f();

    public final int g(int i10, int i11) {
        if (i11 == 0) {
            b3.d dVar = this.f2914b;
            int i12 = dVar.w;
            int max = Math.max(dVar.f2547v, i10);
            if (i12 > 0) {
                max = Math.min(i12, i10);
            }
            if (max != i10) {
                return max;
            }
        } else {
            b3.d dVar2 = this.f2914b;
            int i13 = dVar2.f2550z;
            int max2 = Math.max(dVar2.f2549y, i10);
            if (i13 > 0) {
                max2 = Math.min(i13, i10);
            }
            if (max2 != i10) {
                return max2;
            }
        }
        return i10;
    }

    public long j() {
        if (this.f2917e.j) {
            return r0.f2895g;
        }
        return 0L;
    }

    public abstract boolean k();

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        if (r9.f2913a == 3) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(b3.c cVar, b3.c cVar2, int i10) {
        g h10 = h(cVar);
        g h11 = h(cVar2);
        if (h10.j && h11.j) {
            int d4 = cVar.d() + h10.f2895g;
            int d10 = h11.f2895g - cVar2.d();
            int i11 = d10 - d4;
            h hVar = this.f2917e;
            if (!hVar.j && this.f2916d == 3) {
                int i12 = this.f2913a;
                if (i12 == 0) {
                    hVar.d(g(i11, i10));
                } else if (i12 == 1) {
                    hVar.d(Math.min(g(hVar.f2900m, i10), i11));
                } else if (i12 == 2) {
                    b3.d dVar = this.f2914b;
                    b3.e eVar = dVar.T;
                    if (eVar != null) {
                        if ((i10 == 0 ? eVar.f2517d : eVar.f2519e).f2917e.j) {
                            hVar.d(g((int) ((r6.f2895g * (i10 == 0 ? dVar.f2548x : dVar.A)) + 0.5f), i10));
                        }
                    }
                } else if (i12 == 3) {
                    b3.d dVar2 = this.f2914b;
                    p pVar = dVar2.f2517d;
                    if (pVar.f2916d == 3 && pVar.f2913a == 3) {
                        n nVar = dVar2.f2519e;
                        if (nVar.f2916d == 3) {
                        }
                    }
                    if (i10 == 0) {
                        pVar = dVar2.f2519e;
                    }
                    if (pVar.f2917e.j) {
                        float f10 = dVar2.W;
                        hVar.d(i10 == 1 ? (int) ((r6.f2895g / f10) + 0.5f) : (int) ((f10 * r6.f2895g) + 0.5f));
                    }
                }
            }
            if (hVar.j) {
                int i13 = hVar.f2895g;
                g gVar = this.f2921i;
                g gVar2 = this.f2920h;
                if (i13 == i11) {
                    gVar2.d(d4);
                    gVar.d(d10);
                    return;
                }
                b3.d dVar3 = this.f2914b;
                float f11 = i10 == 0 ? dVar3.f2518d0 : dVar3.f2520e0;
                if (h10 == h11) {
                    d4 = h10.f2895g;
                    d10 = h11.f2895g;
                    f11 = 0.5f;
                }
                gVar2.d((int) ((((d10 - d4) - i13) * f11) + d4 + 0.5f));
                gVar.d(gVar2.f2895g + hVar.f2895g);
            }
        }
    }
}
