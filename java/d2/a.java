package d2;

import android.graphics.Canvas;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import androidx.lifecycle.r0;
import g1.j0;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final m2.c f4678a;

    /* renamed from: b, reason: collision with root package name */
    public final int f4679b;

    /* renamed from: c, reason: collision with root package name */
    public final long f4680c;

    /* renamed from: d, reason: collision with root package name */
    public final e2.t f4681d;

    /* renamed from: e, reason: collision with root package name */
    public final CharSequence f4682e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f4683f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f4684g;

    /* JADX WARN: Code restructure failed: missing block: B:141:0x00cc, code lost:
    
        if (r15 == 4) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:132:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0181 A[LOOP:1: B:74:0x017f->B:75:0x0181, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a6  */
    /* JADX WARN: Type inference failed for: r1v41, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public a(m2.c cVar, int i10, boolean z10, long j) {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        TextUtils.TruncateAt truncateAt;
        Layout layout;
        o2.b[] bVarArr;
        CharSequence charSequence;
        Object obj;
        f1.d dVar;
        float g10;
        this.f4678a = cVar;
        this.f4679b = i10;
        this.f4680c = j;
        if (q2.a.i(j) != 0 || q2.a.j(j) != 0) {
            throw new IllegalArgumentException("Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead.");
        }
        if (i10 < 1) {
            throw new IllegalArgumentException("maxLines should be greater than 0");
        }
        x xVar = cVar.f11156s;
        CharSequence charSequence2 = cVar.f11161y;
        CharSequence charSequence3 = charSequence2;
        if (z10) {
            charSequence3 = charSequence2;
            if (!q2.n.a(xVar.f4782a.f4750h, rf.a.o(0))) {
                charSequence3 = charSequence2;
                if (!q2.n.a(xVar.f4782a.f4750h, q2.n.f15444c)) {
                    int i17 = xVar.f4783b.f4727a;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    charSequence3 = charSequence2;
                    if (i17 != Integer.MIN_VALUE && i17 != 5 && i17 != 4) {
                        int length = charSequence2.length();
                        charSequence3 = charSequence2;
                        if (length != 0) {
                            SpannableString spannableString = charSequence2 instanceof Spannable ? (Spannable) charSequence2 : new SpannableString(charSequence2);
                            spannableString.setSpan(new g2.c(), spannableString.length() - 1, spannableString.length() - 1, 33);
                            charSequence3 = spannableString;
                        }
                    }
                }
            }
        }
        this.f4682e = charSequence3;
        n nVar = xVar.f4783b;
        s sVar = xVar.f4782a;
        int i18 = nVar.f4727a;
        int i19 = 3;
        int i20 = i18 == 1 ? 3 : i18 == 2 ? 4 : i18 == 3 ? 2 : (i18 != 5 && i18 == 6) ? 1 : 0;
        int i21 = i18 == 4 ? 1 : 0;
        int i22 = nVar.f4734h == 2 ? Build.VERSION.SDK_INT <= 32 ? 2 : 4 : 0;
        int i23 = nVar.f4733g;
        int i24 = i23 & 255;
        if (i24 != 1) {
            if (i24 == 2) {
                i11 = 1;
            } else if (i24 == 3) {
                i11 = 2;
            }
            i12 = (i23 >> 8) & 255;
            if (i12 != 1) {
                if (i12 == 2) {
                    i19 = 1;
                } else if (i12 == 3) {
                    i19 = 2;
                }
                i13 = (i23 >> 16) & 255;
                if (i13 != 1 && i13 == 2) {
                    i14 = i22;
                    i15 = 1;
                } else {
                    i14 = i22;
                    i15 = 0;
                }
                if (z10) {
                    i16 = i20;
                    truncateAt = null;
                } else {
                    int i25 = i20;
                    truncateAt = TextUtils.TruncateAt.END;
                    i16 = i25;
                }
                int i26 = i19;
                int i27 = i11;
                e2.t a10 = a(i16, i21, truncateAt, i10, i14, i27, i26, i15);
                int i28 = a10.f5711d;
                if (z10) {
                    int i29 = i16;
                    if (a10.a() > q2.a.g(j) && i10 > 1) {
                        int g11 = q2.a.g(j);
                        int i30 = 0;
                        while (true) {
                            if (i30 >= i28) {
                                break;
                            }
                            if (a10.d(i30) > g11) {
                                i28 = i30;
                                break;
                            }
                            i30++;
                        }
                        if (i28 >= 0 && i28 != this.f4679b) {
                            a10 = a(i29, i21, truncateAt, i28 < 1 ? 1 : i28, i14, i27, i26, i15);
                        }
                        this.f4681d = a10;
                        this.f4678a.f11160x.a(sVar.f4743a.d(), androidx.work.t.d(c(), b()), sVar.f4743a.b());
                        layout = this.f4681d.f5710c;
                        if (layout.getText() instanceof Spanned) {
                            CharSequence text = layout.getText();
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type android.text.Spanned", text);
                            bVarArr = (o2.b[]) ((Spanned) text).getSpans(0, layout.getText().length(), o2.b.class);
                            if (bVarArr.length == 0) {
                                bVarArr = new o2.b[0];
                            }
                        } else {
                            bVarArr = new o2.b[0];
                        }
                        for (o2.b bVar : bVarArr) {
                            bVar.f12707t.setValue(new f1.f(androidx.work.t.d(c(), b())));
                        }
                        charSequence = this.f4682e;
                        if (charSequence instanceof Spanned) {
                            Spanned spanned = (Spanned) charSequence;
                            Object[] spans = spanned.getSpans(0, charSequence.length(), g2.i.class);
                            ArrayList arrayList = new ArrayList(spans.length);
                            for (Object obj2 : spans) {
                                g2.i iVar = (g2.i) obj2;
                                int spanStart = spanned.getSpanStart(iVar);
                                int spanEnd = spanned.getSpanEnd(iVar);
                                int lineForOffset = this.f4681d.f5710c.getLineForOffset(spanStart);
                                boolean z11 = lineForOffset >= this.f4679b;
                                boolean z12 = this.f4681d.f5710c.getEllipsisCount(lineForOffset) > 0 && spanEnd > this.f4681d.f5710c.getEllipsisStart(lineForOffset);
                                boolean z13 = spanEnd > this.f4681d.e(lineForOffset);
                                if (z12 || z13 || z11) {
                                    dVar = null;
                                } else {
                                    int ordinal = (this.f4681d.f5710c.isRtlCharAt(spanStart) ? p2.h.f13831s : p2.h.f13830i).ordinal();
                                    if (ordinal == 0) {
                                        g10 = this.f4681d.g(spanStart, false);
                                    } else {
                                        if (ordinal != 1) {
                                            throw new a2.d();
                                        }
                                        float g12 = this.f4681d.g(spanStart, false);
                                        if (!iVar.f6674u) {
                                            throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                        }
                                        g10 = g12 - iVar.f6672s;
                                    }
                                    if (!iVar.f6674u) {
                                        throw new IllegalStateException("PlaceholderSpan is not laid out yet.");
                                    }
                                    float c10 = this.f4681d.c(lineForOffset) - iVar.b();
                                    dVar = new f1.d(g10, c10, iVar.f6672s + g10, iVar.b() + c10);
                                }
                                arrayList.add(dVar);
                            }
                            obj = arrayList;
                        } else {
                            obj = oi.s.f13616i;
                        }
                        this.f4683f = obj;
                        this.f4684g = ed.c.v(ni.e.f12319s, new r0(6, this));
                    }
                }
                this.f4681d = a10;
                this.f4678a.f11160x.a(sVar.f4743a.d(), androidx.work.t.d(c(), b()), sVar.f4743a.b());
                layout = this.f4681d.f5710c;
                if (layout.getText() instanceof Spanned) {
                }
                while (r3 < r2) {
                }
                charSequence = this.f4682e;
                if (charSequence instanceof Spanned) {
                }
                this.f4683f = obj;
                this.f4684g = ed.c.v(ni.e.f12319s, new r0(6, this));
            }
            i19 = 0;
            i13 = (i23 >> 16) & 255;
            if (i13 != 1) {
                i14 = i22;
                i15 = 1;
                if (z10) {
                }
                int i262 = i19;
                int i272 = i11;
                e2.t a102 = a(i16, i21, truncateAt, i10, i14, i272, i262, i15);
                int i282 = a102.f5711d;
                if (z10) {
                }
                this.f4681d = a102;
                this.f4678a.f11160x.a(sVar.f4743a.d(), androidx.work.t.d(c(), b()), sVar.f4743a.b());
                layout = this.f4681d.f5710c;
                if (layout.getText() instanceof Spanned) {
                }
                while (r3 < r2) {
                }
                charSequence = this.f4682e;
                if (charSequence instanceof Spanned) {
                }
                this.f4683f = obj;
                this.f4684g = ed.c.v(ni.e.f12319s, new r0(6, this));
            }
            i14 = i22;
            i15 = 0;
            if (z10) {
            }
            int i2622 = i19;
            int i2722 = i11;
            e2.t a1022 = a(i16, i21, truncateAt, i10, i14, i2722, i2622, i15);
            int i2822 = a1022.f5711d;
            if (z10) {
            }
            this.f4681d = a1022;
            this.f4678a.f11160x.a(sVar.f4743a.d(), androidx.work.t.d(c(), b()), sVar.f4743a.b());
            layout = this.f4681d.f5710c;
            if (layout.getText() instanceof Spanned) {
            }
            while (r3 < r2) {
            }
            charSequence = this.f4682e;
            if (charSequence instanceof Spanned) {
            }
            this.f4683f = obj;
            this.f4684g = ed.c.v(ni.e.f12319s, new r0(6, this));
        }
        i11 = 0;
        i12 = (i23 >> 8) & 255;
        if (i12 != 1) {
        }
        i19 = 0;
        i13 = (i23 >> 16) & 255;
        if (i13 != 1) {
        }
        i14 = i22;
        i15 = 0;
        if (z10) {
        }
        int i26222 = i19;
        int i27222 = i11;
        e2.t a10222 = a(i16, i21, truncateAt, i10, i14, i27222, i26222, i15);
        int i28222 = a10222.f5711d;
        if (z10) {
        }
        this.f4681d = a10222;
        this.f4678a.f11160x.a(sVar.f4743a.d(), androidx.work.t.d(c(), b()), sVar.f4743a.b());
        layout = this.f4681d.f5710c;
        if (layout.getText() instanceof Spanned) {
        }
        while (r3 < r2) {
        }
        charSequence = this.f4682e;
        if (charSequence instanceof Spanned) {
        }
        this.f4683f = obj;
        this.f4684g = ed.c.v(ni.e.f12319s, new r0(6, this));
    }

    public final e2.t a(int i10, int i11, TextUtils.TruncateAt truncateAt, int i12, int i13, int i14, int i15, int i16) {
        p pVar;
        float c10 = c();
        m2.c cVar = this.f4678a;
        m2.d dVar = cVar.f11160x;
        int i17 = cVar.C;
        e2.i iVar = cVar.f11162z;
        x xVar = cVar.f11156s;
        m2.a aVar = m2.b.f11154a;
        r rVar = xVar.f4784c;
        return new e2.t(this.f4682e, c10, dVar, i10, truncateAt, i17, (rVar == null || (pVar = rVar.f4742b) == null) ? false : pVar.f4739a, i12, i14, i15, i16, i13, i11, iVar);
    }

    public final float b() {
        return this.f4681d.a();
    }

    public final float c() {
        return q2.a.h(this.f4680c);
    }

    public final void d(g1.r rVar) {
        Canvas a10 = g1.e.a(rVar);
        e2.t tVar = this.f4681d;
        if (tVar.f5709b) {
            a10.save();
            a10.clipRect(0.0f, 0.0f, c(), b());
        }
        int i10 = tVar.f5712e;
        if (a10.getClipBounds(tVar.f5719m)) {
            if (i10 != 0) {
                a10.translate(0.0f, i10);
            }
            e2.s sVar = e2.u.f5721a;
            sVar.f5707a = a10;
            tVar.f5710c.draw(sVar);
            if (i10 != 0) {
                a10.translate(0.0f, (-1) * i10);
            }
        }
        if (tVar.f5709b) {
            a10.restore();
        }
    }

    public final void e(g1.r rVar, long j, j0 j0Var, p2.j jVar, i1.e eVar) {
        m2.d dVar = this.f4678a.f11160x;
        p8.m mVar = dVar.f11163a;
        int i10 = mVar.f13937s;
        if (j != g1.t.f6644n) {
            mVar.K(j);
            mVar.N(null);
        }
        dVar.c(j0Var);
        dVar.d(jVar);
        dVar.b(eVar);
        dVar.f11163a.J(3);
        d(rVar);
        dVar.f11163a.J(i10);
    }

    public final void f(g1.r rVar, g1.p pVar, float f10, j0 j0Var, p2.j jVar, i1.e eVar) {
        m2.d dVar = this.f4678a.f11160x;
        int i10 = dVar.f11163a.f13937s;
        dVar.a(pVar, androidx.work.t.d(c(), b()), f10);
        dVar.c(j0Var);
        dVar.d(jVar);
        dVar.b(eVar);
        dVar.f11163a.J(3);
        d(rVar);
        dVar.f11163a.J(i10);
    }
}
