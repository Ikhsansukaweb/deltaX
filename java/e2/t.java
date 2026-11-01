package e2;

import android.graphics.Paint;
import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import androidx.lifecycle.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5708a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f5709b;

    /* renamed from: c, reason: collision with root package name */
    public final Layout f5710c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5711d;

    /* renamed from: e, reason: collision with root package name */
    public final int f5712e;

    /* renamed from: f, reason: collision with root package name */
    public final int f5713f;

    /* renamed from: g, reason: collision with root package name */
    public final float f5714g;

    /* renamed from: h, reason: collision with root package name */
    public final float f5715h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f5716i;
    public final Paint.FontMetricsInt j;

    /* renamed from: k, reason: collision with root package name */
    public final int f5717k;

    /* renamed from: l, reason: collision with root package name */
    public final g2.h[] f5718l;

    /* renamed from: m, reason: collision with root package name */
    public final Rect f5719m = new Rect();

    /* renamed from: n, reason: collision with root package name */
    public final Object f5720n;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public t(CharSequence charSequence, float f10, TextPaint textPaint, int i10, TextUtils.TruncateAt truncateAt, int i11, boolean z10, int i12, int i13, int i14, int i15, int i16, int i17, i iVar) {
        boolean z11;
        k kVar;
        int i18;
        TextDirectionHeuristic textDirectionHeuristic;
        Layout a10;
        char c10;
        long j;
        boolean z12;
        int i19;
        int i20;
        g2.h[] hVarArr;
        int length;
        int i21;
        int i22;
        int i23;
        boolean z13;
        long j10;
        int i24;
        Layout layout;
        int i25;
        Paint.FontMetricsInt fontMetricsInt;
        boolean z14;
        boolean z15;
        this.f5708a = z10;
        int length2 = charSequence.length();
        TextDirectionHeuristic a11 = u.a(i11);
        Layout.Alignment alignment = r.f5705a;
        Layout.Alignment alignment2 = i10 != 0 ? i10 != 1 ? i10 != 2 ? i10 != 3 ? i10 != 4 ? Layout.Alignment.ALIGN_NORMAL : r.f5706b : r.f5705a : Layout.Alignment.ALIGN_CENTER : Layout.Alignment.ALIGN_OPPOSITE : Layout.Alignment.ALIGN_NORMAL;
        boolean z16 = (charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(-1, length2, g2.a.class) < length2;
        Trace.beginSection("TextLayout:initLayout");
        try {
            BoringLayout.Metrics a12 = iVar.a();
            double d4 = f10;
            int ceil = (int) Math.ceil(d4);
            k kVar2 = o.f5690a;
            if (a12 == null || iVar.b() > f10 || z16) {
                z11 = true;
                kVar = kVar2;
                this.f5716i = false;
                i18 = i12;
                textDirectionHeuristic = a11;
                a10 = kVar.a(new q(charSequence, charSequence.length(), textPaint, ceil, textDirectionHeuristic, alignment2, i18, truncateAt, (int) Math.ceil(d4), i17, z10, i13, i14, i15, i16));
            } else {
                this.f5716i = true;
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative width");
                }
                if (ceil < 0) {
                    throw new IllegalArgumentException("negative ellipsized width");
                }
                if (Build.VERSION.SDK_INT >= 33) {
                    kVar = kVar2;
                    a10 = b.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a12, z10, true, truncateAt, ceil);
                    z11 = true;
                } else {
                    z11 = true;
                    kVar = kVar2;
                    a10 = c.a(charSequence, textPaint, ceil, alignment2, 1.0f, 0.0f, a12, z10, truncateAt, ceil);
                }
                i18 = i12;
                textDirectionHeuristic = a11;
            }
            this.f5710c = a10;
            Trace.endSection();
            int min = Math.min(a10.getLineCount(), i18);
            this.f5711d = min;
            int i26 = min - 1;
            this.f5709b = min >= i18 && (a10.getEllipsisCount(i26) > 0 || a10.getLineEnd(i26) != charSequence.length());
            long j11 = u.f5722b;
            if (z10) {
                c10 = ' ';
                j = 4294967295L;
                z12 = true;
                i19 = 33;
            } else if (this.f5716i) {
                BoringLayout boringLayout = (BoringLayout) a10;
                i19 = 33;
                if (Build.VERSION.SDK_INT >= 33) {
                    z15 = b.c(boringLayout);
                    if (!z15) {
                        TextPaint paint = a10.getPaint();
                        CharSequence text = a10.getText();
                        i20 = 0;
                        c10 = ' ';
                        Rect a13 = o.a(paint, text, a10.getLineStart(0), a10.getLineEnd(0));
                        int lineAscent = a10.getLineAscent(0);
                        j = 4294967295L;
                        int i27 = a13.top;
                        int topPadding = i27 < lineAscent ? lineAscent - i27 : a10.getTopPadding();
                        z12 = true;
                        a13 = min != 1 ? o.a(paint, text, a10.getLineStart(i26), a10.getLineEnd(i26)) : a13;
                        int lineDescent = a10.getLineDescent(i26);
                        int i28 = a13.bottom;
                        int bottomPadding = i28 > lineDescent ? i28 - lineDescent : a10.getBottomPadding();
                        if (topPadding != 0 || bottomPadding != 0) {
                            j11 = (topPadding << 32) | (bottomPadding & 4294967295L);
                        }
                        if (a10.getText() instanceof Spanned) {
                            hVarArr = new g2.h[i20];
                        } else {
                            CharSequence text2 = a10.getText();
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.text.Spanned", text2);
                            hVarArr = (g2.h[]) ((Spanned) text2).getSpans(i20, a10.getText().length(), g2.h.class);
                            if (hVarArr.length == 0) {
                                hVarArr = new g2.h[i20];
                            }
                        }
                        this.f5718l = hVarArr;
                        length = hVarArr.length;
                        i21 = i20;
                        i22 = i21;
                        for (i23 = i22; i23 < length; i23++) {
                            g2.h hVar = hVarArr[i23];
                            int i29 = hVar.f6670z;
                            i21 = i29 < 0 ? Math.max(i21, Math.abs(i29)) : i21;
                            int i30 = hVar.A;
                            if (i30 < 0) {
                                i22 = Math.max(i21, Math.abs(i30));
                            }
                        }
                        if (i21 == 0 || i22 != 0) {
                            z13 = z12;
                            j10 = (i21 << c10) | (i22 & j);
                        } else {
                            j10 = u.f5722b;
                            z13 = z12;
                        }
                        this.f5712e = Math.max((int) (j11 >> c10), (int) (j10 >> c10));
                        this.f5713f = Math.max((int) (j11 & j), (int) (j10 & j));
                        g2.h[] hVarArr2 = this.f5718l;
                        i24 = this.f5711d - 1;
                        layout = this.f5710c;
                        if (layout.getLineStart(i24) == layout.getLineEnd(i24) || hVarArr2.length == 0) {
                            i25 = i20;
                            fontMetricsInt = null;
                        } else {
                            SpannableString spannableString = new SpannableString("\u200b");
                            g2.h hVar2 = (g2.h) oi.k.u0(hVarArr2);
                            int length3 = spannableString.length();
                            if (i24 != 0) {
                                hVar2.getClass();
                                z14 = i20;
                            } else {
                                hVar2.getClass();
                                z14 = z13;
                            }
                            spannableString.setSpan(new g2.h(hVar2.f6663i, length3, z14, hVar2.f6666u), i20, spannableString.length(), i19);
                            i25 = i20;
                            StaticLayout a14 = kVar.a(new q(spannableString, spannableString.length(), textPaint, Integer.MAX_VALUE, textDirectionHeuristic, f.f5674a, Integer.MAX_VALUE, null, Integer.MAX_VALUE, 0, this.f5708a, 0, 0, 0, 0));
                            fontMetricsInt = new Paint.FontMetricsInt();
                            fontMetricsInt.ascent = a14.getLineAscent(i25);
                            fontMetricsInt.descent = a14.getLineDescent(i25);
                            fontMetricsInt.top = a14.getLineTop(i25);
                            fontMetricsInt.bottom = a14.getLineBottom(i25);
                        }
                        this.f5717k = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (d(i26) - f(i26))) : i25;
                        this.j = fontMetricsInt;
                        Layout layout2 = this.f5710c;
                        this.f5714g = o1.c.s(layout2, i26, layout2.getPaint());
                        Layout layout3 = this.f5710c;
                        this.f5715h = o1.c.t(layout3, i26, layout3.getPaint());
                        this.f5720n = ed.c.v(ni.e.f12319s, new r0(11, this));
                    }
                    c10 = ' ';
                    j = 4294967295L;
                    z12 = true;
                }
                z15 = false;
                if (!z15) {
                }
            } else {
                i19 = 33;
                StaticLayout staticLayout = (StaticLayout) a10;
                int i31 = Build.VERSION.SDK_INT;
                if (i31 >= 33) {
                    z15 = n.a(staticLayout);
                } else {
                    if (i31 >= 28) {
                        z15 = z11;
                    }
                    z15 = false;
                }
                if (!z15) {
                }
            }
            i20 = 0;
            if (a10.getText() instanceof Spanned) {
            }
            this.f5718l = hVarArr;
            length = hVarArr.length;
            i21 = i20;
            i22 = i21;
            while (i23 < length) {
            }
            if (i21 == 0) {
            }
            z13 = z12;
            j10 = (i21 << c10) | (i22 & j);
            this.f5712e = Math.max((int) (j11 >> c10), (int) (j10 >> c10));
            this.f5713f = Math.max((int) (j11 & j), (int) (j10 & j));
            g2.h[] hVarArr22 = this.f5718l;
            i24 = this.f5711d - 1;
            layout = this.f5710c;
            if (layout.getLineStart(i24) == layout.getLineEnd(i24)) {
            }
            i25 = i20;
            fontMetricsInt = null;
            this.f5717k = fontMetricsInt == null ? fontMetricsInt.bottom - ((int) (d(i26) - f(i26))) : i25;
            this.j = fontMetricsInt;
            Layout layout22 = this.f5710c;
            this.f5714g = o1.c.s(layout22, i26, layout22.getPaint());
            Layout layout32 = this.f5710c;
            this.f5715h = o1.c.t(layout32, i26, layout32.getPaint());
            this.f5720n = ed.c.v(ni.e.f12319s, new r0(11, this));
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    public final int a() {
        boolean z10 = this.f5709b;
        Layout layout = this.f5710c;
        return (z10 ? layout.getLineBottom(this.f5711d - 1) : layout.getHeight()) + this.f5712e + this.f5713f + this.f5717k;
    }

    public final float b(int i10) {
        if (i10 == this.f5711d - 1) {
            return this.f5714g + this.f5715h;
        }
        return 0.0f;
    }

    public final float c(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        return this.f5712e + ((i10 != this.f5711d + (-1) || (fontMetricsInt = this.j) == null) ? this.f5710c.getLineBaseline(i10) : f(i10) - fontMetricsInt.ascent);
    }

    public final float d(int i10) {
        Paint.FontMetricsInt fontMetricsInt;
        int i11 = this.f5711d;
        int i12 = i11 - 1;
        Layout layout = this.f5710c;
        if (i10 != i12 || (fontMetricsInt = this.j) == null) {
            return this.f5712e + layout.getLineBottom(i10) + (i10 == i11 + (-1) ? this.f5713f : 0);
        }
        return layout.getLineBottom(i10 - 1) + fontMetricsInt.bottom;
    }

    public final int e(int i10) {
        Layout layout = this.f5710c;
        return layout.getEllipsisStart(i10) == 0 ? layout.getLineEnd(i10) : layout.getText().length();
    }

    public final float f(int i10) {
        return this.f5710c.getLineTop(i10) + (i10 == 0 ? 0 : this.f5712e);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    public final float g(int i10, boolean z10) {
        return b(this.f5710c.getLineForOffset(i10)) + ((h) this.f5720n.getValue()).b(i10, true, z10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ni.d] */
    public final float h(int i10, boolean z10) {
        return b(this.f5710c.getLineForOffset(i10)) + ((h) this.f5720n.getValue()).b(i10, false, z10);
    }
}
