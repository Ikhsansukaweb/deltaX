package rm;

import b0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public int f16432a;

    /* renamed from: b, reason: collision with root package name */
    public final int f16433b;

    /* renamed from: c, reason: collision with root package name */
    public final km.a f16434c;

    /* renamed from: d, reason: collision with root package name */
    public int f16435d;

    /* renamed from: e, reason: collision with root package name */
    public int f16436e;

    /* renamed from: f, reason: collision with root package name */
    public int f16437f;

    /* renamed from: g, reason: collision with root package name */
    public int f16438g;

    /* renamed from: h, reason: collision with root package name */
    public int f16439h;

    /* renamed from: i, reason: collision with root package name */
    public s0 f16440i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f16441k;

    /* renamed from: l, reason: collision with root package name */
    public org.joni.ast.g[] f16442l;

    /* renamed from: m, reason: collision with root package name */
    public int f16443m;

    /* renamed from: n, reason: collision with root package name */
    public int f16444n;

    /* renamed from: o, reason: collision with root package name */
    public int f16445o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f16446p;

    /* renamed from: q, reason: collision with root package name */
    public int f16447q;

    public q(o oVar) {
        this.f16432a = oVar.f16422q;
        this.f16433b = oVar.f16423r;
        this.f16434c = oVar.f16421p;
    }

    public final int a() {
        int i10 = this.j;
        if (i10 >= g.f16368v) {
            throw new tm.b("too many capture groups are specified");
        }
        int i11 = i10 + 1;
        this.j = i11;
        if (i10 == 0) {
            this.f16442l = new org.joni.ast.g[g.f16351d];
        } else {
            org.joni.ast.g[] gVarArr = this.f16442l;
            if (i11 >= gVarArr.length) {
                org.joni.ast.g[] gVarArr2 = new org.joni.ast.g[gVarArr.length << 1];
                System.arraycopy(gVarArr, 0, gVarArr2, 0, gVarArr.length);
                this.f16442l = gVarArr2;
            }
        }
        return this.j;
    }

    public final void b() {
        if (((-2019556389) & 67108864) != 0) {
            int i10 = this.f16447q;
            if ((i10 & 67108864) == 0) {
                this.f16447q = i10 | 67108864;
            }
        }
    }
}
