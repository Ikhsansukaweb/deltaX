package vg;

import android.graphics.Paint;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final int f19922a;

    /* renamed from: b, reason: collision with root package name */
    public final Paint.FontMetricsInt f19923b;

    /* renamed from: c, reason: collision with root package name */
    public final int f19924c;

    /* renamed from: d, reason: collision with root package name */
    public final int f19925d;

    /* renamed from: e, reason: collision with root package name */
    public final int f19926e;

    /* renamed from: f, reason: collision with root package name */
    public final int f19927f;

    /* renamed from: g, reason: collision with root package name */
    public final int f19928g;

    /* renamed from: h, reason: collision with root package name */
    public final int f19929h;

    /* renamed from: i, reason: collision with root package name */
    public final float f19930i;
    public final wg.a j;

    /* renamed from: k, reason: collision with root package name */
    public final wh.a f19931k;

    /* renamed from: l, reason: collision with root package name */
    public final Paint f19932l;

    /* renamed from: m, reason: collision with root package name */
    public final Paint f19933m;

    /* renamed from: n, reason: collision with root package name */
    public final Paint.FontMetricsInt f19934n;

    public p(int i10, Paint.FontMetricsInt fontMetricsInt, int i11, int i12, int i13, int i14, int i15, int i16, float f10, wg.a aVar, wh.a aVar2, Paint paint, Paint paint2, Paint.FontMetricsInt fontMetricsInt2) {
        kotlin.jvm.internal.l.f("textMetrics", fontMetricsInt);
        kotlin.jvm.internal.l.f("inlayHintRendererProvider", aVar);
        kotlin.jvm.internal.l.f("colorScheme", aVar2);
        kotlin.jvm.internal.l.f("miscPaint", paint);
        kotlin.jvm.internal.l.f("graphPaint", paint2);
        kotlin.jvm.internal.l.f("graphMetrics", fontMetricsInt2);
        this.f19922a = i10;
        this.f19923b = fontMetricsInt;
        this.f19924c = i11;
        this.f19925d = i12;
        this.f19926e = i13;
        this.f19927f = i14;
        this.f19928g = i15;
        this.f19929h = i16;
        this.f19930i = f10;
        this.j = aVar;
        this.f19931k = aVar2;
        this.f19932l = paint;
        this.f19933m = paint2;
        this.f19934n = fontMetricsInt2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f19922a == pVar.f19922a && kotlin.jvm.internal.l.a(this.f19923b, pVar.f19923b) && this.f19924c == pVar.f19924c && this.f19925d == pVar.f19925d && this.f19926e == pVar.f19926e && this.f19927f == pVar.f19927f && this.f19928g == pVar.f19928g && this.f19929h == pVar.f19929h && Float.compare(this.f19930i, pVar.f19930i) == 0 && kotlin.jvm.internal.l.a(this.j, pVar.j) && kotlin.jvm.internal.l.a(this.f19931k, pVar.f19931k) && kotlin.jvm.internal.l.a(this.f19932l, pVar.f19932l) && kotlin.jvm.internal.l.a(this.f19933m, pVar.f19933m) && kotlin.jvm.internal.l.a(this.f19934n, pVar.f19934n);
    }

    public final int hashCode() {
        return this.f19934n.hashCode() + ((this.f19933m.hashCode() + ((this.f19932l.hashCode() + ((this.f19931k.hashCode() + ((this.j.hashCode() + s.n.a(android.support.v4.media.session.a.A(this.f19929h, android.support.v4.media.session.a.A(this.f19928g, android.support.v4.media.session.a.A(0, android.support.v4.media.session.a.A(this.f19927f, android.support.v4.media.session.a.A(this.f19926e, android.support.v4.media.session.a.A(this.f19925d, android.support.v4.media.session.a.A(this.f19924c, (this.f19923b.hashCode() + (Integer.hashCode(this.f19922a) * 31)) * 31, 31), 31), 31), 31), 31), 31), 31), this.f19930i, 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("TextRowParams(tabWidth=");
        sb2.append(this.f19922a);
        sb2.append(", textMetrics=");
        sb2.append(this.f19923b);
        sb2.append(", textTop=");
        gl.b.h(sb2, this.f19924c, ", textBottom=", this.f19925d, ", textHeight=");
        gl.b.h(sb2, this.f19926e, ", textBaseline=", this.f19927f, ", rowTop=0, rowBottom=");
        gl.b.h(sb2, this.f19928g, ", rowHeight=", this.f19929h, ", roundTextBackgroundFactor=");
        sb2.append(this.f19930i);
        sb2.append(", inlayHintRendererProvider=");
        sb2.append(this.j);
        sb2.append(", colorScheme=");
        sb2.append(this.f19931k);
        sb2.append(", miscPaint=");
        sb2.append(this.f19932l);
        sb2.append(", graphPaint=");
        sb2.append(this.f19933m);
        sb2.append(", graphMetrics=");
        sb2.append(this.f19934n);
        sb2.append(")");
        return sb2.toString();
    }
}
