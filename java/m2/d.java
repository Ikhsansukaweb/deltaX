package m2;

import android.graphics.Paint;
import android.text.TextPaint;
import g1.f0;
import g1.i0;
import g1.j0;
import g1.m0;
import g1.p;
import g1.t;
import hl.l;
import p2.j;
import p8.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends TextPaint {

    /* renamed from: a, reason: collision with root package name */
    public final m f11163a;

    /* renamed from: b, reason: collision with root package name */
    public j f11164b;

    /* renamed from: c, reason: collision with root package name */
    public j0 f11165c;

    /* renamed from: d, reason: collision with root package name */
    public i1.e f11166d;

    public d(float f10) {
        super(1);
        ((TextPaint) this).density = f10;
        this.f11163a = new m(this);
        this.f11164b = j.f13834b;
        this.f11165c = j0.f6617d;
    }

    public final void a(p pVar, long j, float f10) {
        boolean z10 = pVar instanceof m0;
        m mVar = this.f11163a;
        if ((z10 && ((m0) pVar).f6624a != t.f6644n) || ((pVar instanceof i0) && j != f1.f.f6326c)) {
            pVar.a(Float.isNaN(f10) ? ((Paint) mVar.f13938t).getAlpha() / 255.0f : l.h(f10, 0.0f, 1.0f), j, mVar);
        } else if (pVar == null) {
            mVar.N(null);
        }
    }

    public final void b(i1.e eVar) {
        if (eVar == null || kotlin.jvm.internal.l.a(this.f11166d, eVar)) {
            return;
        }
        this.f11166d = eVar;
        boolean equals = eVar.equals(i1.g.f7723a);
        m mVar = this.f11163a;
        if (equals) {
            mVar.R(0);
            return;
        }
        if (eVar instanceof i1.h) {
            mVar.R(1);
            Paint paint = (Paint) mVar.f13938t;
            i1.h hVar = (i1.h) eVar;
            mVar.Q(hVar.f7724a);
            paint.setStrokeMiter(hVar.f7725b);
            mVar.P(hVar.f7727d);
            mVar.O(hVar.f7726c);
            paint.setPathEffect(null);
        }
    }

    public final void c(j0 j0Var) {
        if (j0Var == null || kotlin.jvm.internal.l.a(this.f11165c, j0Var)) {
            return;
        }
        this.f11165c = j0Var;
        if (j0Var.equals(j0.f6617d)) {
            clearShadowLayer();
            return;
        }
        j0 j0Var2 = this.f11165c;
        float f10 = j0Var2.f6620c;
        if (f10 == 0.0f) {
            f10 = Float.MIN_VALUE;
        }
        setShadowLayer(f10, f1.c.d(j0Var2.f6619b), f1.c.e(this.f11165c.f6619b), f0.p(this.f11165c.f6618a));
    }

    public final void d(j jVar) {
        if (jVar == null || kotlin.jvm.internal.l.a(this.f11164b, jVar)) {
            return;
        }
        this.f11164b = jVar;
        int i10 = jVar.f13837a;
        setUnderlineText((i10 | 1) == i10);
        int i11 = this.f11164b.f13837a;
        setStrikeThruText((i11 | 2) == i11);
    }
}
