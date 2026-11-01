package k1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import o0.n0;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f0 extends d0 {

    /* renamed from: b, reason: collision with root package name */
    public final c f8803b;

    /* renamed from: c, reason: collision with root package name */
    public String f8804c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f8805d;

    /* renamed from: e, reason: collision with root package name */
    public final a f8806e;

    /* renamed from: f, reason: collision with root package name */
    public kotlin.jvm.internal.m f8807f;

    /* renamed from: g, reason: collision with root package name */
    public final z0 f8808g;

    /* renamed from: h, reason: collision with root package name */
    public g1.l f8809h;

    /* renamed from: i, reason: collision with root package name */
    public final z0 f8810i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public float f8811k;

    /* renamed from: l, reason: collision with root package name */
    public float f8812l;

    /* renamed from: m, reason: collision with root package name */
    public final e0 f8813m;

    public f0(c cVar) {
        this.f8803b = cVar;
        cVar.f8758i = new e0(this, 0);
        this.f8804c = PredefinedUICustomizationFont.defaultFamily;
        this.f8805d = true;
        this.f8806e = new a();
        this.f8807f = h.f8824t;
        n0 n0Var = n0.f12570v;
        this.f8808g = o0.p.I(null, n0Var);
        this.f8810i = o0.p.I(new f1.f(f1.f.f6325b), n0Var);
        this.j = f1.f.f6326c;
        this.f8811k = 1.0f;
        this.f8812l = 1.0f;
        this.f8813m = new e0(this, 1);
    }

    @Override // k1.d0
    public final void a(i1.d dVar) {
        e(dVar, 1.0f, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005e, code lost:
    
        if (r3 != (r8 == null ? g1.g.c(r8.f6596a.getConfig()) : 0)) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x010a, code lost:
    
        if (r9.f8743b == r3) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(i1.d dVar, float f10, g1.l lVar) {
        int i10;
        boolean z10;
        a aVar;
        g1.l lVar2;
        g1.f fVar;
        char c10;
        long j;
        g1.f fVar2;
        int i11;
        int i12;
        g1.l lVar3 = lVar;
        c cVar = this.f8803b;
        boolean z11 = cVar.f8753d;
        z0 z0Var = this.f8808g;
        if (z11 && cVar.f8754e != g1.t.f6644n) {
            g1.l lVar4 = (g1.l) z0Var.getValue();
            int i13 = h0.f8826a;
            if (lVar4 == null ? lVar4 == null : !((i12 = lVar4.f6623c) != 5 && i12 != 3)) {
                if (lVar3 == null ? lVar3 == null : !((i11 = lVar3.f6623c) != 5 && i11 != 3)) {
                    i10 = 1;
                    z10 = this.f8805d;
                    aVar = this.f8806e;
                    if (!z10 && f1.f.a(this.j, dVar.d())) {
                        g1.f fVar3 = (g1.f) aVar.f8744c;
                    }
                    if (i10 != 1) {
                        long j10 = cVar.f8754e;
                        lVar2 = new g1.l(j10, 5, Build.VERSION.SDK_INT >= 29 ? g1.n.f6625a.a(j10, 5) : new PorterDuffColorFilter(g1.f0.p(j10), g1.c.b(5)));
                    } else {
                        lVar2 = null;
                    }
                    this.f8809h = lVar2;
                    float d4 = f1.f.d(dVar.d());
                    z0 z0Var2 = this.f8810i;
                    this.f8811k = d4 / f1.f.d(((f1.f) z0Var2.getValue()).f6328a);
                    this.f8812l = f1.f.b(dVar.d()) / f1.f.b(((f1.f) z0Var2.getValue()).f6328a);
                    long a10 = qm.a.a((int) Math.ceil(f1.f.d(dVar.d())), (int) Math.ceil(f1.f.b(dVar.d())));
                    q2.l layoutDirection = dVar.getLayoutDirection();
                    fVar = (g1.f) aVar.f8744c;
                    g1.d dVar2 = (g1.d) aVar.f8745d;
                    if (fVar != null || dVar2 == null) {
                        c10 = ' ';
                        j = 4294967295L;
                    } else {
                        int i14 = (int) (a10 >> 32);
                        Bitmap bitmap = fVar.f6596a;
                        c10 = ' ';
                        j = 4294967295L;
                        if (i14 <= bitmap.getWidth()) {
                            if (((int) (a10 & 4294967295L)) <= bitmap.getHeight()) {
                            }
                        }
                    }
                    fVar = g1.f0.e((int) (a10 >> c10), (int) (a10 & j), i10);
                    Canvas canvas = g1.e.f6595a;
                    dVar2 = new g1.d();
                    dVar2.f6590a = new Canvas(g1.g.a(fVar));
                    aVar.f8744c = fVar;
                    aVar.f8745d = dVar2;
                    aVar.f8743b = i10;
                    aVar.f8742a = a10;
                    i1.b bVar = (i1.b) aVar.f8746e;
                    long Q = qm.a.Q(a10);
                    i1.a aVar2 = bVar.f7718i;
                    q2.b bVar2 = aVar2.f7714a;
                    q2.l lVar5 = aVar2.f7715b;
                    g1.r rVar = aVar2.f7716c;
                    long j11 = aVar2.f7717d;
                    aVar2.f7714a = dVar;
                    aVar2.f7715b = layoutDirection;
                    aVar2.f7716c = dVar2;
                    aVar2.f7717d = Q;
                    dVar2.save();
                    i1.d.T(bVar, g1.t.f6633b, 0L, 0L, 62);
                    this.f8813m.invoke(bVar);
                    dVar2.n();
                    i1.a aVar3 = bVar.f7718i;
                    aVar3.f7714a = bVar2;
                    aVar3.f7715b = lVar5;
                    aVar3.f7716c = rVar;
                    aVar3.f7717d = j11;
                    fVar.f6596a.prepareToDraw();
                    this.f8805d = false;
                    this.j = dVar.d();
                    if (lVar3 == null) {
                        lVar3 = ((g1.l) z0Var.getValue()) != null ? (g1.l) z0Var.getValue() : this.f8809h;
                    }
                    g1.l lVar6 = lVar3;
                    fVar2 = (g1.f) aVar.f8744c;
                    if (fVar2 != null) {
                        throw new IllegalStateException("drawCachedImage must be invoked first before attempting to draw the result into another destination");
                    }
                    i1.d.q(dVar, fVar2, 0L, aVar.f8742a, 0L, f10, lVar6, 0, 858);
                    return;
                }
            }
        }
        i10 = 0;
        z10 = this.f8805d;
        aVar = this.f8806e;
        if (!z10) {
            g1.f fVar32 = (g1.f) aVar.f8744c;
        }
        if (i10 != 1) {
        }
        this.f8809h = lVar2;
        float d42 = f1.f.d(dVar.d());
        z0 z0Var22 = this.f8810i;
        this.f8811k = d42 / f1.f.d(((f1.f) z0Var22.getValue()).f6328a);
        this.f8812l = f1.f.b(dVar.d()) / f1.f.b(((f1.f) z0Var22.getValue()).f6328a);
        long a102 = qm.a.a((int) Math.ceil(f1.f.d(dVar.d())), (int) Math.ceil(f1.f.b(dVar.d())));
        q2.l layoutDirection2 = dVar.getLayoutDirection();
        fVar = (g1.f) aVar.f8744c;
        g1.d dVar22 = (g1.d) aVar.f8745d;
        if (fVar != null) {
        }
        c10 = ' ';
        j = 4294967295L;
        fVar = g1.f0.e((int) (a102 >> c10), (int) (a102 & j), i10);
        Canvas canvas2 = g1.e.f6595a;
        dVar22 = new g1.d();
        dVar22.f6590a = new Canvas(g1.g.a(fVar));
        aVar.f8744c = fVar;
        aVar.f8745d = dVar22;
        aVar.f8743b = i10;
        aVar.f8742a = a102;
        i1.b bVar3 = (i1.b) aVar.f8746e;
        long Q2 = qm.a.Q(a102);
        i1.a aVar22 = bVar3.f7718i;
        q2.b bVar22 = aVar22.f7714a;
        q2.l lVar52 = aVar22.f7715b;
        g1.r rVar2 = aVar22.f7716c;
        long j112 = aVar22.f7717d;
        aVar22.f7714a = dVar;
        aVar22.f7715b = layoutDirection2;
        aVar22.f7716c = dVar22;
        aVar22.f7717d = Q2;
        dVar22.save();
        i1.d.T(bVar3, g1.t.f6633b, 0L, 0L, 62);
        this.f8813m.invoke(bVar3);
        dVar22.n();
        i1.a aVar32 = bVar3.f7718i;
        aVar32.f7714a = bVar22;
        aVar32.f7715b = lVar52;
        aVar32.f7716c = rVar2;
        aVar32.f7717d = j112;
        fVar.f6596a.prepareToDraw();
        this.f8805d = false;
        this.j = dVar.d();
        if (lVar3 == null) {
        }
        g1.l lVar62 = lVar3;
        fVar2 = (g1.f) aVar.f8744c;
        if (fVar2 != null) {
        }
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("Params: \tname: ");
        sb2.append(this.f8804c);
        sb2.append("\n\tviewportWidth: ");
        z0 z0Var = this.f8810i;
        sb2.append(f1.f.d(((f1.f) z0Var.getValue()).f6328a));
        sb2.append("\n\tviewportHeight: ");
        sb2.append(f1.f.b(((f1.f) z0Var.getValue()).f6328a));
        sb2.append("\n");
        String sb3 = sb2.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb3);
        return sb3;
    }
}
