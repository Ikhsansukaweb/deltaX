package rh;

import a0.f0;
import android.R;
import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import androidx.recyclerview.widget.l0;
import b0.s0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {
    public static final int[] I = {R.attr.state_pressed, R.attr.state_enabled};
    public static final int[] J = {R.attr.state_enabled};
    public Paint.FontMetricsInt A;
    public Paint.FontMetricsInt B;
    public int C;
    public mh.m D;
    public mh.j E;
    public mh.i F;
    public volatile boolean G;
    public boolean H;

    /* renamed from: a, reason: collision with root package name */
    public final vg.b f16119a;

    /* renamed from: b, reason: collision with root package name */
    public final vg.c f16120b;

    /* renamed from: c, reason: collision with root package name */
    public final vg.c f16121c;

    /* renamed from: d, reason: collision with root package name */
    public final Rect f16122d;

    /* renamed from: e, reason: collision with root package name */
    public final RectF f16123e;

    /* renamed from: f, reason: collision with root package name */
    public final Path f16124f;

    /* renamed from: g, reason: collision with root package name */
    public final vg.c f16125g;

    /* renamed from: h, reason: collision with root package name */
    public final RectF f16126h;

    /* renamed from: i, reason: collision with root package name */
    public final RectF f16127i;
    public final qh.f j = new qh.f();

    /* renamed from: k, reason: collision with root package name */
    public final q.m f16128k = new q.m();

    /* renamed from: l, reason: collision with root package name */
    public final qh.f f16129l = new qh.f();

    /* renamed from: m, reason: collision with root package name */
    public final q.p f16130m;

    /* renamed from: n, reason: collision with root package name */
    public final SparseArray f16131n;

    /* renamed from: o, reason: collision with root package name */
    public final SparseArray f16132o;

    /* renamed from: p, reason: collision with root package name */
    public final c f16133p;

    /* renamed from: q, reason: collision with root package name */
    public final ArrayList f16134q;

    /* renamed from: r, reason: collision with root package name */
    public Paint.FontMetricsInt f16135r;

    /* renamed from: s, reason: collision with root package name */
    public Drawable f16136s;

    /* renamed from: t, reason: collision with root package name */
    public Drawable f16137t;

    /* renamed from: u, reason: collision with root package name */
    public Drawable f16138u;

    /* renamed from: v, reason: collision with root package name */
    public Drawable f16139v;
    public final Drawable w;

    /* renamed from: x, reason: collision with root package name */
    public final Drawable f16140x;

    /* renamed from: y, reason: collision with root package name */
    public final Drawable f16141y;

    /* renamed from: z, reason: collision with root package name */
    public volatile long f16142z;

    public o(c cVar) {
        q.p pVar = new q.p();
        long[] jArr = q.v.f15310a;
        pVar.f15282a = jArr;
        long[] jArr2 = q.i.f15258a;
        pVar.f15283b = jArr2;
        pVar.f15284c = jArr2;
        int d4 = q.v.d(6);
        int max = d4 > 0 ? Math.max(7, q.v.c(d4)) : 0;
        pVar.f15285d = max;
        if (max != 0) {
            jArr = new long[((max + 15) & (-8)) >> 3];
            oi.k.r0(jArr);
        }
        pVar.f15282a = jArr;
        int i10 = max >> 3;
        long j = 255 << ((max & 7) << 3);
        jArr[i10] = (jArr[i10] & (~j)) | j;
        q.v.a(pVar.f15285d);
        pVar.f15283b = new long[max];
        pVar.f15284c = new long[max];
        this.f16130m = pVar;
        this.f16131n = new SparseArray();
        this.f16132o = new SparseArray();
        this.f16134q = new ArrayList();
        new ArrayList();
        this.f16133p = cVar;
        this.f16126h = new RectF();
        this.f16127i = new RectF();
        vg.b bVar = new vg.b();
        bVar.f19856b = new float[128];
        this.f16119a = bVar;
        vg.c cVar2 = new vg.c(cVar.A0);
        this.f16120b = cVar2;
        cVar2.setAntiAlias(true);
        vg.c cVar3 = new vg.c(false);
        this.f16121c = cVar3;
        cVar3.setStrokeWidth(cVar.getDpUnit() * 1.8f);
        cVar3.setStrokeCap(Paint.Cap.ROUND);
        cVar3.setTypeface(Typeface.MONOSPACE);
        cVar3.setAntiAlias(true);
        vg.c cVar4 = new vg.c(false);
        this.f16125g = cVar4;
        cVar4.setAntiAlias(true);
        this.f16135r = cVar2.getFontMetricsInt();
        this.A = cVar3.getFontMetricsInt();
        this.f16122d = new Rect();
        this.f16123e = new RectF();
        this.f16124f = new Path();
        this.w = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.line_break);
        this.f16140x = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.softwrap_left);
        this.f16141y = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.softwrap_right);
        this.D = cVar.getCursor();
        this.F = cVar.getText();
    }

    public static boolean B(int i10, int i11, int i12, boolean z10) {
        return (i10 != i12 || z10) && i10 >= i11 && i10 <= i12;
    }

    public final void A() {
        this.f16133p.getStyles();
    }

    public final void C() {
        c cVar = this.f16133p;
        boolean z10 = cVar.A0;
        vg.c cVar2 = this.f16120b;
        cVar2.f19860b = z10;
        this.B = this.f16125g.getFontMetricsInt();
        this.A = this.f16121c.getFontMetricsInt();
        this.f16135r = cVar2.getFontMetricsInt();
        cVar.getRenderContext().a();
        G();
        cVar.r(true);
        cVar.invalidate();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [rh.h] */
    public final void D(final Canvas canvas, final float f10, int i10, int i11, final int i12, final float f11, final int i13) {
        if (i12 != 0 || (f11 > 0.0f && i13 != 0)) {
            F(canvas, f10, i10, i11, null, new vg.h() { // from class: rh.h
                @Override // vg.h
                public final boolean a(float f12, float f13) {
                    int i14;
                    o oVar = o.this;
                    RectF rectF = oVar.f16123e;
                    vg.c cVar = oVar.f16121c;
                    float f14 = f10;
                    if (f14 + f12 < 0.0f) {
                        return true;
                    }
                    rectF.top = oVar.z(0);
                    rectF.bottom = oVar.y(0);
                    rectF.left = f12;
                    rectF.right = f13;
                    int i15 = i12;
                    Canvas canvas2 = canvas;
                    if (i15 != 0) {
                        cVar.setColor(i15);
                        oVar.m(canvas2, rectF, cVar);
                    }
                    float f15 = f11;
                    if (f15 > 0.0f && (i14 = i13) != 0) {
                        cVar.setStyle(Paint.Style.STROKE);
                        cVar.setColor(i14);
                        cVar.setStrokeWidth(f15);
                        oVar.m(canvas2, rectF, cVar);
                        cVar.setStyle(Paint.Style.FILL);
                    }
                    return f14 + f13 > ((float) oVar.f16133p.getWidth());
                }
            });
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [rh.k] */
    public final void E(final Canvas canvas, float f10, int i10, int i11, final int i12, final int i13, final int i14) {
        vg.c cVar = this.f16120b;
        cVar.setColor(i12);
        c cVar2 = this.f16133p;
        this.f16121c.setStrokeWidth(cVar2.getRowHeightOfText() * 0.1f);
        boolean z10 = cVar2.getProps().H;
        cVar.setStyle(z10 ? Paint.Style.FILL_AND_STROKE : Paint.Style.FILL);
        cVar.setFakeBoldText(z10);
        F(canvas, f10, i10, i11, new vg.i() { // from class: rh.k
            @Override // vg.i
            public final void a(Canvas canvas2, char[] cArr, int i15, int i16, int i17, int i18, boolean z11, float f11, float f12, vg.p pVar, dh.d dVar) {
                Canvas canvas3;
                o oVar = o.this;
                vg.c cVar3 = oVar.f16120b;
                vg.c cVar4 = oVar.f16121c;
                RectF rectF = oVar.f16123e;
                if (dVar == null) {
                    return;
                }
                int i19 = i13;
                Canvas canvas4 = canvas;
                if (i19 != 0) {
                    rectF.top = oVar.z(0);
                    rectF.bottom = oVar.y(0);
                    rectF.left = f11;
                    rectF.right = f11 + f12;
                    cVar4.setColor(i19);
                    oVar.m(canvas4, rectF, cVar4);
                }
                long j = ((fh.a) dVar).f6482b;
                if (i12 != 0) {
                    cVar3.setTextSkewX((549755813888L & j) != 0 ? -0.2f : 0.0f);
                    cVar3.setStrikeThruText((j & 1099511627776L) != 0);
                    canvas3 = canvas4;
                    canvas3.drawTextRun(cArr, i15, i16, i17, i18, f11, pVar.f19927f, z11, oVar.f16120b);
                } else {
                    canvas3 = canvas4;
                }
                int i20 = i14;
                if (i20 != 0) {
                    cVar4.setColor(i20);
                    float f13 = pVar.f19925d - (pVar.f19926e * 0.05f);
                    canvas3.drawLine(f11, f13, f11 + f12, f13, oVar.f16121c);
                }
            }
        }, null);
        cVar.setStyle(Paint.Style.FILL);
        cVar.setFakeBoldText(false);
        cVar.setTextSkewX(0.0f);
        cVar.setStrikeThruText(false);
    }

    public final void F(Canvas canvas, float f10, int i10, int i11, k kVar, h hVar) {
        mh.c cVar;
        o oVar = this;
        if (kVar == null && hVar == null) {
            return;
        }
        c cVar2 = oVar.f16133p;
        int firstVisibleRow = cVar2.getFirstVisibleRow();
        int lastVisibleRow = cVar2.getLastVisibleRow();
        uh.e layout = cVar2.getLayout();
        int o10 = layout.o(i10);
        int o11 = layout.o(i11);
        mh.c s2 = oVar.D.f11300b.s(i10);
        mh.c s6 = oVar.D.f11300b.s(i11);
        uh.m h10 = layout.h(o10, oVar.f16131n);
        int i12 = o10;
        while (i12 <= o11 && h10.hasNext()) {
            uh.k next = h10.next();
            if (firstVisibleRow > i12 || i12 > lastVisibleRow) {
                cVar = s2;
            } else {
                int i13 = i12 == o10 ? s2.f11279c : next.f19062d;
                int i14 = i12 == o11 ? s6.f11279c : next.f19063e;
                vg.o d4 = oVar.d(i12);
                float x10 = ((cVar2.getNonPrintablePaintingFlags() & 128) == 0 || next.f19060b) ? f10 : oVar.x() + f10;
                cVar = s2;
                float max = Math.max(0.0f, -x10);
                float width = max + cVar2.getWidth();
                canvas.save();
                canvas.translate(x10 + next.f19065g, (cVar2.getRowHeight() * i12) - cVar2.getOffsetY());
                if (hVar != null) {
                    d4.j(i13, i14, hVar);
                }
                if (kVar != null) {
                    d4.k(i13, i14, canvas, max, width, true, kVar);
                }
                canvas.restore();
            }
            i12++;
            oVar = this;
            s2 = cVar;
        }
    }

    public final void G() {
        this.f16142z = SystemClock.elapsedRealtimeNanos();
    }

    public final void a(n nVar, int i10, int i11) {
        long u10 = u(i10, i11);
        nVar.f16116e = ((int) (u10 >> 32)) == 1;
        nVar.f16117f = ((int) (u10 & 4294967295L)) == 1;
    }

    public final void b(vg.o oVar, int i10) {
        mh.m mVar;
        mh.c cVar;
        int i11;
        mh.c cVar2;
        int i12;
        if (!this.D.a() || i10 < (i11 = (cVar = (mVar = this.D).f11301c).f11278b) || i10 > (i12 = (cVar2 = mVar.f11302d).f11278b)) {
            return;
        }
        int i13 = i10 == i11 ? cVar.f11279c : 0;
        int i14 = i10 == i12 ? cVar2.f11279c : this.E.f11295s;
        int max = Math.max(oVar.f19914f, i13);
        int min = Math.min(oVar.f19915g, i14);
        if (max < min) {
            oVar.f19920m = max;
            oVar.f19921n = min;
        }
    }

    public final void c(int i10, int i11, long j, boolean z10) {
        mh.i iVar;
        boolean z11;
        mh.i iVar2 = this.F;
        c cVar = this.f16133p;
        vh.c renderContext = cVar.getRenderContext();
        int i12 = i10;
        while (i12 <= i11 && i12 < iVar2.f11286i.size()) {
            mh.j v10 = z10 ? v(i12) : this.F.o(i12);
            s0 s0Var = cVar.getRenderContext().f19940a;
            ArrayList arrayList = (ArrayList) s0Var.f2357d;
            vh.a s2 = s0Var.s(i12);
            if (s2 == null) {
                s2 = new vh.a();
                s2.f19935a = i12;
                s2.f19936b = null;
                s2.f19937c = 0L;
                arrayList.add(s2);
                while (arrayList.size() > s0Var.f2355b && !arrayList.isEmpty()) {
                    arrayList.remove(0);
                }
            }
            if (s2.f19937c < j) {
                f0 f0Var = s2.f19936b;
                if (f0Var == null || f0Var.f53s < v10.f11295s) {
                    s2.f19936b = new f0(Math.max(v10.f11295s + 8, 90));
                    z11 = true;
                } else {
                    z11 = false;
                }
                List N = cVar.N(i12);
                Integer valueOf = Integer.valueOf(v10.f11295s);
                Integer valueOf2 = Integer.valueOf(cVar.getTabWidth());
                vg.c cVar2 = this.f16120b;
                int hash = Objects.hash(N, valueOf, valueOf2, Integer.valueOf(cVar2.getFlags()), Float.valueOf(cVar2.getTextSize()), Float.valueOf(cVar2.getTextScaleX()), Float.valueOf(cVar2.getLetterSpacing()), cVar2.getFontFeatureSettings(), Integer.valueOf(cVar2.getTypeface().hashCode()));
                if (((q.m) renderContext.f19940a.f2356c).b(i12) != hash || z11) {
                    q.m mVar = (q.m) renderContext.f19940a.f2356c;
                    if (i12 < 0) {
                        mVar.getClass();
                    } else if (i12 < mVar.f15272b) {
                        int[] iArr = mVar.f15271a;
                        int i13 = iArr[i12];
                        iArr[i12] = hash;
                        uh.m h10 = cVar.A.h(cVar.A.o(iVar2.l(i12, 0)), null);
                        vg.o oVar = new vg.o();
                        mh.j o10 = iVar2.o(i12);
                        nh.b p7 = iVar2.p(i12);
                        int i14 = o10.f11295s + 10;
                        f0 f0Var2 = s2.f19936b;
                        if (f0Var2 == null || f0Var2.f53s < i14) {
                            f0Var2 = new f0(i14);
                            s2.f19936b = f0Var2;
                        }
                        while (h10.hasNext()) {
                            uh.k next = h10.next();
                            if (next.f19059a != i12) {
                                break;
                            }
                            mh.i iVar3 = iVar2;
                            oVar.n(o10, next.f19062d, next.f19063e, N, next.f19064f, p7, this.f16120b, null, e());
                            vg.o oVar2 = oVar;
                            vg.j jVar = new vg.j();
                            jVar.f19893n = f0Var2;
                            oVar2.l(new vg.k(oVar2, jVar), true);
                            oVar = oVar2;
                            iVar2 = iVar3;
                        }
                        iVar = iVar2;
                        vg.o oVar3 = oVar;
                        int i15 = o10.f11295s;
                        oVar3.f19914f = 0;
                        oVar3.f19915g = i15;
                        for (float[] fArr : (float[][]) f0Var2.f54t) {
                            float f10 = fArr[0];
                            fArr[0] = 0.0f;
                            float f11 = f10;
                            int i16 = 1;
                            while (i16 <= fArr.length - 1) {
                                float f12 = fArr[i16];
                                fArr[i16] = fArr[i16 - 1] + f11;
                                i16++;
                                f11 = f12;
                            }
                        }
                        s2.f19937c = j;
                        i12++;
                        iVar2 = iVar;
                    }
                    throw new IndexOutOfBoundsException("Index must be between 0 and size");
                }
            }
            iVar = iVar2;
            i12++;
            iVar2 = iVar;
        }
    }

    public final vg.o d(int i10) {
        dh.f styles = this.f16133p.getStyles();
        w5.c cVar = styles != null ? styles.f5029a : null;
        dh.e hVar = cVar != null ? new o8.h(18, cVar) : null;
        if (hVar == null) {
            hVar = dh.b.f5027s;
        }
        uh.k C = this.f16133p.getLayout().C(i10);
        mh.j o10 = this.F.o(C.f19059a);
        vg.o oVar = new vg.o();
        vh.a s2 = this.f16133p.getRenderContext().f19940a.s(C.f19059a);
        f0 f0Var = (s2 == null || s2.f19937c < this.f16142z) ? null : s2.f19936b;
        oVar.n(o10, C.f19062d, C.f19063e, hVar.c(C.f19059a), C.f19064f, this.F.p(C.f19059a), this.f16120b, (f0Var == null || f0Var.f53s <= o10.f11295s) ? null : f0Var, e());
        b(oVar, C.f19059a);
        return oVar;
    }

    public final vg.p e() {
        c cVar = this.f16133p;
        int tabWidth = cVar.getTabWidth();
        Paint.FontMetricsInt fontMetricsInt = this.f16135r;
        int M = cVar.M(0);
        int L = cVar.L(0) - (cVar.getLineSpacingPixels() / 2);
        int rowHeightOfText = cVar.getRowHeightOfText();
        int K = cVar.K(0);
        cVar.getRowHeight();
        return new vg.p(tabWidth, fontMetricsInt, M, L, rowHeightOfText, K, cVar.L(0), cVar.getRowHeight(), cVar.getProps().K, cVar, cVar.getColorScheme(), this.f16121c, this.f16125g, this.B);
    }

    public final void f(Canvas canvas, float f10, float f11, float f12, boolean z10) {
        float f13 = f12 * 0.2f;
        float f14 = 0.866f * f13;
        Path path = this.f16124f;
        path.reset();
        path.moveTo(f10, f11);
        if (z10) {
            f14 = -f14;
        }
        path.lineTo(f14 + f10, (f13 / 2.0f) + f11);
        path.lineTo(f10, f11 + f13);
        path.close();
        canvas.drawPath(path, this.f16120b);
    }

    public final void g(Canvas canvas, int i10, RectF rectF) {
        if (i10 != 0) {
            vg.c cVar = this.f16120b;
            cVar.setColor(i10);
            canvas.drawRect(rectF, cVar);
        }
    }

    public final void h(Canvas canvas, float f10, int i10) {
        c cVar = this.f16133p;
        boolean z10 = cVar.f16050s0 && !cVar.W && cVar.getOffsetX() > 0;
        float dividerWidth = cVar.getDividerWidth() + f10;
        if (dividerWidth < 0.0f) {
            return;
        }
        float max = Math.max(0.0f, f10);
        float height = cVar.getHeight();
        RectF rectF = this.f16123e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = cVar.getOffsetY();
        if (offsetY < 0) {
            float f11 = offsetY;
            rectF.bottom -= f11;
            rectF.top -= f11;
        }
        rectF.left = max;
        rectF.right = dividerWidth;
        vg.c cVar2 = this.f16120b;
        if (z10) {
            canvas.save();
            canvas.clipRect(rectF.left, rectF.top, cVar.getWidth(), rectF.bottom);
            cVar2.setShadowLayer(Math.min(cVar.getDpUnit() * 8.0f, cVar.getOffsetX()), 0.0f, 0.0f, -16777216);
        }
        g(canvas, i10, rectF);
        if (z10) {
            canvas.restore();
            cVar2.setShadowLayer(0.0f, 0.0f, 0.0f, 0);
        }
    }

    public final void i(Canvas canvas, int i10, int i11, float f10, float f11, int i12) {
        char[] cArr;
        int i13;
        int i14;
        int i15;
        vg.c cVar = this.f16121c;
        c cVar2 = this.f16133p;
        float f12 = f11 + f10;
        if (f12 <= 0.0f) {
            return;
        }
        if (cVar.getTextAlign() != cVar2.getLineNumberAlign()) {
            cVar.setTextAlign(cVar2.getLineNumberAlign());
        }
        cVar.setColor(i12);
        Paint.FontMetricsInt fontMetricsInt = this.A;
        int i16 = fontMetricsInt.descent;
        int i17 = fontMetricsInt.ascent;
        float rowHeight = (((((cVar2.getRowHeight() * i11) + cVar2.L(i11)) / 2.0f) - ((i16 - i17) / 2.0f)) - i17) - cVar2.getOffsetY();
        synchronized (qh.i.class) {
            cArr = qh.i.f15624a;
            qh.i.f15624a = null;
        }
        if (cArr == null || cArr.length < 20) {
            cArr = new char[20];
        }
        char[] cArr2 = cArr;
        int i18 = i10 + 1;
        if (i18 >= 0) {
            i14 = -i18;
            i13 = 0;
        } else {
            i13 = 1;
            i14 = i18;
        }
        int i19 = -10;
        int i20 = 1;
        while (true) {
            if (i20 >= 10) {
                i15 = i13 + 10;
                break;
            } else if (i14 > i19) {
                i15 = i20 + i13;
                break;
            } else {
                i19 *= 10;
                i20++;
            }
        }
        int i21 = i15;
        char[] cArr3 = qh.i.f15625b;
        char[] cArr4 = qh.i.f15626c;
        boolean z10 = i18 < 0;
        if (!z10) {
            i18 = -i18;
        }
        int i22 = i21;
        while (i18 <= -100) {
            int i23 = i18 / 100;
            int i24 = (i23 * 100) - i18;
            cArr2[i22 - 1] = cArr4[i24];
            i22 -= 2;
            cArr2[i22] = cArr3[i24];
            i18 = i23;
        }
        int i25 = i22 - 1;
        int i26 = -i18;
        cArr2[i25] = cArr4[i26];
        if (i18 < -9) {
            i25 = i22 - 2;
            cArr2[i25] = cArr3[i26];
        }
        if (z10) {
            cArr2[i25 - 1] = '-';
        }
        int i27 = m.f16109a[cVar2.getLineNumberAlign().ordinal()];
        if (i27 == 1) {
            canvas.drawText(cArr2, 0, i21, f10, rowHeight, this.f16121c);
        } else if (i27 == 2) {
            canvas.drawText(cArr2, 0, i21, f12, rowHeight, this.f16121c);
            cArr2 = cArr2;
        } else if (i27 == 3) {
            canvas.drawText(cArr2, 0, i21, ((cVar2.getDividerMarginLeft() + f11) / 2.0f) + f10, rowHeight, this.f16121c);
        }
        if (cArr2.length > 1000) {
            return;
        }
        synchronized (qh.i.class) {
            qh.i.f15624a = cArr2;
        }
    }

    public final void j(float f10, float f11, int i10, Canvas canvas) {
        float f12 = f11 + f10;
        if (f12 < 0.0f) {
            return;
        }
        float max = Math.max(0.0f, f10);
        c cVar = this.f16133p;
        float height = cVar.getHeight();
        RectF rectF = this.f16123e;
        rectF.bottom = height;
        rectF.top = 0.0f;
        int offsetY = cVar.getOffsetY();
        if (offsetY < 0) {
            float f13 = offsetY;
            rectF.bottom -= f13;
            rectF.top -= f13;
        }
        rectF.left = max;
        rectF.right = f12;
        g(canvas, i10, rectF);
    }

    public final void k(Canvas canvas, float f10, int i10, Drawable drawable) {
        int L;
        int offsetY;
        c cVar = this.f16133p;
        if (i10 == -1) {
            L = cVar.L(0);
            offsetY = cVar.getLineSpacingPixels() / 2;
        } else {
            L = cVar.L(i10) - (cVar.getLineSpacingPixels() / 2);
            offsetY = cVar.getOffsetY();
        }
        float f11 = L - offsetY;
        float rowHeightOfText = cVar.getRowHeightOfText();
        Objects.requireNonNull(cVar.getProps());
        float f12 = rowHeightOfText * 0.5f;
        if (f12 <= 0.0f || drawable == null) {
            return;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
            return;
        }
        drawable.setColorFilter(cVar.getColorScheme().e(31), PorterDuff.Mode.SRC_ATOP);
        drawable.setBounds((int) f10, (int) (f11 - f12), (int) (f10 + ((intrinsicWidth / intrinsicHeight) * f12)), (int) f11);
        drawable.draw(canvas);
    }

    public final void l(Canvas canvas, int i10, int i11, int i12) {
        c cVar = this.f16133p;
        float rowHeight = (cVar.getRowHeight() * i11) - cVar.getOffsetY();
        RectF rectF = this.f16123e;
        rectF.top = rowHeight;
        rectF.bottom = cVar.L(i11) - cVar.getOffsetY();
        rectF.left = 0.0f;
        rectF.right = i12;
        g(canvas, i10, rectF);
    }

    public final void m(Canvas canvas, RectF rectF, vg.c cVar) {
        c cVar2 = this.f16133p;
        if (cVar2.getProps().I) {
            canvas.drawRoundRect(rectF, cVar2.getRowHeight() * cVar2.getProps().K, cVar2.getRowHeight() * cVar2.getProps().K, cVar);
        } else {
            canvas.drawRect(rectF, cVar);
        }
    }

    public final void n(Canvas canvas, RectF rectF, int i10, int i11) {
        vg.c cVar = this.f16120b;
        cVar.setColor(i10);
        m(canvas, rectF, cVar);
        if (i11 == 0) {
            return;
        }
        cVar.setColor(i11);
        cVar.setStyle(Paint.Style.STROKE);
        cVar.setStrokeWidth(this.f16133p.getTextBorderWidth());
        m(canvas, rectF, cVar);
        cVar.setStyle(Paint.Style.FILL);
    }

    public final void o(final Canvas canvas, int i10, vg.o oVar, int i11, int i12, int i13, int i14, final int i15, final int i16) {
        int max = Math.max(i11, i13);
        int min = Math.min(i12, i14);
        if (max < min) {
            int z10 = z(i10);
            c cVar = this.f16133p;
            float offsetY = z10 - cVar.getOffsetY();
            RectF rectF = this.f16123e;
            rectF.top = offsetY;
            rectF.bottom = y(i10) - cVar.getOffsetY();
            float U = cVar.U() - cVar.getOffsetX();
            if (cVar.W && !cVar.getLayout().C(i10).f19060b && (cVar.getNonPrintablePaintingFlags() & 128) != 0) {
                U += x();
            }
            final float f10 = U;
            if (oVar == null) {
                oVar = d(i10);
            }
            final int width = cVar.getWidth();
            oVar.j(max, min, new vg.h() { // from class: rh.l
                @Override // vg.h
                public final boolean a(float f11, float f12) {
                    o oVar2 = o.this;
                    RectF rectF2 = oVar2.f16123e;
                    float f13 = f10;
                    float f14 = f11 + f13;
                    rectF2.left = f14;
                    float f15 = f13 + f12;
                    rectF2.right = f15;
                    if (f15 < 0.0f || f14 > width) {
                        return false;
                    }
                    oVar2.n(canvas, rectF2, i15, i16);
                    return true;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0457  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x04e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0296  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0708  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x07b7  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x07c4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x07eb A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x08ab  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x08cd  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0933  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0a7d  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0acb  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0a1b  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x07d6  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x06b4  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0b4e  */
    /* JADX WARN: Removed duplicated region for block: B:350:0x0b73  */
    /* JADX WARN: Removed duplicated region for block: B:353:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:357:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:358:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x029c  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0350  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(Canvas canvas, float f10, qh.f fVar, ArrayList arrayList, q.m mVar, qh.g gVar) {
        mh.c cVar;
        mh.c cVar2;
        float min;
        float offsetX;
        q.p pVar;
        int i10;
        int i11;
        int i12;
        mh.c cVar3;
        int i13;
        int i14;
        Canvas canvas2;
        float f11;
        int i15;
        w5.c cVar4;
        mh.c cVar5;
        int i16;
        dh.e eVar;
        f0 f0Var;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        uh.k next;
        final int i22;
        int i23;
        int i24;
        f0 f0Var2;
        int i25;
        w5.c cVar6;
        int i26;
        int i27;
        dh.e eVar2;
        final int i28;
        f0 f0Var3;
        float f12;
        float f13;
        c cVar7;
        float f14;
        float f15;
        int i29;
        final float f16;
        final o oVar;
        int i30;
        int i31;
        final Canvas canvas3;
        mh.c cVar8;
        ArrayList arrayList2;
        mh.c cVar9;
        mh.c selectingTarget;
        int min2;
        int min3;
        boolean z10;
        float intBitsToFloat;
        c cVar10;
        f0 f0Var4;
        int i32;
        char c10;
        int i33;
        float f17;
        int i34;
        qh.f fVar2;
        uh.k kVar;
        int i35;
        int i36;
        float f18;
        int i37;
        w5.c cVar11;
        mh.c cVar12;
        q.p pVar2;
        char c11;
        int i38;
        Canvas canvas4;
        int i39;
        uh.k kVar2;
        q.p pVar3;
        int i40;
        int i41;
        mh.m mVar2;
        mh.c cVar13;
        int i42;
        mh.c cVar14;
        int i43;
        int i44;
        int i45;
        long[] jArr;
        long[] jArr2;
        int i46;
        int i47;
        int i48;
        int i49;
        long[] jArr3;
        long[] jArr4;
        int i50;
        int i51;
        uh.k kVar3;
        q.p pVar4;
        int i52;
        int i53;
        boolean z11;
        c cVar15;
        int i54;
        final o oVar2 = this;
        Canvas canvas5 = canvas;
        int firstVisibleRow = oVar2.f16133p.getFirstVisibleRow();
        uh.m h10 = oVar2.f16133p.getLayout().h(firstVisibleRow, oVar2.f16131n);
        w5.c cVar16 = oVar2.f16133p.getStyles() == null ? null : oVar2.f16133p.getStyles().f5029a;
        qh.f fVar3 = oVar2.f16129l;
        q.p pVar5 = oVar2.f16130m;
        fVar3.f15619a = 0;
        pVar5.a();
        int i55 = oVar2.D.a() ? -1 : oVar2.D.f11301c.f11278b;
        int e10 = oVar2.f16133p.getColorScheme().e(9);
        int o10 = oVar2.D.a() ? -1 : oVar2.f16133p.getLayout().o(oVar2.D.f11301c.f11277a);
        int e11 = oVar2.f16133p.getColorScheme().e(80);
        c cVar17 = oVar2.f16133p;
        w5.c cVar18 = cVar16;
        float x10 = (!cVar17.W || (cVar17.getNonPrintablePaintingFlags() & 128) == 0) ? 0.0f : oVar2.x();
        if (oVar2.f16133p.f16060y.f16080b.a() && (i54 = oVar2.f16133p.f16060y.f16080b.f11282a) >= 0) {
            mh.i iVar = oVar2.F;
            if (i54 < iVar.f11289u) {
                cVar = iVar.n().s(oVar2.f16133p.f16060y.f16080b.f11282a);
                c cVar19 = oVar2.f16133p;
                mh.e eVar3 = cVar19.f16060y.f16080b;
                int i56 = eVar3.f11283b - eVar3.f11282a;
                mh.c cVar20 = cVar19.getEventHandler().I;
                cVar2 = cVar20;
                min = (oVar2.f16133p.F & (-185)) == 0 ? Math.min(r10.getRowHeight(), oVar2.f16120b.f19859a) * 0.125f : 0.0f;
                if (Build.VERSION.SDK_INT >= 29 && !oVar2.f16133p.W && canvas5.isHardwareAccelerated()) {
                    cVar15 = oVar2.f16133p;
                    if (cVar15.f16033j1) {
                        cVar15.getRenderContext().f19941b.d(firstVisibleRow, oVar2.f16133p.getLastVisibleRow());
                    }
                }
                offsetX = oVar2.f16133p.getOffsetX() - oVar2.f16133p.U();
                if (((ai.c) oVar2.f16133p.getCursorAnimator()).b()) {
                    pVar = pVar5;
                } else {
                    c cVar21 = oVar2.f16133p;
                    pVar = pVar5;
                    if (cVar21.f16042o0 && cVar21.P()) {
                        oVar2.f16133p.getProps().getClass();
                        oVar2.f16133p.getProps().getClass();
                    }
                }
                i10 = e11;
                i11 = firstVisibleRow;
                i12 = -1;
                while (true) {
                    cVar3 = cVar;
                    if (i11 > oVar2.f16133p.getLastVisibleRow() || !h10.hasNext()) {
                        break;
                    }
                    int i57 = h10.next().f19059a;
                    if (i12 != i57) {
                        oVar2.E = oVar2.v(i57);
                        i12 = i57;
                    }
                    oVar2.f16133p.getProps().getClass();
                    if (i57 == i55 && !((ai.c) oVar2.f16133p.getCursorAnimator()).b()) {
                        c cVar22 = oVar2.f16133p;
                        if (cVar22.f16042o0 && cVar22.P()) {
                            z11 = true;
                            if (z11) {
                                oVar2.f16133p.getStyles();
                            } else {
                                oVar2.f16133p.getProps().getClass();
                            }
                            if (!z11) {
                                oVar2.l(canvas5, e10, i11, oVar2.f16122d.right);
                                mVar.a(mVar.f15272b + 1);
                                int[] iArr = mVar.f15271a;
                                int i58 = mVar.f15272b;
                                iArr[i58] = i11;
                                mVar.f15272b = i58 + 1;
                            }
                            i11++;
                            cVar = cVar3;
                        }
                    }
                    z11 = false;
                    if (z11) {
                    }
                    if (!z11) {
                    }
                    i11++;
                    cVar = cVar3;
                }
                i13 = 1;
                if (((ai.c) oVar2.f16133p.getCursorAnimator()).b()) {
                    c cVar23 = oVar2.f16133p;
                    if (cVar23.f16042o0) {
                        cVar23.getProps().getClass();
                        RectF rectF = oVar2.f16123e;
                        c cVar24 = oVar2.f16133p;
                        float floatValue = ((Float) ((ai.c) cVar24.getCursorAnimator()).f455e.getAnimatedValue()).floatValue() - cVar24.getOffsetY();
                        rectF.bottom = floatValue;
                        rectF.top = floatValue - ((Float) ((ai.c) cVar24.getCursorAnimator()).f456f.getAnimatedValue()).floatValue();
                        rectF.left = 0.0f;
                        rectF.right = oVar2.f16122d.right;
                        oVar2.g(canvas5, e10, rectF);
                    }
                }
                h10.reset();
                i14 = firstVisibleRow;
                while (i14 <= oVar2.f16133p.getLastVisibleRow() && h10.hasNext()) {
                    uh.k next2 = h10.next();
                    canvas5.save();
                    canvas5.translate(next2.f19065g, 0.0f);
                    i32 = next2.f19059a;
                    int i59 = oVar2.v(i32).f11295s;
                    if (i12 == i32) {
                        c cVar25 = oVar2.f16133p;
                        cVar25.getClass();
                        c10 = ' ';
                        fVar3.f15619a = 0;
                        cVar25.f16014a1.getClass();
                        oVar2.f16133p.getClass();
                        pVar.a();
                        oVar2.E = oVar2.v(i32);
                        i33 = i32;
                    } else {
                        c10 = ' ';
                        i33 = i12;
                    }
                    float f19 = -offsetX;
                    float f20 = next2.f19060b ? f19 + x10 : f19;
                    if (fVar3.f15619a <= 0) {
                        vg.o d4 = oVar2.d(i14);
                        int i60 = i14;
                        int i61 = 0;
                        while (i61 < fVar3.f15619a) {
                            long b4 = fVar3.b(i61);
                            qh.f fVar4 = fVar3;
                            vg.o oVar3 = d4;
                            oVar2.o(canvas, i60, oVar3, (int) (b4 >> c10), (int) (b4 & 4294967295L), next2.f19062d, next2.f19063e, oVar2.f16133p.getColorScheme().e(29), oVar2.f16133p.getColorScheme().e(78));
                            i59 = i59;
                            o10 = o10;
                            i61++;
                            f20 = f20;
                            next2 = next2;
                            i32 = i32;
                            firstVisibleRow = firstVisibleRow;
                            f19 = f19;
                            cVar18 = cVar18;
                            cVar2 = cVar2;
                            offsetX = offsetX;
                            d4 = oVar3;
                            fVar3 = fVar4;
                        }
                        f17 = offsetX;
                        i34 = i60;
                        fVar2 = fVar3;
                        kVar = next2;
                        i35 = i32;
                        i36 = i59;
                        i38 = o10;
                        f18 = f20;
                        i37 = firstVisibleRow;
                        cVar11 = cVar18;
                        cVar12 = cVar2;
                        pVar2 = pVar;
                        c11 = c10;
                    } else {
                        f17 = offsetX;
                        i34 = i14;
                        fVar2 = fVar3;
                        kVar = next2;
                        i35 = i32;
                        i36 = i59;
                        f18 = f20;
                        i37 = firstVisibleRow;
                        cVar11 = cVar18;
                        cVar12 = cVar2;
                        pVar2 = pVar;
                        c11 = c10;
                        i38 = o10;
                    }
                    float f21 = f19;
                    if (pVar2.f15286e > 0) {
                        vg.o d10 = oVar2.d(i34);
                        long[] jArr5 = pVar2.f15283b;
                        long[] jArr6 = pVar2.f15284c;
                        long[] jArr7 = pVar2.f15282a;
                        int length = jArr7.length - 2;
                        if (length >= 0) {
                            int i62 = 0;
                            while (true) {
                                long j = jArr7[i62];
                                long[] jArr8 = jArr5;
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i63 = 8;
                                    int i64 = 8 - ((~(i62 - length)) >>> 31);
                                    long j10 = j;
                                    int i65 = 0;
                                    while (i65 < i64) {
                                        if ((j10 & 255) < 128) {
                                            int i66 = (i62 << 3) + i65;
                                            long j11 = jArr8[i66];
                                            long j12 = jArr6[i66];
                                            int i67 = i34;
                                            int i68 = (int) (j11 >> c11);
                                            int i69 = i64;
                                            int i70 = (int) (j11 & 4294967295L);
                                            int i71 = length;
                                            int i72 = kVar.f19062d;
                                            int i73 = i62;
                                            int i74 = kVar.f19063e;
                                            int i75 = (int) (j12 >> c11);
                                            int i76 = (int) (j12 & 4294967295L);
                                            jArr3 = jArr6;
                                            i51 = i65;
                                            kVar3 = kVar;
                                            i50 = i71;
                                            i52 = 8;
                                            i48 = i38;
                                            i49 = i69;
                                            jArr4 = jArr7;
                                            i34 = i67;
                                            pVar4 = pVar2;
                                            i53 = i73;
                                            o(canvas, i34, d10, i68, i70, i72, i74, i75, i76);
                                        } else {
                                            i48 = i38;
                                            i49 = i64;
                                            jArr3 = jArr6;
                                            jArr4 = jArr7;
                                            i50 = length;
                                            i51 = i65;
                                            kVar3 = kVar;
                                            pVar4 = pVar2;
                                            i52 = i63;
                                            i53 = i62;
                                        }
                                        j10 >>= i52;
                                        i65 = i51 + 1;
                                        i64 = i49;
                                        i63 = i52;
                                        i62 = i53;
                                        length = i50;
                                        jArr6 = jArr3;
                                        jArr7 = jArr4;
                                        pVar2 = pVar4;
                                        i38 = i48;
                                        kVar = kVar3;
                                        c11 = ' ';
                                    }
                                    i39 = i38;
                                    int i77 = i64;
                                    jArr = jArr6;
                                    jArr2 = jArr7;
                                    i46 = length;
                                    kVar2 = kVar;
                                    pVar3 = pVar2;
                                    oVar2 = this;
                                    int i78 = i63;
                                    i47 = i62;
                                    canvas4 = canvas;
                                    if (i77 != i78) {
                                        break;
                                    }
                                } else {
                                    oVar2 = this;
                                    canvas4 = canvas;
                                    i39 = i38;
                                    jArr = jArr6;
                                    jArr2 = jArr7;
                                    i46 = length;
                                    kVar2 = kVar;
                                    pVar3 = pVar2;
                                    i47 = i62;
                                }
                                if (i47 == i46) {
                                    break;
                                }
                                i62 = i47 + 1;
                                length = i46;
                                jArr5 = jArr8;
                                jArr6 = jArr;
                                jArr7 = jArr2;
                                pVar2 = pVar3;
                                i38 = i39;
                                kVar = kVar2;
                                c11 = ' ';
                            }
                            if (oVar2.D.a() && i35 >= (i42 = (cVar13 = (mVar2 = oVar2.D).f11301c).f11278b) && i35 <= (i43 = (cVar14 = mVar2.f11302d).f11278b)) {
                                i44 = i35 != i42 ? cVar13.f11279c : 0;
                                i45 = i35 != i43 ? cVar14.f11279c : i36;
                                if (oVar2.v(i35).f11295s != 0 && i35 != oVar2.D.f11302d.f11278b) {
                                    oVar2.f16123e.top = oVar2.z(i34) - oVar2.f16133p.getOffsetY();
                                    oVar2.f16123e.bottom = oVar2.y(i34) - oVar2.f16133p.getOffsetY();
                                    RectF rectF2 = oVar2.f16123e;
                                    rectF2.left = f18;
                                    rectF2.right = (oVar2.f16120b.f19859a * 2.0f) + f18;
                                    oVar2.n(canvas4, rectF2, oVar2.f16133p.getColorScheme().e(6), oVar2.f16133p.getColorScheme().e(79));
                                } else if (i44 < i45) {
                                    uh.k kVar4 = kVar2;
                                    oVar2.o(canvas4, i34, null, i44, i45, kVar4.f19062d, kVar4.f19063e, oVar2.f16133p.getColorScheme().e(6), oVar2.f16133p.getColorScheme().e(79));
                                }
                            }
                            Canvas canvas6 = canvas4;
                            canvas6.restore();
                            i40 = i39;
                            if (i34 == i40 || i10 == 0) {
                                i41 = i10;
                            } else {
                                oVar2.f16123e.top = (oVar2.f16133p.getRowHeight() * i34) - oVar2.f16133p.getOffsetY();
                                oVar2.f16123e.bottom = oVar2.f16133p.L(i34) - oVar2.f16133p.getOffsetY();
                                oVar2.f16123e.left = Math.max(0.0f, f21);
                                oVar2.f16123e.right = oVar2.f16133p.getWidth();
                                i41 = i10;
                                oVar2.f16120b.setColor(i41);
                                oVar2.f16120b.setStyle(Paint.Style.STROKE);
                                oVar2.f16120b.setStrokeWidth(oVar2.f16133p.getDpUnit());
                                canvas6.drawRect(oVar2.f16123e, oVar2.f16120b);
                                oVar2.f16120b.setStyle(Paint.Style.FILL);
                            }
                            o10 = i40;
                            i14 = i34 + 1;
                            canvas5 = canvas6;
                            i10 = i41;
                            fVar3 = fVar2;
                            firstVisibleRow = i37;
                            i12 = i33;
                            pVar = pVar3;
                            cVar18 = cVar11;
                            cVar2 = cVar12;
                            offsetX = f17;
                        }
                    }
                    canvas4 = canvas;
                    i39 = i38;
                    kVar2 = kVar;
                    pVar3 = pVar2;
                    if (oVar2.D.a()) {
                        if (i35 != i42) {
                        }
                        if (i35 != i43) {
                        }
                        if (oVar2.v(i35).f11295s != 0) {
                        }
                        if (i44 < i45) {
                        }
                    }
                    Canvas canvas62 = canvas4;
                    canvas62.restore();
                    i40 = i39;
                    if (i34 == i40) {
                    }
                    i41 = i10;
                    o10 = i40;
                    i14 = i34 + 1;
                    canvas5 = canvas62;
                    i10 = i41;
                    fVar3 = fVar2;
                    firstVisibleRow = i37;
                    i12 = i33;
                    pVar = pVar3;
                    cVar18 = cVar11;
                    cVar2 = cVar12;
                    offsetX = f17;
                }
                canvas2 = canvas5;
                f11 = offsetX;
                i15 = firstVisibleRow;
                cVar4 = cVar18;
                cVar5 = cVar2;
                i16 = 31;
                h10.reset();
                oVar2.f16133p.getSnippetController().getClass();
                oVar2.f16133p.getProps().getClass();
                eVar = null;
                f0Var = null;
                i17 = i15;
                i18 = -1;
                i19 = 0;
                i20 = 0;
                while (i17 <= oVar2.f16133p.getLastVisibleRow() && h10.hasNext()) {
                    next = h10.next();
                    i22 = next.f19059a;
                    final int i79 = oVar2.v(i22).f11295s;
                    i23 = i15;
                    if (i17 != i23 && gVar != null) {
                        gVar.f15621a = i22;
                    } else if (next.f19060b) {
                        long e12 = qh.i.e(i22, i17);
                        i24 = i19;
                        long[] jArr9 = fVar.f15620b;
                        f0Var2 = f0Var;
                        int i80 = fVar.f15619a;
                        int i81 = i80 + 1;
                        fVar.f15619a = i81;
                        jArr9[i80] = e12;
                        i25 = i20;
                        if (jArr9.length == i81) {
                            long[] jArr10 = new long[i81 << 1];
                            i15 = i23;
                            System.arraycopy(jArr9, 0, jArr10, 0, i81);
                            fVar.f15620b = jArr10;
                            if (i18 == i22) {
                                vh.a s2 = oVar2.f16133p.getRenderContext().f19940a.s(i22);
                                f0 f0Var5 = (s2 == null || s2.f19937c != oVar2.f16142z || (f0Var4 = s2.f19936b) == null || f0Var4.f53s <= i79) ? null : f0Var4;
                                oVar2.E = oVar2.v(i22);
                                if (eVar != null) {
                                    try {
                                        eVar.a(-1);
                                    } catch (Exception e13) {
                                        Log.w("EditorRenderer", "Failed to release SpanReader", e13);
                                    }
                                }
                                w5.c cVar26 = cVar4;
                                dh.e hVar = cVar26 == null ? dh.b.f5027s : new o8.h(18, cVar26);
                                try {
                                    hVar.a(i22);
                                } catch (Exception e14) {
                                    Log.w("EditorRenderer", "Failed to read span", e14);
                                    hVar = dh.b.f5027s;
                                }
                                if (hVar.e() == 0) {
                                    hVar = dh.b.f5027s;
                                }
                                dh.e eVar4 = hVar;
                                c cVar27 = oVar2.f16133p;
                                if ((cVar27.F & (-185)) != 0) {
                                    mh.j jVar = oVar2.E;
                                    cVar27.getClass();
                                    char[] cArr = jVar.f11294i;
                                    int i82 = jVar.f11295s;
                                    int i83 = 0;
                                    while (i83 < i82) {
                                        char c12 = cArr[i83];
                                        if (c12 != '\t' && c12 != ' ') {
                                            break;
                                        } else {
                                            i83++;
                                        }
                                    }
                                    if (i83 != i82 && (cVar27.F & 6) != 0) {
                                        while (i82 > 0) {
                                            char c13 = cArr[i82 - 1];
                                            if (c13 != '\t' && c13 != ' ') {
                                                break;
                                            } else {
                                                i82--;
                                            }
                                        }
                                    }
                                    long e15 = qh.i.e(i83, i82);
                                    cVar6 = cVar26;
                                    i26 = (int) (e15 & 4294967295L);
                                    eVar2 = eVar4;
                                    f0Var3 = f0Var5;
                                    i27 = i22;
                                    f12 = f11;
                                    i28 = (int) (e15 >> 32);
                                    float f22 = next.f19065g;
                                    float f23 = (-f12) + f22;
                                    float f24 = f12 - f22;
                                    if (!next.f19060b || (oVar2.f16133p.getNonPrintablePaintingFlags() & 128) == 0) {
                                        f13 = f10;
                                    } else {
                                        f13 = f10;
                                        oVar2.k(canvas2, f13, i17, oVar2.f16140x);
                                        f23 += x10;
                                        f24 -= x10;
                                    }
                                    final int nonPrintablePaintingFlags = oVar2.f16133p.getNonPrintablePaintingFlags();
                                    final int i84 = i26;
                                    cVar7 = oVar2.f16133p;
                                    int i85 = i27;
                                    if (cVar7.f16033j1 && !cVar7.getEventHandler().f16164k && canvas2.isHardwareAccelerated()) {
                                        cVar10 = oVar2.f16133p;
                                        if (!cVar10.W) {
                                            f14 = f12;
                                            if (Build.VERSION.SDK_INT >= 29) {
                                                if (next.f19063e - next.f19062d > 128) {
                                                    cVar10.getProps().getClass();
                                                    vg.o oVar4 = new vg.o();
                                                    oVar4.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                                                    oVar2.b(oVar4, i22);
                                                    canvas2.save();
                                                    canvas2.translate(-f24, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                                                    float max = Math.max(0.0f, f24);
                                                    long d11 = oVar4.d(canvas2, max, oVar2.f16133p.getWidth() + max);
                                                    canvas2.restore();
                                                    z10 = ((int) (d11 >> 32)) == i13;
                                                    intBitsToFloat = Float.intBitsToFloat((int) (d11 & 4294967295L)) + f23;
                                                    if (!z10 && next.f19061c && (nonPrintablePaintingFlags & 16) != 0) {
                                                        oVar2.k(canvas2, intBitsToFloat, i17, oVar2.w);
                                                    } else if (!next.f19061c && oVar2.f16133p.W && (nonPrintablePaintingFlags & 128) != 0) {
                                                        oVar2.k(canvas2, intBitsToFloat, i17, oVar2.f16141y);
                                                    }
                                                    f15 = 0.0f;
                                                    if (min != f15 || (i28 == i79 && (nonPrintablePaintingFlags & 8) == 0)) {
                                                        i29 = i84;
                                                        f16 = f23;
                                                        oVar = oVar2;
                                                        i30 = i28;
                                                        i31 = i22;
                                                        canvas3 = canvas2;
                                                    } else {
                                                        final vg.o oVar5 = new vg.o();
                                                        oVar5.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                                                        canvas2.save();
                                                        canvas2.translate(f23, oVar2.f16133p.M(i17) - oVar2.f16133p.getOffsetY());
                                                        vg.b bVar = oVar2.f16119a;
                                                        float M = oVar2.f16133p.M(i17) - oVar2.f16133p.getOffsetY();
                                                        bVar.f19857c = f23;
                                                        bVar.f19858d = M;
                                                        float max2 = Math.max(0.0f, f23);
                                                        float width = max2 + oVar2.f16133p.getWidth();
                                                        oVar2.f16121c.setColor(oVar2.f16133p.getColorScheme().e(i16));
                                                        f16 = f23;
                                                        i30 = i28;
                                                        i29 = i84;
                                                        oVar = this;
                                                        i31 = i22;
                                                        oVar5.k(next.f19062d, next.f19063e, canvas, max2, width, false, new vg.i() { // from class: rh.i
                                                            @Override // vg.i
                                                            public final void a(Canvas canvas7, char[] cArr2, int i86, int i87, int i88, int i89, boolean z12, float f25, float f26, vg.p pVar6, dh.d dVar) {
                                                                int i90;
                                                                int i91;
                                                                mh.m mVar3;
                                                                mh.c cVar28;
                                                                int i92;
                                                                int i93;
                                                                mh.c cVar29;
                                                                int i94;
                                                                int i95;
                                                                int i96;
                                                                o oVar6;
                                                                int i97 = nonPrintablePaintingFlags;
                                                                int i98 = i97 & 1;
                                                                o oVar7 = o.this;
                                                                vg.o oVar8 = oVar5;
                                                                int i99 = i28;
                                                                if (i98 != 0) {
                                                                    oVar7.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, 0, i99);
                                                                }
                                                                int i100 = i97 & 2;
                                                                int i101 = i84;
                                                                if (i100 != 0) {
                                                                    oVar7.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, i99, i101);
                                                                    i99 = i99;
                                                                    i101 = i101;
                                                                }
                                                                int i102 = i97 & 4;
                                                                int i103 = i99;
                                                                int i104 = i79;
                                                                if (i102 != 0) {
                                                                    i90 = i97;
                                                                    i91 = i103;
                                                                    oVar7.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, i101, i104);
                                                                } else {
                                                                    i90 = i97;
                                                                    i91 = i103;
                                                                }
                                                                if ((i90 & 64) == 0 || !oVar7.D.a() || (i93 = i22) < (i92 = (cVar28 = (mVar3 = oVar7.D).f11301c).f11278b) || i93 > (i94 = (cVar29 = mVar3.f11302d).f11278b)) {
                                                                    return;
                                                                }
                                                                int i105 = i93 == i92 ? cVar28.f11279c : 0;
                                                                if (i93 == i94) {
                                                                    i104 = cVar29.f11279c;
                                                                }
                                                                if ((i90 & 14) == 0) {
                                                                    oVar7.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, i105, i104);
                                                                    return;
                                                                }
                                                                o oVar9 = oVar7;
                                                                int i106 = i101;
                                                                int i107 = i104;
                                                                int i108 = i105;
                                                                if (i98 == 0) {
                                                                    i95 = i107;
                                                                    oVar9.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, i108, Math.min(i91, i107));
                                                                    oVar9 = oVar9;
                                                                } else {
                                                                    i95 = i107;
                                                                }
                                                                if (i100 == 0) {
                                                                    i96 = i108;
                                                                    oVar6 = oVar9;
                                                                    oVar6.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, Math.max(i91, i108), Math.min(i106, i95));
                                                                } else {
                                                                    i96 = i108;
                                                                    oVar6 = oVar9;
                                                                }
                                                                if (i102 == 0) {
                                                                    oVar6.t(canvas7, oVar8, cArr2, i86, i87, i88, i89, z12, f25, f26, Math.max(i106, i96), i95);
                                                                }
                                                            }
                                                        });
                                                        canvas3 = canvas;
                                                        canvas3.restore();
                                                        vg.b bVar2 = oVar.f16119a;
                                                        bVar2.f19857c = 0.0f;
                                                        bVar2.f19858d = 0.0f;
                                                    }
                                                    cVar8 = cVar3;
                                                    if (cVar3 != null && i31 == cVar8.f11278b) {
                                                        int i86 = cVar8.f11279c;
                                                        int i87 = i86 + i56;
                                                        min2 = Math.min(Math.max(i86, next.f19062d), next.f19063e);
                                                        min3 = Math.min(Math.max(i87, next.f19062d), next.f19063e);
                                                        if (min2 < min3) {
                                                            vg.o oVar6 = new vg.o();
                                                            oVar6.n(oVar.E, next.f19062d, next.f19063e, eVar2.c(i31), next.f19064f, oVar.F.p(i31), oVar.f16120b, f0Var3, oVar.e());
                                                            oVar.f16123e.top = oVar.f16133p.L(i17) - oVar.f16133p.getOffsetY();
                                                            RectF rectF3 = oVar.f16123e;
                                                            rectF3.bottom = (oVar.f16133p.getRowHeight() * 0.06f) + rectF3.top;
                                                            oVar6.j(min2, min3, new vg.h() { // from class: rh.j
                                                                @Override // vg.h
                                                                public final boolean a(float f25, float f26) {
                                                                    o oVar7 = o.this;
                                                                    c cVar28 = oVar7.f16133p;
                                                                    RectF rectF4 = oVar7.f16123e;
                                                                    float f27 = f16;
                                                                    float f28 = f25 + f27;
                                                                    rectF4.left = f28;
                                                                    float f29 = f27 + f26;
                                                                    rectF4.right = f29;
                                                                    if (f29 > 0.0f && f28 < cVar28.getWidth()) {
                                                                        oVar7.g(canvas3, cVar28.getColorScheme().e(10), rectF4);
                                                                    }
                                                                    return rectF4.right < ((float) cVar28.getWidth());
                                                                }
                                                            });
                                                        }
                                                    }
                                                    uh.e layout = oVar.f16133p.getLayout();
                                                    if (oVar.D.a()) {
                                                        arrayList2 = arrayList;
                                                        oVar2 = oVar;
                                                        mh.c cVar28 = oVar2.D.f11301c;
                                                        if (cVar28.f11278b == i31 && B(cVar28.f11279c, next.f19062d, next.f19063e, next.f19061c)) {
                                                            float U = oVar2.f16133p.U();
                                                            mh.c cVar29 = oVar2.D.f11301c;
                                                            n nVar = new n(oVar2, (U + layout.F(cVar29.f11278b, cVar29.f11279c)[1]) - oVar2.f16133p.getOffsetX(), oVar2.y(i17) - oVar2.f16133p.getOffsetY(), 0, oVar2.f16133p.getInsertHandleDescriptor());
                                                            arrayList2.add(nVar);
                                                            mh.c cVar30 = oVar2.D.f11301c;
                                                            oVar2.a(nVar, cVar30.f11278b, cVar30.f11279c);
                                                        }
                                                    } else {
                                                        mh.c cVar31 = oVar.D.f11301c;
                                                        if (cVar31.f11278b == i31 && B(cVar31.f11279c, next.f19062d, next.f19063e, next.f19061c)) {
                                                            float U2 = oVar.f16133p.U();
                                                            mh.c cVar32 = oVar.D.f11301c;
                                                            float offsetX2 = (U2 + layout.F(cVar32.f11278b, cVar32.f11279c)[1]) - oVar.f16133p.getOffsetX();
                                                            mh.i iVar2 = oVar.F;
                                                            mh.c cVar33 = oVar.D.f11301c;
                                                            int i88 = iVar2.t(cVar33.f11278b, cVar33.f11279c) ? 2 : 1;
                                                            oVar2 = oVar;
                                                            n nVar2 = new n(oVar2, offsetX2, oVar.y(i17) - oVar.f16133p.getOffsetY(), i88, oVar.f16133p.getLeftHandleDescriptor());
                                                            arrayList2 = arrayList;
                                                            arrayList2.add(nVar2);
                                                            mh.c cVar34 = oVar2.D.f11301c;
                                                            oVar2.a(nVar2, cVar34.f11278b, cVar34.f11279c);
                                                        } else {
                                                            arrayList2 = arrayList;
                                                            oVar2 = oVar;
                                                        }
                                                        mh.c cVar35 = oVar2.D.f11302d;
                                                        if (cVar35.f11278b == i31 && B(cVar35.f11279c, next.f19062d, next.f19063e, next.f19061c)) {
                                                            float U3 = oVar2.f16133p.U();
                                                            mh.c cVar36 = oVar2.D.f11302d;
                                                            float offsetX3 = (U3 + layout.F(cVar36.f11278b, cVar36.f11279c)[1]) - oVar2.f16133p.getOffsetX();
                                                            mh.i iVar3 = oVar2.F;
                                                            mh.c cVar37 = oVar2.D.f11302d;
                                                            n nVar3 = new n(oVar2, offsetX3, oVar2.y(i17) - oVar2.f16133p.getOffsetY(), iVar3.t(cVar37.f11278b, cVar37.f11279c) ? 1 : 2, oVar2.f16133p.getRightHandleDescriptor());
                                                            arrayList2.add(nVar3);
                                                            mh.c cVar38 = oVar2.D.f11302d;
                                                            oVar2.a(nVar3, cVar38.f11278b, cVar38.f11279c);
                                                        }
                                                    }
                                                    cVar9 = cVar5;
                                                    if (cVar9 == null) {
                                                        if (cVar9.f11278b == i31 && B(cVar9.f11279c, next.f19062d, next.f19063e, next.f19061c)) {
                                                            n nVar4 = new n(oVar2, (oVar2.f16133p.U() + layout.F(cVar9.f11278b, cVar9.f11279c)[1]) - oVar2.f16133p.getOffsetX(), oVar2.y(i17) - oVar2.f16133p.getOffsetY(), -1, null);
                                                            arrayList2.add(nVar4);
                                                            oVar2.a(nVar4, cVar9.f11278b, cVar9.f11279c);
                                                        }
                                                    } else if (oVar2.f16133p.R() && oVar2.f16133p.I0.a() && (selectingTarget = oVar2.f16133p.getSelectingTarget()) != null && selectingTarget.f11278b == i31 && B(selectingTarget.f11279c, next.f19062d, next.f19063e, next.f19061c)) {
                                                        i13 = 1;
                                                        n nVar5 = new n(oVar2, (oVar2.f16133p.U() + layout.F(selectingTarget.f11278b, selectingTarget.f11279c)[1]) - oVar2.f16133p.getOffsetX(), oVar2.y(i17) - oVar2.f16133p.getOffsetY(), -1, null);
                                                        arrayList2.add(nVar5);
                                                        oVar2.a(nVar5, selectingTarget.f11278b, selectingTarget.f11279c);
                                                        i17++;
                                                        canvas2 = canvas3;
                                                        cVar3 = cVar8;
                                                        cVar5 = cVar9;
                                                        eVar = eVar2;
                                                        i18 = i85;
                                                        cVar4 = cVar6;
                                                        i19 = i29;
                                                        i20 = i30;
                                                        f11 = f14;
                                                        f0Var = f0Var3;
                                                        i16 = 31;
                                                    }
                                                    i13 = 1;
                                                    i17++;
                                                    canvas2 = canvas3;
                                                    cVar3 = cVar8;
                                                    cVar5 = cVar9;
                                                    eVar = eVar2;
                                                    i18 = i85;
                                                    cVar4 = cVar6;
                                                    i19 = i29;
                                                    i20 = i30;
                                                    f11 = f14;
                                                    f0Var = f0Var3;
                                                    i16 = 31;
                                                } else {
                                                    float b10 = cVar10.getRenderContext().f19941b.b(f13, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY(), i22, canvas2) + f13;
                                                    if (next.f19061c && (nonPrintablePaintingFlags & 16) != 0) {
                                                        oVar2.k(canvas2, b10, i17, oVar2.w);
                                                    }
                                                    f15 = 0.0f;
                                                    if (min != f15) {
                                                    }
                                                    i29 = i84;
                                                    f16 = f23;
                                                    oVar = oVar2;
                                                    i30 = i28;
                                                    i31 = i22;
                                                    canvas3 = canvas2;
                                                    cVar8 = cVar3;
                                                    if (cVar3 != null) {
                                                        int i862 = cVar8.f11279c;
                                                        int i872 = i862 + i56;
                                                        min2 = Math.min(Math.max(i862, next.f19062d), next.f19063e);
                                                        min3 = Math.min(Math.max(i872, next.f19062d), next.f19063e);
                                                        if (min2 < min3) {
                                                        }
                                                    }
                                                    uh.e layout2 = oVar.f16133p.getLayout();
                                                    if (oVar.D.a()) {
                                                    }
                                                    cVar9 = cVar5;
                                                    if (cVar9 == null) {
                                                    }
                                                    i13 = 1;
                                                    i17++;
                                                    canvas2 = canvas3;
                                                    cVar3 = cVar8;
                                                    cVar5 = cVar9;
                                                    eVar = eVar2;
                                                    i18 = i85;
                                                    cVar4 = cVar6;
                                                    i19 = i29;
                                                    i20 = i30;
                                                    f11 = f14;
                                                    f0Var = f0Var3;
                                                    i16 = 31;
                                                }
                                            }
                                            vg.o oVar42 = new vg.o();
                                            oVar42.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                                            oVar2.b(oVar42, i22);
                                            canvas2.save();
                                            canvas2.translate(-f24, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                                            float max3 = Math.max(0.0f, f24);
                                            long d112 = oVar42.d(canvas2, max3, oVar2.f16133p.getWidth() + max3);
                                            canvas2.restore();
                                            if (((int) (d112 >> 32)) == i13) {
                                            }
                                            intBitsToFloat = Float.intBitsToFloat((int) (d112 & 4294967295L)) + f23;
                                            if (!z10) {
                                            }
                                            if (!next.f19061c) {
                                                oVar2.k(canvas2, intBitsToFloat, i17, oVar2.f16141y);
                                            }
                                            f15 = 0.0f;
                                            if (min != f15) {
                                            }
                                            i29 = i84;
                                            f16 = f23;
                                            oVar = oVar2;
                                            i30 = i28;
                                            i31 = i22;
                                            canvas3 = canvas2;
                                            cVar8 = cVar3;
                                            if (cVar3 != null) {
                                            }
                                            uh.e layout22 = oVar.f16133p.getLayout();
                                            if (oVar.D.a()) {
                                            }
                                            cVar9 = cVar5;
                                            if (cVar9 == null) {
                                            }
                                            i13 = 1;
                                            i17++;
                                            canvas2 = canvas3;
                                            cVar3 = cVar8;
                                            cVar5 = cVar9;
                                            eVar = eVar2;
                                            i18 = i85;
                                            cVar4 = cVar6;
                                            i19 = i29;
                                            i20 = i30;
                                            f11 = f14;
                                            f0Var = f0Var3;
                                            i16 = 31;
                                        }
                                    }
                                    f14 = f12;
                                    vg.o oVar422 = new vg.o();
                                    oVar422.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                                    oVar2.b(oVar422, i22);
                                    canvas2.save();
                                    canvas2.translate(-f24, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                                    float max32 = Math.max(0.0f, f24);
                                    long d1122 = oVar422.d(canvas2, max32, oVar2.f16133p.getWidth() + max32);
                                    canvas2.restore();
                                    if (((int) (d1122 >> 32)) == i13) {
                                    }
                                    intBitsToFloat = Float.intBitsToFloat((int) (d1122 & 4294967295L)) + f23;
                                    if (!z10) {
                                    }
                                    if (!next.f19061c) {
                                    }
                                    f15 = 0.0f;
                                    if (min != f15) {
                                    }
                                    i29 = i84;
                                    f16 = f23;
                                    oVar = oVar2;
                                    i30 = i28;
                                    i31 = i22;
                                    canvas3 = canvas2;
                                    cVar8 = cVar3;
                                    if (cVar3 != null) {
                                    }
                                    uh.e layout222 = oVar.f16133p.getLayout();
                                    if (oVar.D.a()) {
                                    }
                                    cVar9 = cVar5;
                                    if (cVar9 == null) {
                                    }
                                    i13 = 1;
                                    i17++;
                                    canvas2 = canvas3;
                                    cVar3 = cVar8;
                                    cVar5 = cVar9;
                                    eVar = eVar2;
                                    i18 = i85;
                                    cVar4 = cVar6;
                                    i19 = i29;
                                    i20 = i30;
                                    f11 = f14;
                                    f0Var = f0Var3;
                                    i16 = 31;
                                } else {
                                    cVar6 = cVar26;
                                    i26 = i24;
                                    eVar2 = eVar4;
                                    f0Var3 = f0Var5;
                                    i27 = i22;
                                    i28 = i25;
                                }
                            } else {
                                cVar6 = cVar4;
                                i26 = i24;
                                i27 = i18;
                                eVar2 = eVar;
                                i28 = i25;
                                f0Var3 = f0Var2;
                            }
                            f12 = f11;
                            float f222 = next.f19065g;
                            float f232 = (-f12) + f222;
                            float f242 = f12 - f222;
                            if (next.f19060b) {
                            }
                            f13 = f10;
                            final int nonPrintablePaintingFlags2 = oVar2.f16133p.getNonPrintablePaintingFlags();
                            final int i842 = i26;
                            cVar7 = oVar2.f16133p;
                            int i852 = i27;
                            if (cVar7.f16033j1) {
                                cVar10 = oVar2.f16133p;
                                if (!cVar10.W) {
                                }
                            }
                            f14 = f12;
                            vg.o oVar4222 = new vg.o();
                            oVar4222.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                            oVar2.b(oVar4222, i22);
                            canvas2.save();
                            canvas2.translate(-f242, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                            float max322 = Math.max(0.0f, f242);
                            long d11222 = oVar4222.d(canvas2, max322, oVar2.f16133p.getWidth() + max322);
                            canvas2.restore();
                            if (((int) (d11222 >> 32)) == i13) {
                            }
                            intBitsToFloat = Float.intBitsToFloat((int) (d11222 & 4294967295L)) + f232;
                            if (!z10) {
                            }
                            if (!next.f19061c) {
                            }
                            f15 = 0.0f;
                            if (min != f15) {
                            }
                            i29 = i842;
                            f16 = f232;
                            oVar = oVar2;
                            i30 = i28;
                            i31 = i22;
                            canvas3 = canvas2;
                            cVar8 = cVar3;
                            if (cVar3 != null) {
                            }
                            uh.e layout2222 = oVar.f16133p.getLayout();
                            if (oVar.D.a()) {
                            }
                            cVar9 = cVar5;
                            if (cVar9 == null) {
                            }
                            i13 = 1;
                            i17++;
                            canvas2 = canvas3;
                            cVar3 = cVar8;
                            cVar5 = cVar9;
                            eVar = eVar2;
                            i18 = i852;
                            cVar4 = cVar6;
                            i19 = i29;
                            i20 = i30;
                            f11 = f14;
                            f0Var = f0Var3;
                            i16 = 31;
                        }
                        i15 = i23;
                        if (i18 == i22) {
                        }
                        f12 = f11;
                        float f2222 = next.f19065g;
                        float f2322 = (-f12) + f2222;
                        float f2422 = f12 - f2222;
                        if (next.f19060b) {
                        }
                        f13 = f10;
                        final int nonPrintablePaintingFlags22 = oVar2.f16133p.getNonPrintablePaintingFlags();
                        final int i8422 = i26;
                        cVar7 = oVar2.f16133p;
                        int i8522 = i27;
                        if (cVar7.f16033j1) {
                        }
                        f14 = f12;
                        vg.o oVar42222 = new vg.o();
                        oVar42222.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                        oVar2.b(oVar42222, i22);
                        canvas2.save();
                        canvas2.translate(-f2422, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                        float max3222 = Math.max(0.0f, f2422);
                        long d112222 = oVar42222.d(canvas2, max3222, oVar2.f16133p.getWidth() + max3222);
                        canvas2.restore();
                        if (((int) (d112222 >> 32)) == i13) {
                        }
                        intBitsToFloat = Float.intBitsToFloat((int) (d112222 & 4294967295L)) + f2322;
                        if (!z10) {
                        }
                        if (!next.f19061c) {
                        }
                        f15 = 0.0f;
                        if (min != f15) {
                        }
                        i29 = i8422;
                        f16 = f2322;
                        oVar = oVar2;
                        i30 = i28;
                        i31 = i22;
                        canvas3 = canvas2;
                        cVar8 = cVar3;
                        if (cVar3 != null) {
                        }
                        uh.e layout22222 = oVar.f16133p.getLayout();
                        if (oVar.D.a()) {
                        }
                        cVar9 = cVar5;
                        if (cVar9 == null) {
                        }
                        i13 = 1;
                        i17++;
                        canvas2 = canvas3;
                        cVar3 = cVar8;
                        cVar5 = cVar9;
                        eVar = eVar2;
                        i18 = i8522;
                        cVar4 = cVar6;
                        i19 = i29;
                        i20 = i30;
                        f11 = f14;
                        f0Var = f0Var3;
                        i16 = 31;
                    }
                    i24 = i19;
                    f0Var2 = f0Var;
                    i25 = i20;
                    i15 = i23;
                    if (i18 == i22) {
                    }
                    f12 = f11;
                    float f22222 = next.f19065g;
                    float f23222 = (-f12) + f22222;
                    float f24222 = f12 - f22222;
                    if (next.f19060b) {
                    }
                    f13 = f10;
                    final int nonPrintablePaintingFlags222 = oVar2.f16133p.getNonPrintablePaintingFlags();
                    final int i84222 = i26;
                    cVar7 = oVar2.f16133p;
                    int i85222 = i27;
                    if (cVar7.f16033j1) {
                    }
                    f14 = f12;
                    vg.o oVar422222 = new vg.o();
                    oVar422222.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
                    oVar2.b(oVar422222, i22);
                    canvas2.save();
                    canvas2.translate(-f24222, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
                    float max32222 = Math.max(0.0f, f24222);
                    long d1122222 = oVar422222.d(canvas2, max32222, oVar2.f16133p.getWidth() + max32222);
                    canvas2.restore();
                    if (((int) (d1122222 >> 32)) == i13) {
                    }
                    intBitsToFloat = Float.intBitsToFloat((int) (d1122222 & 4294967295L)) + f23222;
                    if (!z10) {
                    }
                    if (!next.f19061c) {
                    }
                    f15 = 0.0f;
                    if (min != f15) {
                    }
                    i29 = i84222;
                    f16 = f23222;
                    oVar = oVar2;
                    i30 = i28;
                    i31 = i22;
                    canvas3 = canvas2;
                    cVar8 = cVar3;
                    if (cVar3 != null) {
                    }
                    uh.e layout222222 = oVar.f16133p.getLayout();
                    if (oVar.D.a()) {
                    }
                    cVar9 = cVar5;
                    if (cVar9 == null) {
                    }
                    i13 = 1;
                    i17++;
                    canvas2 = canvas3;
                    cVar3 = cVar8;
                    cVar5 = cVar9;
                    eVar = eVar2;
                    i18 = i85222;
                    cVar4 = cVar6;
                    i19 = i29;
                    i20 = i30;
                    f11 = f14;
                    f0Var = f0Var3;
                    i16 = 31;
                }
                Canvas canvas7 = canvas2;
                if (eVar != null) {
                    try {
                        eVar.a(-1);
                    } catch (Exception e16) {
                        Log.w("EditorRenderer", "Failed to release SpanReader", e16);
                    }
                }
                oVar2.f16120b.setFakeBoldText(false);
                oVar2.f16120b.setTextSkewX(0.0f);
                oVar2.f16121c.setStrokeWidth(min * 2.0f);
                vg.b bVar3 = oVar2.f16119a;
                vg.c cVar39 = oVar2.f16121c;
                i21 = bVar3.f19855a;
                if (i21 != 0) {
                    return;
                }
                canvas7.drawPoints(bVar3.f19856b, 0, i21 * 2, cVar39);
                bVar3.f19855a = 0;
                return;
            }
        }
        cVar = null;
        c cVar192 = oVar2.f16133p;
        mh.e eVar32 = cVar192.f16060y.f16080b;
        int i562 = eVar32.f11283b - eVar32.f11282a;
        mh.c cVar202 = cVar192.getEventHandler().I;
        cVar2 = cVar202;
        if ((oVar2.f16133p.F & (-185)) == 0) {
        }
        if (Build.VERSION.SDK_INT >= 29) {
            cVar15 = oVar2.f16133p;
            if (cVar15.f16033j1) {
            }
        }
        offsetX = oVar2.f16133p.getOffsetX() - oVar2.f16133p.U();
        if (((ai.c) oVar2.f16133p.getCursorAnimator()).b()) {
        }
        i10 = e11;
        i11 = firstVisibleRow;
        i12 = -1;
        while (true) {
            cVar3 = cVar;
            if (i11 > oVar2.f16133p.getLastVisibleRow()) {
                break;
            } else {
                break;
            }
            i11++;
            cVar = cVar3;
        }
        i13 = 1;
        if (((ai.c) oVar2.f16133p.getCursorAnimator()).b()) {
        }
        h10.reset();
        i14 = firstVisibleRow;
        while (i14 <= oVar2.f16133p.getLastVisibleRow()) {
            uh.k next22 = h10.next();
            canvas5.save();
            canvas5.translate(next22.f19065g, 0.0f);
            i32 = next22.f19059a;
            int i592 = oVar2.v(i32).f11295s;
            if (i12 == i32) {
            }
            float f192 = -offsetX;
            if (next22.f19060b) {
            }
            if (fVar3.f15619a <= 0) {
            }
            float f212 = f192;
            if (pVar2.f15286e > 0) {
            }
            canvas4 = canvas;
            i39 = i38;
            kVar2 = kVar;
            pVar3 = pVar2;
            if (oVar2.D.a()) {
            }
            Canvas canvas622 = canvas4;
            canvas622.restore();
            i40 = i39;
            if (i34 == i40) {
            }
            i41 = i10;
            o10 = i40;
            i14 = i34 + 1;
            canvas5 = canvas622;
            i10 = i41;
            fVar3 = fVar2;
            firstVisibleRow = i37;
            i12 = i33;
            pVar = pVar3;
            cVar18 = cVar11;
            cVar2 = cVar12;
            offsetX = f17;
        }
        canvas2 = canvas5;
        f11 = offsetX;
        i15 = firstVisibleRow;
        cVar4 = cVar18;
        cVar5 = cVar2;
        i16 = 31;
        h10.reset();
        oVar2.f16133p.getSnippetController().getClass();
        oVar2.f16133p.getProps().getClass();
        eVar = null;
        f0Var = null;
        i17 = i15;
        i18 = -1;
        i19 = 0;
        i20 = 0;
        while (i17 <= oVar2.f16133p.getLastVisibleRow()) {
            next = h10.next();
            i22 = next.f19059a;
            final int i792 = oVar2.v(i22).f11295s;
            i23 = i15;
            if (i17 != i23) {
            }
            if (next.f19060b) {
            }
            i24 = i19;
            f0Var2 = f0Var;
            i25 = i20;
            i15 = i23;
            if (i18 == i22) {
            }
            f12 = f11;
            float f222222 = next.f19065g;
            float f232222 = (-f12) + f222222;
            float f242222 = f12 - f222222;
            if (next.f19060b) {
            }
            f13 = f10;
            final int nonPrintablePaintingFlags2222 = oVar2.f16133p.getNonPrintablePaintingFlags();
            final int i842222 = i26;
            cVar7 = oVar2.f16133p;
            int i852222 = i27;
            if (cVar7.f16033j1) {
            }
            f14 = f12;
            vg.o oVar4222222 = new vg.o();
            oVar4222222.n(oVar2.E, next.f19062d, next.f19063e, eVar2.c(i22), next.f19064f, oVar2.w(i22), oVar2.f16120b, f0Var3, oVar2.e());
            oVar2.b(oVar4222222, i22);
            canvas2.save();
            canvas2.translate(-f242222, (oVar2.f16133p.getRowHeight() * i17) - oVar2.f16133p.getOffsetY());
            float max322222 = Math.max(0.0f, f242222);
            long d11222222 = oVar4222222.d(canvas2, max322222, oVar2.f16133p.getWidth() + max322222);
            canvas2.restore();
            if (((int) (d11222222 >> 32)) == i13) {
            }
            intBitsToFloat = Float.intBitsToFloat((int) (d11222222 & 4294967295L)) + f232222;
            if (!z10) {
            }
            if (!next.f19061c) {
            }
            f15 = 0.0f;
            if (min != f15) {
            }
            i29 = i842222;
            f16 = f232222;
            oVar = oVar2;
            i30 = i28;
            i31 = i22;
            canvas3 = canvas2;
            cVar8 = cVar3;
            if (cVar3 != null) {
            }
            uh.e layout2222222 = oVar.f16133p.getLayout();
            if (oVar.D.a()) {
            }
            cVar9 = cVar5;
            if (cVar9 == null) {
            }
            i13 = 1;
            i17++;
            canvas2 = canvas3;
            cVar3 = cVar8;
            cVar5 = cVar9;
            eVar = eVar2;
            i18 = i852222;
            cVar4 = cVar6;
            i19 = i29;
            i20 = i30;
            f11 = f14;
            f0Var = f0Var3;
            i16 = 31;
        }
        Canvas canvas72 = canvas2;
        if (eVar != null) {
        }
        oVar2.f16120b.setFakeBoldText(false);
        oVar2.f16120b.setTextSkewX(0.0f);
        oVar2.f16121c.setStrokeWidth(min * 2.0f);
        vg.b bVar32 = oVar2.f16119a;
        vg.c cVar392 = oVar2.f16121c;
        i21 = bVar32.f19855a;
        if (i21 != 0) {
        }
    }

    public final void q(Canvas canvas) {
        float f10;
        float f11;
        float f12;
        float f13;
        int[] iArr;
        c cVar;
        float rowHeight;
        float[] fArr;
        float f14;
        Path path;
        float f15;
        float f16;
        RectF rectF = this.f16126h;
        rectF.setEmpty();
        RectF rectF2 = this.f16127i;
        rectF2.setEmpty();
        c cVar2 = this.f16133p;
        t eventHandler = cVar2.getEventHandler();
        eventHandler.getClass();
        if (System.currentTimeMillis() - eventHandler.f16168o < 3200 || eventHandler.f16170q || eventHandler.f16171r || (cVar2.R() && cVar2.getProps().V)) {
            t eventHandler2 = cVar2.getEventHandler();
            eventHandler2.getClass();
            if (System.currentTimeMillis() - eventHandler2.f16168o < 3000 || eventHandler2.f16170q || eventHandler2.f16171r) {
                f10 = 1.0f;
                f11 = 0.0f;
            } else {
                f10 = 1.0f;
                if (System.currentTimeMillis() - eventHandler2.f16168o < 3000 || System.currentTimeMillis() - eventHandler2.f16168o >= 3200) {
                    f11 = 1.0f;
                } else {
                    eventHandler2.f16155a.postInvalidateOnAnimation();
                    f11 = (((System.currentTimeMillis() - eventHandler2.f16168o) - 3000) * 1.0f) / 200.0f;
                }
            }
            if (cVar2.R() && cVar2.getProps().V) {
                f11 = 0.0f;
            }
            float dpUnit = cVar2.getDpUnit() * 10.0f;
            boolean z10 = cVar2.f16046q0;
            int[] iArr2 = J;
            int[] iArr3 = I;
            float f17 = f10;
            RectF rectF3 = this.f16123e;
            if (!z10 || cVar2.W || cVar2.getScrollMaxX() <= (cVar2.getWidth() * 3) / 4) {
                f12 = 60.0f;
            } else {
                canvas.save();
                canvas.translate(0.0f, dpUnit * f11);
                if (cVar2.getEventHandler().f16171r) {
                    f12 = 60.0f;
                    rectF3.set(0.0f, cVar2.getHeight() - (cVar2.getDpUnit() * 10.0f), cVar2.getWidth(), cVar2.getHeight());
                    Drawable drawable = this.f16137t;
                    if (drawable != null) {
                        drawable.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                        this.f16137t.draw(canvas);
                    } else {
                        g(canvas, cVar2.getColorScheme().e(13), rectF3);
                    }
                } else {
                    f12 = 60.0f;
                }
                int width = cVar2.getWidth();
                float scrollMaxX = cVar2.getScrollMaxX();
                float width2 = (width / (cVar2.getWidth() + scrollMaxX)) * cVar2.getWidth();
                float dpUnit2 = cVar2.getDpUnit() * f12;
                if (width2 <= dpUnit2) {
                    width2 = dpUnit2;
                }
                float width3 = (cVar2.getWidth() - width2) * (cVar2.getOffsetX() / scrollMaxX);
                rectF3.top = cVar2.getHeight() - (cVar2.getDpUnit() * 10.0f);
                rectF3.bottom = cVar2.getHeight();
                rectF3.right = width2 + width3;
                rectF3.left = width3;
                rectF2.set(rectF3);
                Drawable drawable2 = this.f16136s;
                if (drawable2 != null) {
                    drawable2.setState(cVar2.getEventHandler().f16171r ? iArr3 : iArr2);
                    this.f16136s.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                    this.f16136s.draw(canvas);
                } else {
                    g(canvas, cVar2.getColorScheme().e(cVar2.getEventHandler().f16171r ? 12 : 11), rectF3);
                }
                canvas.restore();
            }
            if (!cVar2.f16044p0 || cVar2.getScrollMaxY() <= cVar2.getHeight() / 2) {
                return;
            }
            canvas.save();
            canvas.translate(dpUnit * f11, 0.0f);
            if (cVar2.getEventHandler().f16170q) {
                rectF3.right = cVar2.getWidth();
                rectF3.left = cVar2.getWidth() - (cVar2.getDpUnit() * 10.0f);
                rectF3.top = 0.0f;
                float height = cVar2.getHeight();
                rectF3.bottom = height;
                Drawable drawable3 = this.f16139v;
                if (drawable3 != null) {
                    drawable3.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) height);
                    this.f16139v.draw(canvas);
                } else {
                    g(canvas, cVar2.getColorScheme().e(13), rectF3);
                }
            }
            int height2 = cVar2.getHeight();
            float scrollMaxY = cVar2.getScrollMaxY() + height2;
            float f18 = height2;
            float max = Math.max((f18 / scrollMaxY) * f18, cVar2.getDpUnit() * f12);
            float offsetY = (f18 - max) * ((cVar2.getOffsetY() * f17) / cVar2.getScrollMaxY());
            if (cVar2.getEventHandler().f16170q && cVar2.f16023f0) {
                int lnPanelPositionMode = cVar2.getLnPanelPositionMode();
                int lnPanelPosition = cVar2.getLnPanelPosition();
                ((ai.a) cVar2.getLineNumberTipTextProvider()).getClass();
                String d4 = k7.a.d(cVar2.getFirstVisibleLine() + 1, "L");
                vg.c cVar3 = this.f16120b;
                float textSize = cVar3.getTextSize();
                cVar3.setTextSize(cVar2.getLineInfoTextSize());
                Paint.FontMetricsInt fontMetricsInt = this.f16135r;
                this.f16135r = cVar3.getFontMetricsInt();
                float dpUnit3 = cVar2.getDpUnit() * 8.0f;
                float measureText = cVar3.measureText(d4);
                f13 = max;
                if (lnPanelPositionMode == 0) {
                    rectF3.top = ((cVar2.getHeight() / 2.0f) - (cVar2.getRowHeight() / 2.0f)) - dpUnit3;
                    rectF3.bottom = (cVar2.getRowHeight() / 2.0f) + (cVar2.getHeight() / 2.0f) + dpUnit3;
                    float f19 = measureText / 2.0f;
                    rectF3.left = ((cVar2.getWidth() / 2.0f) - f19) - dpUnit3;
                    rectF3.right = (cVar2.getWidth() / 2.0f) + f19 + dpUnit3;
                    float f20 = dpUnit3 * 2.0f;
                    float height3 = (cVar2.getHeight() / 2.0f) + f20;
                    float dpUnit4 = cVar2.getDpUnit() * 10.0f;
                    if (lnPanelPosition != 15) {
                        if ((lnPanelPosition | 2) == lnPanelPosition) {
                            rectF3.top = dpUnit4;
                            rectF3.bottom = cVar2.getRowHeight() + dpUnit4 + f20;
                            iArr = iArr2;
                            height3 = cVar2.K(0) + dpUnit4 + dpUnit3;
                        } else {
                            iArr = iArr2;
                        }
                        if ((lnPanelPosition | 8) == lnPanelPosition) {
                            rectF3.top = ((cVar2.getHeight() - dpUnit4) - f20) - cVar2.getRowHeight();
                            rectF3.bottom = cVar2.getHeight() - dpUnit4;
                            height3 = ((cVar2.K(0) + (cVar2.getHeight() - cVar2.getRowHeight())) - dpUnit4) - dpUnit3;
                        }
                        if ((lnPanelPosition | 1) == lnPanelPosition) {
                            rectF3.left = dpUnit4;
                            rectF3.right = dpUnit4 + f20 + measureText;
                        }
                        if ((lnPanelPosition | 4) == lnPanelPosition) {
                            rectF3.right = cVar2.getWidth() - dpUnit4;
                            rectF3.left = ((cVar2.getWidth() - dpUnit4) - f20) - measureText;
                        }
                    } else {
                        iArr = iArr2;
                    }
                    f16 = height3;
                    int e10 = cVar2.getColorScheme().e(16);
                    if (e10 != 0) {
                        cVar3.setColor(e10);
                        canvas.drawRoundRect(rectF3, rectF3.height() * 0.13f, rectF3.height() * 0.13f, cVar3);
                    }
                    cVar = cVar2;
                    f15 = 0.0f;
                } else {
                    iArr = iArr2;
                    rectF3.right = cVar2.getWidth() - (cVar2.getDpUnit() * 30.0f);
                    float f21 = dpUnit3 * 2.0f;
                    rectF3.left = ((cVar2.getWidth() - (cVar2.getDpUnit() * 30.0f)) - f21) - measureText;
                    if (lnPanelPosition == 2) {
                        rectF3.top = offsetY;
                        rectF3.bottom = cVar2.getRowHeight() + offsetY + f21;
                        rowHeight = cVar2.K(0) + offsetY + dpUnit3;
                        fArr = new float[8];
                        int i10 = 0;
                        for (int i11 = 8; i10 < i11; i11 = 8) {
                            if (i10 != 5) {
                                fArr[i10] = rectF3.height() * 0.5f;
                            }
                            i10++;
                        }
                    } else if (lnPanelPosition == 8) {
                        float f22 = offsetY + f13;
                        rectF3.top = (f22 - cVar2.getRowHeight()) - f21;
                        rectF3.bottom = f22;
                        rowHeight = f22 - (cVar2.K(0) / 2.0f);
                        float[] fArr2 = new float[8];
                        int i12 = 0;
                        for (int i13 = 8; i12 < i13; i13 = 8) {
                            if (i12 != 3) {
                                fArr2[i12] = rectF3.height() * 0.5f;
                            }
                            i12++;
                        }
                        fArr = fArr2;
                    } else {
                        float f23 = (f13 / 2.0f) + offsetY;
                        rectF3.top = (f23 - (cVar2.getRowHeight() / 2.0f)) - dpUnit3;
                        rectF3.bottom = (cVar2.getRowHeight() / 2.0f) + f23 + dpUnit3;
                        rowHeight = (f23 - (cVar2.getRowHeight() / 2.0f)) + cVar2.K(0);
                        fArr = null;
                    }
                    Path path2 = this.f16124f;
                    if (fArr != null) {
                        path2.reset();
                        path2.addRoundRect(rectF3, fArr, Path.Direction.CW);
                        cVar = cVar2;
                        f14 = rowHeight;
                        path = path2;
                        f15 = 0.0f;
                    } else {
                        float f24 = -dpUnit3;
                        rectF3.offset(f24, 0.0f);
                        rectF3.right += dpUnit3;
                        Matrix matrix = vg.a.f19854a;
                        path2.reset();
                        float width4 = rectF3.width();
                        float height4 = rectF3.height() / 2.0f;
                        cVar = cVar2;
                        f14 = rowHeight;
                        float sqrt = (float) Math.sqrt(2.0d);
                        float f25 = sqrt * height4;
                        float max2 = Math.max(height4 + f25, width4);
                        vg.a.a(path2, height4, height4, height4, 90.0f, 180.0f);
                        float f26 = max2 - f25;
                        vg.a.a(path2, f26, height4, height4, -90.0f, 45.0f);
                        float f27 = height4 / 5.0f;
                        vg.a.a(path2, max2 - (sqrt * f27), height4, f27, -45.0f, 90.0f);
                        vg.a.a(path2, f26, height4, height4, 45.0f, 45.0f);
                        path = path2;
                        path.close();
                        Matrix matrix2 = vg.a.f19854a;
                        matrix2.reset();
                        matrix2.postTranslate(rectF3.left, rectF3.top);
                        path.transform(matrix2);
                        f15 = f24 / 2.0f;
                    }
                    cVar3.setColor(cVar.getColorScheme().e(16));
                    canvas.drawPath(path, cVar3);
                    f16 = f14;
                }
                float f28 = ((rectF3.left + rectF3.right) / 2.0f) + f15;
                cVar3.setColor(cVar.getColorScheme().e(17));
                cVar3.setTextAlign(Paint.Align.CENTER);
                canvas.drawText(d4, f28, f16, cVar3);
                cVar3.setTextAlign(Paint.Align.LEFT);
                cVar3.setTextSize(textSize);
                this.f16135r = fontMetricsInt;
            } else {
                f13 = max;
                iArr = iArr2;
                cVar = cVar2;
            }
            rectF3.right = cVar.getWidth();
            rectF3.left = cVar.getWidth() - (cVar.getDpUnit() * 10.0f);
            rectF3.top = offsetY;
            rectF3.bottom = offsetY + f13;
            rectF.set(rectF3);
            Drawable drawable4 = this.f16138u;
            if (drawable4 != null) {
                drawable4.setState(cVar.getEventHandler().f16170q ? iArr3 : iArr);
                this.f16138u.setBounds((int) rectF3.left, (int) rectF3.top, (int) rectF3.right, (int) rectF3.bottom);
                this.f16138u.draw(canvas);
            } else {
                g(canvas, cVar.getColorScheme().e(cVar.getEventHandler().f16170q ? 12 : 11), rectF3);
            }
            canvas.restore();
        }
    }

    public final float r(Canvas canvas, int i10, float f10, float f11, dh.e eVar, boolean z10) {
        this.E = v(i10);
        int i11 = v(i10).f11295s;
        dh.e eVar2 = (eVar == null || eVar.e() <= 0) ? dh.b.f5027s : eVar;
        vg.o oVar = new vg.o();
        this.f16133p.getInlayHints();
        List list = Collections.EMPTY_LIST;
        vh.a s2 = this.f16133p.getRenderContext().f19940a.s(i10);
        f0 f0Var = (s2 == null || s2.f19937c < this.f16142z) ? null : s2.f19936b;
        oVar.n(this.E, 0, i11, eVar2.c(i10), list, w(i10), this.f16120b, (f0Var == null || f0Var.f53s <= this.E.f11295s) ? null : f0Var, e());
        b(oVar, i10);
        if (canvas != null) {
            canvas.save();
            this.f16133p.getRowHeight();
            canvas.translate(f10, 0 + f11);
            if (z10) {
                float f12 = -f10;
                float max = Math.max(0.0f, f12);
                oVar.d(canvas, max, Math.max(max, f12 + this.f16133p.getWidth()));
            } else {
                oVar.d(canvas, 0.0f, Float.MAX_VALUE);
            }
            canvas.restore();
        }
        if (canvas != null) {
            return 0.0f;
        }
        vg.k kVar = new vg.k(oVar, new vg.j());
        oVar.l(kVar, true);
        return kVar.f19894a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:136:0x0742, code lost:
    
        if (r0.isFocused() != false) goto L245;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x04a9  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0510  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x071c  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0b41  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x0b4a  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x0b90  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x0bf8  */
    /* JADX WARN: Removed duplicated region for block: B:300:0x0b83  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x0b3c  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x08e0  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0709  */
    /* JADX WARN: Removed duplicated region for block: B:409:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x048c  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0503  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0487  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(Canvas canvas) {
        Canvas canvas2;
        float f10;
        q.m mVar;
        qh.g gVar;
        float f11;
        float f12;
        int i10;
        int i11;
        o oVar;
        float f13;
        char c10;
        qh.f fVar;
        int i12;
        int i13;
        c cVar;
        o oVar2;
        int i14;
        c cVar2;
        EdgeEffect verticalEdgeEffect;
        EdgeEffect horizontalEdgeEffect;
        int i15;
        int i16;
        OverScroller overScroller;
        int i17;
        zh.d dVar;
        int i18;
        qh.f fVar2;
        ArrayList arrayList;
        vg.c cVar3;
        int i19;
        float f14;
        float f15;
        int L;
        int currentCursorBlock;
        int i20;
        int i21;
        int i22;
        int i23;
        float f16;
        int i24;
        l0 l0Var;
        l0 l0Var2;
        float f17;
        int i25;
        int i26;
        int i27;
        o oVar3 = this;
        oVar3.D.f11300b.w(oVar3.f16133p.getFirstVisibleLine(), 0);
        wh.a colorScheme = oVar3.f16133p.getColorScheme();
        int e10 = colorScheme.e(4);
        Rect rect = oVar3.f16122d;
        vg.c cVar4 = oVar3.f16120b;
        if (e10 != 0) {
            cVar4.setColor(e10);
            canvas.drawRect(rect, cVar4);
        }
        float T = oVar3.f16133p.T();
        oVar3.A();
        float U = oVar3.f16133p.U() + (-oVar3.f16133p.getOffsetX());
        float f18 = T + 0.0f;
        int dividerMarginRight = (int) (oVar3.f16133p.getDividerMarginRight() + oVar3.f16133p.getDividerMarginLeft() + oVar3.f16133p.getDividerWidth() + f18);
        c cVar5 = oVar3.f16133p;
        int i28 = 14;
        if (cVar5.W) {
            int i29 = oVar3.C;
            if (i29 == 0) {
                oVar3.C = dividerMarginRight;
            } else if (i29 != dividerMarginRight && !cVar5.getEventHandler().f16164k) {
                oVar3.C = dividerMarginRight;
                c cVar6 = oVar3.f16133p;
                Objects.requireNonNull(cVar6);
                cVar6.b0(new a6.a(i28, cVar6));
                oVar3.f16133p.r(false);
            } else if (oVar3.H) {
                oVar3.f16133p.r(true);
                c cVar7 = oVar3.f16133p;
                Objects.requireNonNull(cVar7);
                cVar7.b0(new a6.a(i28, cVar7));
            }
        } else {
            oVar3.C = 0;
            if (oVar3.H) {
                cVar5.r(true);
            }
        }
        oVar3.H = false;
        int firstVisibleLine = oVar3.f16133p.getFirstVisibleLine();
        int lastVisibleLine = oVar3.f16133p.getLastVisibleLine();
        oVar3.f16131n.clear();
        oVar3.f16132o.clear();
        mh.i iVar = oVar3.F;
        int min = Math.min(oVar3.F.f11286i.size() - 1, lastVisibleLine + 5);
        iVar.u(false);
        for (int max = Math.max(0, firstVisibleLine - 5); max <= min; max++) {
            try {
                mh.j jVar = (mh.j) iVar.f11286i.get(max);
                nh.b a10 = iVar.f11292y.a(max, jVar);
                oVar3.f16131n.put(max, jVar);
                oVar3.f16132o.put(max, a10);
            } catch (Throwable th2) {
                iVar.E(false);
                throw th2;
            }
        }
        iVar.E(false);
        oVar3.c(oVar3.f16133p.getFirstVisibleLine(), oVar3.f16133p.getLastVisibleLine(), oVar3.f16142z, true);
        c cVar8 = oVar3.f16133p;
        if (!cVar8.W) {
            cVar8.getProps().getClass();
        }
        if (oVar3.D.a()) {
            zh.d insertHandleDescriptor = oVar3.f16133p.getInsertHandleDescriptor();
            insertHandleDescriptor.f21651a.setEmpty();
            insertHandleDescriptor.f21652b = 0;
        } else {
            zh.d leftHandleDescriptor = oVar3.f16133p.getLeftHandleDescriptor();
            leftHandleDescriptor.f21651a.setEmpty();
            leftHandleDescriptor.f21652b = 0;
            zh.d rightHandleDescriptor = oVar3.f16133p.getRightHandleDescriptor();
            rightHandleDescriptor.f21651a.setEmpty();
            rightHandleDescriptor.f21652b = 0;
        }
        c cVar9 = oVar3.f16133p;
        boolean z10 = cVar9.f16034k0 && (cVar9.W || !cVar9.f16050s0);
        qh.f fVar3 = oVar3.j;
        fVar3.f15619a = 0;
        q.m mVar2 = oVar3.f16128k;
        mVar2.f15272b = 0;
        ArrayList arrayList2 = new ArrayList(3);
        c cVar10 = oVar3.f16133p;
        qh.g gVar2 = (cVar10.f16054u0 && cVar10.W) ? new qh.g(-1) : null;
        canvas.save();
        canvas.clipRect(0.0f, 0.0f, oVar3.f16133p.getWidth(), oVar3.f16133p.getHeight());
        qh.g gVar3 = gVar2;
        oVar3.p(canvas, U, fVar3, arrayList2, mVar2, gVar3);
        c cVar11 = oVar3.f16133p;
        if (cVar11.f16060y.f16080b.a() || !cVar11.getProps().G || cVar11.getCursor().a() || (l0Var = (l0) cVar11.w.f6419t) == null) {
            canvas2 = canvas;
            f10 = U;
            mVar = mVar2;
            gVar = gVar3;
            f11 = T;
            f12 = 0.0f;
            i10 = 1;
        } else {
            int i30 = l0Var.f1999b;
            int e11 = cVar11.getColorScheme().e(39);
            int e12 = cVar11.getColorScheme().e(41);
            i10 = 1;
            int e13 = cVar11.getColorScheme().e(40);
            f12 = 0.0f;
            int e14 = cVar11.getColorScheme().e(75);
            float textBorderWidth = cVar11.getTextBorderWidth();
            int i31 = l0Var.f1998a;
            if (i31 >= 0) {
                int i32 = i31 + 1;
                f10 = U;
                int i33 = oVar3.F.f11289u;
                if (i32 <= i33 && i30 >= 0 && i30 + 1 <= i33) {
                    int i34 = i31 + 1;
                    boolean z11 = i34 == i30;
                    if (e11 == 0 && e13 == 0) {
                        mVar = mVar2;
                        i27 = e12;
                        gVar = gVar3;
                        f11 = T;
                        l0Var2 = l0Var;
                        f17 = f10;
                        i25 = i30;
                        i26 = e14;
                        i11 = 3;
                    } else {
                        if (z11) {
                            mVar = mVar2;
                            gVar = gVar3;
                            f11 = T;
                            l0Var2 = l0Var;
                            f17 = f10;
                            i25 = i30;
                            i26 = e14;
                            i11 = 3;
                            oVar3.E(canvas, f17, i31, i30 + 1, e11, e12, e13);
                        } else {
                            mVar = mVar2;
                            gVar = gVar3;
                            f11 = T;
                            l0Var2 = l0Var;
                            f17 = f10;
                            i25 = i30;
                            i26 = e14;
                            i11 = 3;
                            oVar3.E(canvas, f17, i31, i34, e11, e12, e13);
                            int i35 = l0Var2.f1999b;
                            E(canvas, f17, i35, i35 + 1, e11, e12, e13);
                        }
                        i27 = 0;
                    }
                    if (i27 == 0 && (i26 == 0 || textBorderWidth <= 0.0f)) {
                        oVar3 = this;
                        canvas2 = canvas;
                    } else if (z11) {
                        oVar3 = this;
                        canvas2 = canvas;
                        oVar3.D(canvas2, f17, l0Var2.f1998a, i25 + 1, i27, textBorderWidth, i26);
                    } else {
                        int i36 = i26;
                        int i37 = l0Var2.f1998a;
                        oVar3 = this;
                        canvas2 = canvas;
                        oVar3.D(canvas2, f17, i37, i37 + 1, i27, textBorderWidth, i36);
                        int i38 = l0Var2.f1999b;
                        oVar3.D(canvas2, f17, i38, i38 + 1, i27, textBorderWidth, i36);
                    }
                    f10 = f17;
                    c cVar12 = oVar3.f16133p;
                    cVar12.getDiagnostics();
                    cVar12.getDiagnosticIndicatorStyle();
                    oVar3.f16134q.clear();
                    canvas2.restore();
                    float f19 = -oVar3.f16133p.getOffsetX();
                    int i39 = !oVar3.D.a() ? -1 : oVar3.D.f11301c.f11278b;
                    int i40 = 45;
                    char c11 = 2;
                    if (z10) {
                        oVar = oVar3;
                        f13 = f18;
                        c10 = ' ';
                    } else {
                        oVar3.j(f19, oVar3.f16133p.getDividerMarginLeft() + f18, colorScheme.e(i11), canvas2);
                        int e15 = oVar3.f16133p.getColorScheme().e(2);
                        int e16 = oVar3.f16133p.getColorScheme().e(9);
                        if (((ai.c) oVar3.f16133p.getCursorAnimator()).b()) {
                            c cVar13 = oVar3.f16133p;
                            c10 = ' ';
                            if (cVar13.f16042o0 && cVar13.P()) {
                                oVar3.f16123e.bottom = ((Float) ((ai.c) oVar3.f16133p.getCursorAnimator()).f455e.getAnimatedValue()).floatValue() - oVar3.f16133p.getOffsetY();
                                RectF rectF = oVar3.f16123e;
                                rectF.top = rectF.bottom - ((Float) ((ai.c) oVar3.f16133p.getCursorAnimator()).f456f.getAnimatedValue()).floatValue();
                                RectF rectF2 = oVar3.f16123e;
                                rectF2.left = f12;
                                rectF2.right = (int) (f10 - oVar3.f16133p.getDividerMarginRight());
                                oVar3.g(canvas2, e16, oVar3.f16123e);
                            }
                        } else {
                            c10 = ' ';
                        }
                        canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, oVar3.f16133p.getWidth(), oVar3.f16133p.getHeight());
                        for (int i41 = 0; i41 < mVar.f15272b; i41++) {
                            oVar3.l(canvas2, e16, mVar.b(i41), (int) (f10 - oVar3.f16133p.getDividerMarginRight()));
                        }
                        oVar3.f16133p.getDividerMarginRight();
                        c cVar14 = oVar3.f16133p;
                        int lastVisibleLine2 = cVar14.getLastVisibleLine();
                        for (int firstVisibleLine2 = cVar14.getFirstVisibleLine(); firstVisibleLine2 <= lastVisibleLine2; firstVisibleLine2++) {
                            cVar14.getStyles();
                        }
                        float f20 = f19 + f11;
                        oVar3.A();
                        canvas2.restore();
                        oVar3.h(canvas2, oVar3.f16133p.getDividerMarginLeft() + f20 + 0.0f, colorScheme.e(i10));
                        canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, oVar3.f16133p.getWidth(), oVar3.f16133p.getHeight());
                        if (gVar == null || gVar.f15621a == -1) {
                            f13 = f18;
                        } else {
                            int L2 = oVar3.f16133p.L(0);
                            if (fVar3.f15619a != 0) {
                                f13 = f18;
                                if ((oVar3.f16133p.getRowHeight() * ((int) (fVar3.b(0) & 4294967295L))) - oVar3.f16133p.getOffsetY() <= L2) {
                                    int b4 = ((int) (fVar3.b(0) & 4294967295L)) - 1;
                                    Paint.FontMetricsInt fontMetricsInt = oVar3.A;
                                    int i42 = fontMetricsInt.descent;
                                    int i43 = fontMetricsInt.ascent;
                                    f16 = ((((oVar3.f16133p.getRowHeight() * b4) + oVar3.f16133p.L(b4)) / 2.0f) - ((i42 - i43) / 2.0f)) - i43;
                                    i23 = oVar3.f16133p.getOffsetY();
                                    float f21 = f16 - i23;
                                    oVar3.f16121c.setTextAlign(oVar3.f16133p.getLineNumberAlign());
                                    oVar3.f16121c.setColor(gVar.f15621a != i39 ? colorScheme.e(45) : e15);
                                    String num = Integer.toString(gVar.f15621a + 1);
                                    i24 = m.f16109a[oVar3.f16133p.getLineNumberAlign().ordinal()];
                                    if (i24 != 1) {
                                        canvas2.drawText(num, f19, f21, oVar3.f16121c);
                                    } else if (i24 == 2) {
                                        canvas2.drawText(num, f20, f21, oVar3.f16121c);
                                    } else if (i24 == 3) {
                                        canvas2.drawText(num, ((oVar3.f16133p.getDividerMarginLeft() + f11) / 2.0f) + f19, f21, oVar3.f16121c);
                                    }
                                }
                            } else {
                                f13 = f18;
                            }
                            int L3 = oVar3.f16133p.L(0);
                            oVar3.f16133p.getRowHeight();
                            Paint.FontMetricsInt fontMetricsInt2 = oVar3.A;
                            int i44 = fontMetricsInt2.descent;
                            i23 = fontMetricsInt2.ascent;
                            f16 = (L3 / 2.0f) - ((i44 - i23) / 2.0f);
                            float f212 = f16 - i23;
                            oVar3.f16121c.setTextAlign(oVar3.f16133p.getLineNumberAlign());
                            oVar3.f16121c.setColor(gVar.f15621a != i39 ? colorScheme.e(45) : e15);
                            String num2 = Integer.toString(gVar.f15621a + 1);
                            i24 = m.f16109a[oVar3.f16133p.getLineNumberAlign().ordinal()];
                            if (i24 != 1) {
                            }
                        }
                        int i45 = 0;
                        while (i45 < fVar3.f15619a) {
                            long b10 = fVar3.b(i45);
                            int i46 = (int) (b10 >> c10);
                            int i47 = (int) (b10 & 4294967295L);
                            if (i46 == i39) {
                                i22 = colorScheme.e(i40);
                                i20 = i40;
                                i21 = i46;
                            } else {
                                i20 = i40;
                                i21 = i46;
                                i22 = e15;
                            }
                            char c12 = c11;
                            float f22 = f11;
                            oVar3.i(canvas2, i21, i47, f19, f22, i22);
                            f11 = f22;
                            i45++;
                            i40 = i20;
                            c11 = c12;
                        }
                        oVar = oVar3;
                        canvas2.restore();
                    }
                    if (oVar.f16133p.f16036l0) {
                        fVar = fVar3;
                        i12 = i39;
                    } else {
                        canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, oVar.f16133p.getWidth(), oVar.f16133p.getHeight());
                        c cVar15 = oVar.f16133p;
                        if (cVar15.W) {
                            vg.c cVar16 = oVar.f16120b;
                            if (cVar15.getProps().E) {
                                ArrayList arrayList3 = cVar15.getStyles() == null ? null : cVar15.getStyles().f5030b;
                                if (arrayList3 != null && !arrayList3.isEmpty() && (currentCursorBlock = cVar15.getCurrentCursorBlock()) >= 0 && currentCursorBlock < arrayList3.size()) {
                                    dh.a aVar = (dh.a) arrayList3.get(currentCursorBlock);
                                    uh.e layout = cVar15.getLayout();
                                    try {
                                        float rowHeight = (layout.F(aVar.f5022a, aVar.f5023b)[0] - cVar15.getRowHeight()) - cVar15.getOffsetY();
                                        float offsetY = layout.F(aVar.f5024c, aVar.f5025d)[0] - cVar15.getOffsetY();
                                        float T2 = cVar15.T();
                                        float dividerMarginLeft = (((cVar15.getDividerMarginLeft() + T2) + T2) / 2.0f) - cVar15.getOffsetX();
                                        cVar16.setColor(cVar15.getColorScheme().e(38));
                                        cVar16.setStrokeWidth(cVar15.getDpUnit() * cVar15.getBlockLineWidth());
                                        fVar2 = fVar3;
                                        Canvas canvas3 = canvas2;
                                        try {
                                            canvas3.drawLine(dividerMarginLeft, rowHeight, dividerMarginLeft, offsetY, oVar.f16120b);
                                            canvas2 = canvas3;
                                        } catch (IndexOutOfBoundsException unused) {
                                            canvas2 = canvas3;
                                        }
                                    } catch (IndexOutOfBoundsException unused2) {
                                    }
                                }
                            }
                            fVar2 = fVar3;
                        } else {
                            fVar2 = fVar3;
                            vg.c cVar17 = oVar.f16120b;
                            RectF rectF3 = oVar.f16123e;
                            dh.f styles = cVar15.getStyles();
                            ArrayList arrayList4 = styles == null ? null : styles.f5030b;
                            boolean z12 = styles != null && styles.f5032d;
                            if (arrayList4 != null && !arrayList4.isEmpty()) {
                                int firstVisibleRow = cVar15.getFirstVisibleRow();
                                int lastVisibleRow = cVar15.getLastVisibleRow();
                                int i48 = styles.f5031c;
                                int a11 = c.a(firstVisibleRow, arrayList4);
                                if (a11 == -1) {
                                    a11 = 0;
                                }
                                int currentCursorBlock2 = cVar15.getCurrentCursorBlock();
                                boolean z13 = z12;
                                i12 = i39;
                                int i49 = 0;
                                boolean z14 = false;
                                while (a11 < arrayList4.size()) {
                                    dh.a aVar2 = (dh.a) arrayList4.get(a11);
                                    if (aVar2 == null) {
                                        cVar3 = cVar17;
                                        arrayList = arrayList4;
                                        fVar = fVar2;
                                        i19 = firstVisibleRow;
                                    } else {
                                        arrayList = arrayList4;
                                        int i50 = aVar2.f5022a;
                                        fVar = fVar2;
                                        int i51 = aVar2.f5024c;
                                        if (i51 <= firstVisibleRow || i50 >= lastVisibleRow) {
                                            cVar3 = cVar17;
                                            i19 = firstVisibleRow;
                                            if (!z14) {
                                                continue;
                                            } else if (i49 >= i48) {
                                                break;
                                            } else {
                                                i49++;
                                            }
                                        } else {
                                            try {
                                                mh.j v10 = oVar.v(i51);
                                                if (z13) {
                                                    f14 = cVar17.f19859a * aVar2.f5025d;
                                                    i19 = firstVisibleRow;
                                                } else {
                                                    i19 = firstVisibleRow;
                                                    f14 = oVar.d(aVar2.f5024c).f(Math.min(aVar2.f5025d, v10.f11295s));
                                                }
                                                mh.j v11 = oVar.v(aVar2.f5022a);
                                                if (z13) {
                                                    try {
                                                        f15 = cVar17.f19859a * aVar2.f5023b;
                                                        cVar3 = cVar17;
                                                    } catch (IndexOutOfBoundsException unused3) {
                                                        cVar3 = cVar17;
                                                    }
                                                } else {
                                                    cVar3 = cVar17;
                                                    f15 = oVar.d(aVar2.f5022a).f(Math.min(aVar2.f5023b, v11.f11295s));
                                                }
                                                float min2 = Math.min(f14, f15) + f10;
                                                rectF3.top = Math.max(0, cVar15.L(aVar2.f5022a) - cVar15.getOffsetY());
                                                int height = cVar15.getHeight();
                                                if (aVar2.f5026e) {
                                                    try {
                                                        L = cVar15.L(aVar2.f5024c);
                                                    } catch (IndexOutOfBoundsException unused4) {
                                                    }
                                                } else {
                                                    L = aVar2.f5024c * cVar15.getRowHeight();
                                                }
                                                rectF3.bottom = Math.min(height, L - cVar15.getOffsetY());
                                                rectF3.left = min2 - ((cVar15.getDpUnit() * cVar15.getBlockLineWidth()) / 2.0f);
                                                rectF3.right = ((cVar15.getDpUnit() * cVar15.getBlockLineWidth()) / 2.0f) + min2;
                                                oVar.g(canvas2, cVar15.getColorScheme().e(a11 == currentCursorBlock2 ? 15 : 14), rectF3);
                                            } catch (IndexOutOfBoundsException unused5) {
                                                cVar3 = cVar17;
                                                i19 = firstVisibleRow;
                                            }
                                            z14 = true;
                                        }
                                    }
                                    a11++;
                                    arrayList4 = arrayList;
                                    fVar2 = fVar;
                                    firstVisibleRow = i19;
                                    cVar17 = cVar3;
                                }
                                fVar = fVar2;
                                canvas2.restore();
                            }
                        }
                        i12 = i39;
                        fVar = fVar2;
                        canvas2.restore();
                    }
                    int i52 = 7;
                    if (((ai.c) oVar.f16133p.getCursorAnimator()).b()) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            n nVar = (n) it.next();
                            zh.d dVar2 = n.f16111h;
                            o oVar4 = nVar.f16118g;
                            int i53 = nVar.f16114c;
                            if (i53 != -1) {
                                c cVar18 = oVar4.f16133p;
                                if (!cVar18.f16060y.f16081c) {
                                }
                                i52 = 7;
                            }
                            if (i53 != 0 || oVar4.f16133p.P()) {
                                zh.d dVar3 = nVar.f16115d;
                                if (dVar3 == null) {
                                    dVar3 = dVar2;
                                }
                                RectF rectF4 = dVar3.f21651a;
                                if (!rectF4.isEmpty()) {
                                    c cVar19 = oVar4.f16133p;
                                    if (!cVar19.f16057w0) {
                                        int i54 = cVar19.getEventHandler().f16159e;
                                        boolean z15 = nVar.f16117f;
                                        if (i54 == ((z15 && i53 == 1) ? 2 : (z15 && i53 == 2) ? 1 : i53) && i53 != -1 && oVar4.f16133p.getEventHandler().f16160f) {
                                            nVar.f16112a = ((dVar3.f21652b != 0 ? rectF4.width() : 0.0f) * (dVar3.f21652b == 1 ? 1 : -1)) + oVar4.f16133p.getEventHandler().f16161g;
                                            nVar.f16113b = oVar4.f16133p.getEventHandler().f16162h - ((rectF4.height() * 2.0f) / 3.0f);
                                        }
                                    }
                                }
                                if (i53 == 1 || i53 == 2) {
                                    oVar4.f16133p.getProps().getClass();
                                }
                                if (nVar.a() || i53 == -1) {
                                    float f23 = nVar.f16113b;
                                    oVar4.f16133p.getProps().getClass();
                                    float rowHeight2 = f23 - oVar4.f16133p.getRowHeight();
                                    float f24 = nVar.f16113b;
                                    oVar4.f16120b.setColor(oVar4.f16133p.getColorScheme().e(i52));
                                    oVar4.f16120b.setStrokeWidth(oVar4.f16133p.getInsertSelectionWidth());
                                    oVar4.f16120b.setStyle(Paint.Style.STROKE);
                                    if (oVar4.f16133p.f16061y0 && i53 != 1 && i53 != 2) {
                                        float f25 = f24 - rowHeight2;
                                        float f26 = f25 / 8.0f;
                                        oVar4.f16120b.setPathEffect(new DashPathEffect(new float[]{f26, f26}, f25 / 16.0f));
                                        oVar4.f16120b.setStrokeWidth(oVar4.f16133p.getInsertSelectionWidth() * 1.5f);
                                    }
                                    float f27 = nVar.f16112a;
                                    dVar = dVar3;
                                    canvas.drawLine(f27, rowHeight2, f27, f24, oVar4.f16120b);
                                    oVar4.f16120b.setStyle(Paint.Style.FILL);
                                    oVar4.f16120b.setPathEffect(null);
                                    if (nVar.a() && nVar.f16116e) {
                                        nVar.f16118g.f(canvas, nVar.f16112a, rowHeight2, f24 - rowHeight2, nVar.f16117f);
                                    }
                                } else {
                                    dVar = dVar3;
                                }
                                if (i53 == 0) {
                                    c cVar20 = oVar4.f16133p;
                                    if (cVar20.f16061y0 || !cVar20.getEventHandler().m()) {
                                        i18 = -1;
                                        if (i18 != -1 || oVar4.f16133p.R()) {
                                            canvas2 = canvas;
                                            zh.d dVar4 = dVar;
                                            dVar4.f21651a.setEmpty();
                                            dVar4.f21652b = 0;
                                        } else {
                                            zh.e handleStyle = oVar4.f16133p.getHandleStyle();
                                            float f28 = nVar.f16112a;
                                            float f29 = nVar.f16113b;
                                            oVar4.f16133p.getRowHeight();
                                            zh.d dVar5 = dVar;
                                            ((ai.b) handleStyle).a(canvas, i18, f28, f29, oVar4.f16133p.getColorScheme().e(8), dVar5);
                                            canvas2 = canvas;
                                            if (dVar5 == dVar2) {
                                                dVar5.f21651a.setEmpty();
                                                dVar5.f21652b = 0;
                                            }
                                        }
                                        i52 = 7;
                                    }
                                }
                                i18 = i53;
                                if (i18 != -1) {
                                }
                                canvas2 = canvas;
                                zh.d dVar42 = dVar;
                                dVar42.f21651a.setEmpty();
                                dVar42.f21652b = 0;
                                i52 = 7;
                            }
                            i52 = 7;
                        }
                        i13 = 0;
                    } else {
                        i13 = 0;
                        RectF rectF5 = oVar.f16123e;
                        c cVar21 = oVar.f16133p;
                        if (cVar21.P()) {
                            float floatValue = ((Float) ((ai.c) cVar21.getCursorAnimator()).f454d.getAnimatedValue()).floatValue() - cVar21.getOffsetY();
                            rectF5.bottom = floatValue;
                            cVar21.getProps().getClass();
                            rectF5.top = floatValue - cVar21.getRowHeight();
                            float floatValue2 = ((Float) ((ai.c) cVar21.getCursorAnimator()).f453c.getAnimatedValue()).floatValue() - cVar21.getOffsetX();
                            rectF5.left = floatValue2 - (cVar21.getInsertSelectionWidth() / 2.0f);
                            rectF5.right = (cVar21.getInsertSelectionWidth() / 2.0f) + floatValue2;
                            oVar.g(canvas2, cVar21.getColorScheme().e(7), rectF5);
                            mh.c cVar22 = oVar.D.f11301c;
                            long u10 = oVar.u(cVar22.f11278b, cVar22.f11279c);
                            if (((int) (u10 >> c10)) == 1) {
                                o oVar5 = oVar;
                                oVar5.f(canvas2, floatValue2, rectF5.top, rectF5.height(), ((int) (u10 & 4294967295L)) == 1);
                                oVar = oVar5;
                            }
                            if (!cVar21.getEventHandler().m() || cVar21.R()) {
                                canvas2 = canvas;
                            } else {
                                zh.e handleStyle2 = cVar21.getHandleStyle();
                                float f30 = rectF5.bottom;
                                cVar21.getRowHeight();
                                ((ai.b) handleStyle2).a(canvas, 0, floatValue2, f30, cVar21.getColorScheme().e(8), cVar21.getInsertHandleDescriptor());
                                canvas2 = canvas;
                            }
                        }
                    }
                    cVar = oVar.f16133p;
                    if (cVar.f16034k0 || z10) {
                        oVar2 = oVar;
                        i14 = 1;
                    } else {
                        oVar.j(0.0f, cVar.getDividerMarginLeft() + f13, colorScheme.e(3), canvas2);
                        canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, oVar.f16133p.getWidth(), oVar.f16133p.getHeight());
                        int e17 = oVar.f16133p.getColorScheme().e(2);
                        int e18 = oVar.f16133p.getColorScheme().e(9);
                        if (((ai.c) oVar.f16133p.getCursorAnimator()).b()) {
                            c cVar23 = oVar.f16133p;
                            if (cVar23.f16042o0 && cVar23.P()) {
                                oVar.f16123e.bottom = ((Float) ((ai.c) oVar.f16133p.getCursorAnimator()).f455e.getAnimatedValue()).floatValue() - oVar.f16133p.getOffsetY();
                                RectF rectF6 = oVar.f16123e;
                                rectF6.top = rectF6.bottom - ((Float) ((ai.c) oVar.f16133p.getCursorAnimator()).f456f.getAnimatedValue()).floatValue();
                                RectF rectF7 = oVar.f16123e;
                                rectF7.left = 0.0f;
                                rectF7.right = (int) (f10 - oVar.f16133p.getDividerMarginRight());
                                oVar.g(canvas2, e18, oVar.f16123e);
                            }
                        }
                        for (int i55 = i13; i55 < mVar.f15272b; i55++) {
                            oVar.l(canvas2, e18, mVar.b(i55), (int) ((f10 - oVar.f16133p.getDividerMarginRight()) + oVar.f16133p.getOffsetX()));
                        }
                        oVar.f16133p.getDividerMarginRight();
                        oVar.f16133p.getOffsetX();
                        c cVar24 = oVar.f16133p;
                        int lastVisibleLine3 = cVar24.getLastVisibleLine();
                        for (int firstVisibleLine3 = cVar24.getFirstVisibleLine(); firstVisibleLine3 <= lastVisibleLine3; firstVisibleLine3++) {
                            cVar24.getStyles();
                        }
                        oVar.A();
                        canvas2.restore();
                        i14 = 1;
                        oVar.h(canvas2, oVar.f16133p.getDividerMarginLeft() + f13, colorScheme.e(1));
                        canvas2.save();
                        canvas2.clipRect(0.0f, 0.0f, oVar.f16133p.getWidth(), oVar.f16133p.getHeight());
                        int i56 = i13;
                        qh.f fVar4 = fVar;
                        while (i56 < fVar4.f15619a) {
                            long b11 = fVar4.b(i56);
                            int i57 = (int) (b11 >> c10);
                            int i58 = (int) (b11 & 4294967295L);
                            int i59 = i12;
                            int e19 = i57 == i59 ? colorScheme.e(45) : e17;
                            o oVar6 = oVar;
                            oVar6.i(canvas2, i57, i58, 0.0f, f11, e19);
                            i56++;
                            oVar = oVar6;
                            i12 = i59;
                        }
                        oVar2 = oVar;
                        canvas2.restore();
                    }
                    oVar2.f16133p.getColorScheme().e(2);
                    q(canvas);
                    cVar2 = oVar2.f16133p;
                    verticalEdgeEffect = cVar2.getVerticalEdgeEffect();
                    horizontalEdgeEffect = cVar2.getHorizontalEdgeEffect();
                    if (verticalEdgeEffect.isFinished()) {
                        boolean z16 = cVar2.getEventHandler().f16163i;
                        if (z16) {
                            canvas2.save();
                            canvas2.translate(-cVar2.getMeasuredWidth(), cVar2.getMeasuredHeight());
                            canvas2.rotate(180.0f, cVar2.getMeasuredWidth(), 0.0f);
                        }
                        boolean draw = verticalEdgeEffect.draw(canvas2);
                        i15 = draw;
                        if (z16) {
                            canvas2.restore();
                            i15 = draw;
                        }
                    } else {
                        i15 = i13;
                    }
                    if (cVar2.W) {
                        horizontalEdgeEffect.finish();
                    }
                    if (horizontalEdgeEffect.isFinished()) {
                        canvas2.save();
                        if (cVar2.getEventHandler().j) {
                            canvas2.rotate(90.0f);
                            canvas2.translate(0.0f, -cVar2.getMeasuredWidth());
                        } else {
                            canvas2.translate(0.0f, cVar2.getMeasuredHeight());
                            canvas2.rotate(-90.0f);
                        }
                        i16 = (horizontalEdgeEffect.draw(canvas2) || i15 != 0) ? i14 : i13;
                        canvas2.restore();
                    } else {
                        i16 = i15;
                    }
                    overScroller = cVar2.getScroller().f16144b;
                    if (overScroller.isOverScrolled()) {
                        if (verticalEdgeEffect.isFinished() && (overScroller.getCurrY() < 0 || overScroller.getCurrY() > cVar2.getScrollMaxY())) {
                            cVar2.getEventHandler().f16163i = overScroller.getCurrY() >= cVar2.getScrollMaxY() ? i14 : i13;
                            verticalEdgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                            i16 = i14;
                        }
                        if (horizontalEdgeEffect.isFinished() && (overScroller.getCurrX() < 0 || overScroller.getCurrX() > cVar2.getScrollMaxX())) {
                            cVar2.getEventHandler().j = overScroller.getCurrX() >= cVar2.getScrollMaxX() ? i14 : i13;
                            horizontalEdgeEffect.onAbsorb((int) overScroller.getCurrVelocity());
                            i17 = i14;
                            if (i17 != 0) {
                                cVar2.postInvalidate();
                            }
                            oVar2.f16131n.clear();
                            oVar2.f16132o.clear();
                            oVar2.f16133p.Q();
                        }
                    }
                    i17 = i16;
                    if (i17 != 0) {
                    }
                    oVar2.f16131n.clear();
                    oVar2.f16132o.clear();
                    oVar2.f16133p.Q();
                }
            } else {
                f10 = U;
            }
            canvas2 = canvas;
            mVar = mVar2;
            gVar = gVar3;
            f11 = T;
        }
        i11 = 3;
        c cVar122 = oVar3.f16133p;
        cVar122.getDiagnostics();
        cVar122.getDiagnosticIndicatorStyle();
        oVar3.f16134q.clear();
        canvas2.restore();
        float f192 = -oVar3.f16133p.getOffsetX();
        if (!oVar3.D.a()) {
        }
        int i402 = 45;
        char c112 = 2;
        if (z10) {
        }
        if (oVar.f16133p.f16036l0) {
        }
        int i522 = 7;
        if (((ai.c) oVar.f16133p.getCursorAnimator()).b()) {
        }
        cVar = oVar.f16133p;
        if (cVar.f16034k0) {
        }
        oVar2 = oVar;
        i14 = 1;
        oVar2.f16133p.getColorScheme().e(2);
        q(canvas);
        cVar2 = oVar2.f16133p;
        verticalEdgeEffect = cVar2.getVerticalEdgeEffect();
        horizontalEdgeEffect = cVar2.getHorizontalEdgeEffect();
        if (verticalEdgeEffect.isFinished()) {
        }
        if (cVar2.W) {
        }
        if (horizontalEdgeEffect.isFinished()) {
        }
        overScroller = cVar2.getScroller().f16144b;
        if (overScroller.isOverScrolled()) {
        }
        i17 = i16;
        if (i17 != 0) {
        }
        oVar2.f16131n.clear();
        oVar2.f16132o.clear();
        oVar2.f16133p.Q();
    }

    public final void t(Canvas canvas, vg.o oVar, char[] cArr, int i10, int i11, int i12, int i13, boolean z10, float f10, float f11, int i14, int i15) {
        float f12;
        char c10;
        int i16;
        int i17;
        char c11;
        char c12;
        int i18;
        int i19 = i10;
        int i20 = i19 + i11;
        int max = Math.max(i19, Math.min(i20, i14));
        int max2 = Math.max(i19, Math.min(i20, i15));
        if (max < max2) {
            float f13 = this.f16120b.f19859a;
            c cVar = this.f16133p;
            float f14 = 2.0f;
            int i21 = 0;
            float rowHeightOfText = (cVar.getRowHeightOfText() / 2.0f) + cVar.M(0);
            float f15 = z10 ? f10 + f11 : f10;
            while (max < max2) {
                char c13 = cArr[max];
                if (c13 == ' ' || c13 == '\t') {
                    f12 = f14;
                    c10 = ' ';
                    float h10 = oVar.h(max, i19, max, i12, i12 + i13, z10);
                    f15 = z10 ? (f10 + f11) - h10 : f10 + h10;
                } else {
                    f12 = f14;
                    c10 = ' ';
                }
                if (c13 == c10) {
                    i17 = i21;
                    i16 = 1;
                } else if (c13 != '\t') {
                    i16 = i21;
                    i17 = i16;
                } else if ((cVar.getNonPrintablePaintingFlags() & c10) != 0) {
                    i16 = cVar.getTabWidth();
                    i17 = i21;
                } else {
                    i16 = i21;
                    i17 = 1;
                }
                for (int i22 = i21; i22 < i16; i22++) {
                    float f16 = (i22 * f13) + f15;
                    float f17 = ((f16 + f13) + f16) / f12;
                    if (z10) {
                        f17 -= f13;
                    }
                    vg.b bVar = this.f16119a;
                    float[] fArr = bVar.f19856b;
                    int length = fArr.length;
                    int i23 = bVar.f19855a;
                    if (length < (i23 + 1) * 2) {
                        float[] fArr2 = new float[fArr.length << 1];
                        System.arraycopy(fArr, 0, fArr2, 0, i23 * 2);
                        bVar.f19856b = fArr2;
                    }
                    float[] fArr3 = bVar.f19856b;
                    int i24 = bVar.f19855a;
                    int i25 = i24 * 2;
                    fArr3[i25] = f17 + bVar.f19857c;
                    fArr3[i25 + 1] = bVar.f19858d + rowHeightOfText;
                    bVar.f19855a = i24 + 1;
                }
                if (i17 != 0) {
                    float tabWidth = cVar.getTabWidth() * f13;
                    float f18 = 0.05f * tabWidth;
                    float f19 = z10 ? -tabWidth : 0.0f;
                    c11 = c13;
                    c12 = '\t';
                    i18 = 0;
                    canvas.drawLine(f15 + f18 + f19, rowHeightOfText, ((tabWidth + f15) + f19) - f18, rowHeightOfText, this.f16121c);
                } else {
                    c11 = c13;
                    c12 = '\t';
                    i18 = 0;
                }
                if (c11 == ' ' || c11 == c12) {
                    float tabWidth2 = c11 == ' ' ? f13 : cVar.getTabWidth() * f13;
                    if (z10) {
                        tabWidth2 = -tabWidth2;
                    }
                    f15 += tabWidth2;
                }
                max++;
                i19 = i10;
                f14 = f12;
                i21 = i18;
            }
        }
    }

    public final long u(int i10, int i11) {
        nh.b w = w(i10);
        int length = w.f12312i.length;
        if (length == 1) {
            return qh.i.e(0, w.w(0) ? 1 : 0);
        }
        int i12 = 0;
        while (i12 < length) {
            int i13 = i12 + 1;
            if (i13 == length || (w.q(i12) <= i11 && i11 < w.t(i12))) {
                return qh.i.e(this.f16133p.getProps().Y ? 1 : 0, w.w(i12) ? 1 : 0);
            }
            i12 = i13;
        }
        return qh.i.e(0, 0);
    }

    public final mh.j v(int i10) {
        if (!this.G) {
            return this.F.o(i10);
        }
        mh.j jVar = (mh.j) this.f16131n.get(i10);
        if (jVar != null) {
            return jVar;
        }
        mh.j o10 = this.F.o(i10);
        this.f16131n.put(i10, o10);
        return o10;
    }

    public final nh.b w(int i10) {
        if (!this.G) {
            return this.F.p(i10);
        }
        nh.b bVar = (nh.b) this.f16132o.get(i10);
        if (bVar != null) {
            return bVar;
        }
        nh.b p7 = this.F.p(i10);
        this.f16132o.put(i10, p7);
        return p7;
    }

    public final float x() {
        c cVar = this.f16133p;
        float rowHeightOfText = cVar.getRowHeightOfText();
        Objects.requireNonNull(cVar.getProps());
        float f10 = rowHeightOfText * 0.5f;
        Drawable drawable = cVar.getContext().getDrawable(launcher.powerkuy.growlauncher.R.drawable.line_break);
        if (drawable == null) {
            return 0.0f;
        }
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth <= 0 || intrinsicHeight <= 0 || f10 <= 0.0f) {
            return 0.0f;
        }
        return (intrinsicWidth / intrinsicHeight) * f10;
    }

    public final int y(int i10) {
        c cVar = this.f16133p;
        cVar.getProps().getClass();
        return cVar.L(i10);
    }

    public final int z(int i10) {
        c cVar = this.f16133p;
        cVar.getProps().getClass();
        return cVar.getRowHeight() * i10;
    }
}
