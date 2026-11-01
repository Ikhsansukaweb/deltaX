package l6;

import android.content.Context;
import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.List;
import mj.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f9604a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f9605b;

    /* renamed from: c, reason: collision with root package name */
    public final n6.a f9606c;

    /* renamed from: d, reason: collision with root package name */
    public final Bitmap.Config f9607d;

    /* renamed from: e, reason: collision with root package name */
    public final m6.d f9608e;

    /* renamed from: f, reason: collision with root package name */
    public final List f9609f;

    /* renamed from: g, reason: collision with root package name */
    public final o6.a f9610g;

    /* renamed from: h, reason: collision with root package name */
    public final zk.m f9611h;

    /* renamed from: i, reason: collision with root package name */
    public final q f9612i;
    public final boolean j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f9613k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f9614l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f9615m;

    /* renamed from: n, reason: collision with root package name */
    public final b f9616n;

    /* renamed from: o, reason: collision with root package name */
    public final b f9617o;

    /* renamed from: p, reason: collision with root package name */
    public final b f9618p;

    /* renamed from: q, reason: collision with root package name */
    public final t f9619q;

    /* renamed from: r, reason: collision with root package name */
    public final t f9620r;

    /* renamed from: s, reason: collision with root package name */
    public final t f9621s;

    /* renamed from: t, reason: collision with root package name */
    public final t f9622t;

    /* renamed from: u, reason: collision with root package name */
    public final androidx.lifecycle.p f9623u;

    /* renamed from: v, reason: collision with root package name */
    public final m6.g f9624v;
    public final m6.e w;

    /* renamed from: x, reason: collision with root package name */
    public final o f9625x;

    /* renamed from: y, reason: collision with root package name */
    public final d f9626y;

    /* renamed from: z, reason: collision with root package name */
    public final c f9627z;

    public i(Context context, Object obj, n6.a aVar, Bitmap.Config config, m6.d dVar, List list, o6.a aVar2, zk.m mVar, q qVar, boolean z10, boolean z11, boolean z12, boolean z13, b bVar, b bVar2, b bVar3, t tVar, t tVar2, t tVar3, t tVar4, androidx.lifecycle.p pVar, m6.g gVar, m6.e eVar, o oVar, d dVar2, c cVar) {
        this.f9604a = context;
        this.f9605b = obj;
        this.f9606c = aVar;
        this.f9607d = config;
        this.f9608e = dVar;
        this.f9609f = list;
        this.f9610g = aVar2;
        this.f9611h = mVar;
        this.f9612i = qVar;
        this.j = z10;
        this.f9613k = z11;
        this.f9614l = z12;
        this.f9615m = z13;
        this.f9616n = bVar;
        this.f9617o = bVar2;
        this.f9618p = bVar3;
        this.f9619q = tVar;
        this.f9620r = tVar2;
        this.f9621s = tVar3;
        this.f9622t = tVar4;
        this.f9623u = pVar;
        this.f9624v = gVar;
        this.w = eVar;
        this.f9625x = oVar;
        this.f9626y = dVar2;
        this.f9627z = cVar;
    }

    public static h a(i iVar) {
        Context context = iVar.f9604a;
        iVar.getClass();
        return new h(iVar, context);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return kotlin.jvm.internal.l.a(this.f9604a, iVar.f9604a) && this.f9605b.equals(iVar.f9605b) && kotlin.jvm.internal.l.a(this.f9606c, iVar.f9606c) && this.f9607d == iVar.f9607d && this.f9608e == iVar.f9608e && kotlin.jvm.internal.l.a(this.f9609f, iVar.f9609f) && kotlin.jvm.internal.l.a(this.f9610g, iVar.f9610g) && kotlin.jvm.internal.l.a(this.f9611h, iVar.f9611h) && this.f9612i.equals(iVar.f9612i) && this.j == iVar.j && this.f9613k == iVar.f9613k && this.f9614l == iVar.f9614l && this.f9615m == iVar.f9615m && this.f9616n == iVar.f9616n && this.f9617o == iVar.f9617o && this.f9618p == iVar.f9618p && kotlin.jvm.internal.l.a(this.f9619q, iVar.f9619q) && kotlin.jvm.internal.l.a(this.f9620r, iVar.f9620r) && kotlin.jvm.internal.l.a(this.f9621s, iVar.f9621s) && kotlin.jvm.internal.l.a(this.f9622t, iVar.f9622t) && kotlin.jvm.internal.l.a(this.f9623u, iVar.f9623u) && this.f9624v.equals(iVar.f9624v) && this.w == iVar.w && this.f9625x.equals(iVar.f9625x) && this.f9626y.equals(iVar.f9626y) && kotlin.jvm.internal.l.a(this.f9627z, iVar.f9627z);
    }

    public final int hashCode() {
        int hashCode = (this.f9605b.hashCode() + (this.f9604a.hashCode() * 31)) * 31;
        n6.a aVar = this.f9606c;
        int a10 = k0.f.a((this.f9608e.hashCode() + ((this.f9607d.hashCode() + ((hashCode + (aVar != null ? aVar.hashCode() : 0)) * 923521)) * 961)) * 29791, 31, this.f9609f);
        this.f9610g.getClass();
        return this.f9627z.hashCode() + ((this.f9626y.hashCode() + ((this.f9625x.f9645i.hashCode() + ((this.w.hashCode() + ((this.f9624v.hashCode() + ((this.f9623u.hashCode() + ((this.f9622t.hashCode() + ((this.f9621s.hashCode() + ((this.f9620r.hashCode() + ((this.f9619q.hashCode() + ((this.f9618p.hashCode() + ((this.f9617o.hashCode() + ((this.f9616n.hashCode() + s.n.c(s.n.c(s.n.c(s.n.c((this.f9612i.f9654a.hashCode() + ((((o6.a.class.hashCode() + a10) * 31) + Arrays.hashCode(this.f9611h.f21860i)) * 31)) * 31, 31, this.j), 31, this.f9613k), 31, this.f9614l), 31, this.f9615m)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * (-1807454463))) * 31);
    }
}
