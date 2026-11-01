package vg;

import a0.f0;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.recyclerview.widget.l0;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: o, reason: collision with root package name */
    public static final ah.b f19908o = new ah.b(13);

    /* renamed from: d, reason: collision with root package name */
    public mh.j f19912d;

    /* renamed from: e, reason: collision with root package name */
    public nh.b f19913e;

    /* renamed from: f, reason: collision with root package name */
    public int f19914f;

    /* renamed from: g, reason: collision with root package name */
    public int f19915g;

    /* renamed from: h, reason: collision with root package name */
    public List f19916h;

    /* renamed from: i, reason: collision with root package name */
    public List f19917i;
    public p j;

    /* renamed from: k, reason: collision with root package name */
    public c f19918k;

    /* renamed from: l, reason: collision with root package name */
    public f0 f19919l;

    /* renamed from: a, reason: collision with root package name */
    public final RectF f19909a = new RectF();

    /* renamed from: b, reason: collision with root package name */
    public final int[] f19910b = new int[4];

    /* renamed from: c, reason: collision with root package name */
    public final fh.a f19911c = xa.a.y(0, 0);

    /* renamed from: m, reason: collision with root package name */
    public int f19920m = -1;

    /* renamed from: n, reason: collision with root package name */
    public int f19921n = -1;

    /* JADX WARN: Code restructure failed: missing block: B:144:0x005b, code lost:
    
        r7 = r31;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x016c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0170  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static float a(o oVar, ArrayList arrayList, boolean z10, l0 l0Var, Canvas canvas, float f10, j jVar) {
        j jVar2;
        int i10;
        int size;
        int i11;
        boolean z11;
        j jVar3;
        boolean z12;
        float f11;
        int i12;
        boolean z13;
        float f12;
        int i13;
        int i14;
        int i15;
        boolean z14;
        float f13 = 0.0f;
        for (uh.l lVar : z10 ? new kj.e(2, arrayList) : arrayList) {
            lVar.getClass();
            float f14 = f10 + f13;
            char[] cArr = oVar.f19912d.f11294i;
            boolean z15 = lVar.f19068c;
            int i16 = z15 ? lVar.f19067b : lVar.f19066a;
            int i17 = z15 ? lVar.f19066a - 1 : lVar.f19067b;
            float f15 = oVar.j.f19922a * oVar.f19918k.f19859a;
            int i18 = z15 ? lVar.f19067b - 1 : lVar.f19066a;
            float f16 = 0.0f;
            while (true) {
                if (z15) {
                    if (i18 < i17) {
                        break;
                    }
                    if (i18 != i17 || cArr[i18] == '\t') {
                        int i19 = !z15 ? i18 + 1 : i16;
                        if (!z15) {
                            i16 = i18;
                        }
                        float f17 = f14 + f16;
                        i10 = l0Var.f1998a;
                        int i20 = !z15 ? i16 - 1 : i19;
                        size = oVar.f19916h.size();
                        while (true) {
                            i11 = i10 + 1;
                            z11 = z15;
                            if (i11 >= size || ((fh.a) ((dh.d) oVar.f19916h.get(i11))).f6481a > i20) {
                                break;
                            }
                            i10 = i11;
                            z15 = z11;
                        }
                        if (z11) {
                            jVar3 = jVar;
                            z12 = z11;
                            f11 = 0.0f;
                            while (i19 < i16) {
                                int i21 = i10 + 1;
                                if (i21 >= size) {
                                    i12 = oVar.f19915g;
                                    z13 = false;
                                } else {
                                    i12 = ((fh.a) ((dh.d) oVar.f19916h.get(i21))).f6481a;
                                    z13 = true;
                                }
                                int min = Math.min(i16, i12);
                                int i22 = size;
                                jVar2 = jVar3;
                                z15 = z12;
                                int i23 = i16;
                                int i24 = i10;
                                f11 += oVar.i(i19, min, z15, (dh.d) oVar.f19916h.get(i10), canvas, f17 + f11, jVar2);
                                i10 = z13 ? i21 : i24;
                                if (f17 + f11 > jVar2.f19883c) {
                                    break;
                                }
                                i19 = min;
                                z12 = z15;
                                jVar3 = jVar2;
                                i16 = i23;
                                size = i22;
                            }
                            jVar2 = jVar3;
                            z15 = z12;
                            float f18 = f16 + f11;
                            f12 = f14 + f18;
                            if (f12 <= jVar2.f19883c) {
                            }
                        } else {
                            int i25 = i10;
                            f11 = 0.0f;
                            while (i16 > i19) {
                                dh.d dVar = (dh.d) oVar.f19916h.get(i25);
                                if (i25 == 0) {
                                    i15 = 0;
                                    z14 = false;
                                } else {
                                    i15 = ((fh.a) dVar).f6481a;
                                    z14 = true;
                                }
                                int max = Math.max(i19, i15);
                                int i26 = i19;
                                int i27 = i25;
                                boolean z16 = z11;
                                float i28 = oVar.i(max, i16, z16, dVar, canvas, f17 + f11, jVar);
                                z12 = z16;
                                jVar3 = jVar;
                                f11 += i28;
                                int i29 = z14 ? i27 - 1 : i27;
                                if (f17 + f11 > jVar3.f19883c) {
                                    jVar2 = jVar3;
                                    z15 = z12;
                                    break;
                                }
                                i25 = i29;
                                i16 = max;
                                i19 = i26;
                                z11 = z12;
                            }
                            jVar2 = jVar;
                            z15 = z11;
                            float f182 = f16 + f11;
                            f12 = f14 + f182;
                            if (f12 <= jVar2.f19883c) {
                                f16 = f182;
                                break;
                            }
                            if (i18 != i17) {
                                int i30 = jVar2.f19884d;
                                if (i18 == i30 || ((i14 = i18 + 1) == i30 && i14 == oVar.f19915g)) {
                                    float f19 = i18 == i30 ? 0.0f : f15;
                                    if (z15) {
                                        jVar2.f19885e = (f182 + f15) - f19;
                                    } else {
                                        jVar2.f19885e = f19 + f182;
                                    }
                                    jVar2.f19883c = 0.0f;
                                }
                                float f20 = jVar2.f19886f;
                                if (f20 != -1.0f) {
                                    float f21 = (f20 - f14) - f182;
                                    if (z15) {
                                        f21 = f15 - f21;
                                    }
                                    if (f21 > f15 / 2.0f) {
                                        jVar2.f19887g = i18 + 1;
                                    } else {
                                        jVar2.f19887g = i18;
                                    }
                                }
                                l lVar2 = jVar2.j;
                                if (lVar2 != null && i18 >= jVar2.f19888h && i18 < jVar2.f19889i) {
                                    lVar2.b(f12, f12 + f15);
                                }
                                f0 f0Var = jVar2.f19893n;
                                if (f0Var != null) {
                                    ((float[][]) f0Var.f54t)[i18 / 262144][i18 % 262144] = f15;
                                }
                                i13 = i17;
                                i iVar = jVar2.f19891l;
                                if (iVar != null && i18 >= jVar2.f19888h && i18 < jVar2.f19889i) {
                                    iVar.a(canvas, cArr, i18, 1, i18, 1, z15, f12, f15, oVar.j, null);
                                }
                                f182 += f15;
                            } else {
                                i13 = i17;
                            }
                            f16 = f182;
                            int i31 = z15 ? i18 : i18 + 1;
                            if (f14 + f16 > jVar2.f19883c) {
                                break;
                            }
                            i16 = i31;
                        }
                    } else {
                        i13 = i17;
                    }
                    i18 += z15 ? -1 : 1;
                    i17 = i13;
                } else {
                    if (i18 > i17) {
                        break;
                    }
                    if (i18 != i17) {
                    }
                    if (!z15) {
                    }
                    if (!z15) {
                    }
                    float f172 = f14 + f16;
                    i10 = l0Var.f1998a;
                    if (!z15) {
                    }
                    size = oVar.f19916h.size();
                    while (true) {
                        i11 = i10 + 1;
                        z11 = z15;
                        if (i11 >= size) {
                            break;
                        }
                        break;
                        i10 = i11;
                        z15 = z11;
                    }
                    if (z11) {
                    }
                }
            }
            f13 += f16;
            if (f10 + f13 > jVar2.f19883c) {
                break;
            }
        }
        return f13;
    }

    public final void b(int i10, int i11, int i12, int i13, boolean z10, Canvas canvas, float f10, float f11, j jVar) {
        int i14 = i11 - i10;
        if (i14 < 64 || this.f19919l == null) {
            i iVar = jVar.f19891l;
            if (iVar != null) {
                iVar.a(canvas, this.f19912d.f11294i, i10, i14, i12, i13 - i12, z10, f10, f11, this.j, jVar.f19892m);
                return;
            } else {
                c(i10, i11, i12, i13, z10, canvas, f10, f11);
                return;
            }
        }
        float max = Math.max(0.0f, jVar.f19882b - f10) - this.f19918k.f19859a;
        float min = Math.min(f11, jVar.f19883c - f10) + this.f19918k.f19859a;
        int e10 = e(i10, i11, i12, i13, z10, max);
        int e11 = e(i10, i11, i12, i13, z10, min);
        int min2 = Math.min(e10, e11);
        int max2 = Math.max(e10, e11);
        if (min2 < max2) {
            char[] cArr = this.f19912d.f11294i;
            int i15 = min2;
            while (true) {
                int i16 = i15 - 1;
                if (i16 < i12 || cArr[i16] == ' ' || max2 - i15 >= 256) {
                    break;
                } else {
                    i15--;
                }
            }
            int i17 = max2;
            while (true) {
                int i18 = i17 + 1;
                if (i18 >= i13 || cArr[i17] == ' ' || i17 - i15 >= 256) {
                    break;
                } else {
                    i17 = i18;
                }
            }
            float h10 = h(min2, i10, i11, i12, i13, z10);
            float h11 = h(max2, i10, i11, i12, i13, z10);
            float abs = Math.abs(h10 - h11);
            float f12 = z10 ? (f10 + f11) - h11 : f10 + h10;
            i iVar2 = jVar.f19891l;
            if (iVar2 != null) {
                iVar2.a(canvas, this.f19912d.f11294i, min2, max2 - min2, i12, i13 - i12, z10, f12, abs, this.j, jVar.f19892m);
            } else {
                c(min2, max2, i12, i13, z10, canvas, f12, abs);
            }
        }
    }

    public final void c(int i10, int i11, int i12, int i13, boolean z10, Canvas canvas, float f10, float f11) {
        char c10;
        o oVar;
        char[] cArr;
        float f12;
        Canvas canvas2;
        o oVar2 = this;
        int i14 = i11;
        c cVar = oVar2.f19918k;
        if (!cVar.f19860b) {
            canvas.drawTextRun(oVar2.f19912d.f11294i, i10, i11 - i10, i12, i13 - i12, f10, oVar2.j.f19927f, z10, cVar);
            return;
        }
        char[] cArr2 = oVar2.f19912d.f11294i;
        float f13 = f10 + (z10 ? f11 : 0.0f);
        int i15 = i10;
        int i16 = i15;
        float f14 = f13;
        while (i15 <= i14) {
            if (i15 != i14) {
                c10 = cArr2[i15];
                if (!mh.n.f(c10)) {
                    float f15 = f14;
                    oVar = oVar2;
                    f12 = f15;
                    cArr = cArr2;
                    i15++;
                    o oVar3 = oVar;
                    f14 = f12;
                    oVar2 = oVar3;
                    i14 = i11;
                    cArr2 = cArr;
                }
            } else {
                c10 = 0;
            }
            char c11 = c10;
            int i17 = i15 - i16;
            if (i17 > 0) {
                if (z10) {
                    oVar2.f19918k.setTextAlign(Paint.Align.RIGHT);
                }
                canvas.drawTextRun(cArr2, i16, i17, i12, i13 - i12, f14, oVar2.j.f19927f, z10, oVar2.f19918k);
                canvas2 = canvas;
                cArr = cArr2;
                if (z10) {
                    oVar2.f19918k.setTextAlign(Paint.Align.LEFT);
                }
            } else {
                canvas2 = canvas;
                cArr = cArr2;
            }
            if (i15 == i14) {
                break;
            }
            float measureText = oVar2.f19918k.measureText(mh.n.d(c11));
            float h10 = oVar2.h(i15, i10, i14, i10, i11, z10);
            oVar = oVar2;
            float f16 = z10 ? (f13 - h10) - measureText : f13 + h10;
            p pVar = oVar.j;
            Paint paint = pVar.f19933m;
            Paint.FontMetricsInt fontMetricsInt = pVar.f19934n;
            paint.setTextAlign(Paint.Align.CENTER);
            int i18 = fontMetricsInt.descent;
            int i19 = fontMetricsInt.ascent;
            float f17 = oVar.j.f19929h / 2.0f;
            float f18 = (i18 - i19) / 2.0f;
            float f19 = f17 - f18;
            paint.setColor(oVar.f19918k.getColor());
            float f20 = (measureText / 2.0f) + f16;
            canvas2.drawText(mh.n.d(c11), f20, f19 - i19, paint);
            paint.setTextAlign(Paint.Align.LEFT);
            float measureText2 = paint.measureText(mh.n.d(c11));
            RectF rectF = oVar.f19909a;
            rectF.top = f19;
            rectF.bottom = f17 + f18;
            float f21 = measureText2 / 2.0f;
            rectF.left = f20 - f21;
            rectF.right = f20 + f21;
            int color = oVar.f19918k.getColor();
            oVar.f19918k.setColor(oVar.j.f19931k.e(52));
            oVar.f19918k.setStyle(Paint.Style.STROKE);
            oVar.f19918k.setStrokeWidth(oVar.j.f19929h * 0.05f);
            float f22 = r2.f19929h * oVar.j.f19930i;
            canvas2.drawRoundRect(rectF, f22, f22, oVar.f19918k);
            oVar.f19918k.setStyle(Paint.Style.FILL);
            oVar.f19918k.setColor(color);
            float f23 = h10 + measureText;
            if (z10) {
                f23 = -f23;
            }
            f12 = f13 + f23;
            i16 = i15;
            i15++;
            o oVar32 = oVar;
            f14 = f12;
            oVar2 = oVar32;
            i14 = i11;
            cArr2 = cArr;
        }
    }

    public final long d(Canvas canvas, float f10, float f11) {
        j jVar = new j();
        jVar.f19882b = f10;
        jVar.f19883c = f11;
        f fVar = new f(this, canvas, jVar, f11);
        l(fVar, true);
        boolean z10 = fVar.f19870b;
        return qh.i.e(z10 ? 1 : 0, Float.floatToRawIntBits(fVar.f19869a));
    }

    public final int e(int i10, int i11, int i12, int i13, boolean z10, float f10) {
        c cVar;
        int i14;
        char[] cArr;
        f0 f0Var = this.f19919l;
        if (f0Var != null) {
            float l9 = f0Var.l(0, i10);
            int i15 = i10;
            int i16 = i11;
            while (i15 <= i16) {
                int i17 = (i15 + i16) / 2;
                if (i17 >= i10 && i17 < i11) {
                    float l10 = f0Var.l(0, i17) - l9;
                    if (l10 > f10) {
                        i16 = i17 - 1;
                    } else if (l10 < f10) {
                        i15 = i17 + 1;
                    }
                }
                i15 = i17;
                break;
            }
            if (f0Var.l(0, i15) - l9 > f10) {
                i15--;
            }
            return Math.max(i10, Math.min(i11, i15));
        }
        c cVar2 = this.f19918k;
        mh.j jVar = this.f19912d;
        if (!cVar2.f19860b) {
            return cVar2.getOffsetForAdvance(jVar.f11294i, i10, i11, i12, i13, z10, f10);
        }
        char[] cArr2 = jVar.f11294i;
        int i18 = i10;
        int i19 = i18;
        float f11 = 0.0f;
        while (i19 < i11) {
            char c10 = cArr2[i19];
            if (mh.n.f(c10)) {
                if (i18 == i19) {
                    cVar = cVar2;
                    i14 = i19;
                } else {
                    cVar = cVar2;
                    i14 = i19;
                    i19 = cVar.getOffsetForAdvance(jVar.f11294i, i18, i19, i12, i13, z10, f10 - f11);
                }
                if (i19 < i14) {
                    return i19;
                }
                cArr = cArr2;
                float measureText = cVar.measureText(mh.n.d(c10)) + f11 + cVar.a(cArr, i18, i14 - i18, i12, i13 - i12, z10, null, 0);
                if (measureText >= f10) {
                    return i14;
                }
                f11 = measureText;
                i18 = i14 + 1;
            } else {
                cVar = cVar2;
                i14 = i19;
                cArr = cArr2;
            }
            i19 = i14 + 1;
            cVar2 = cVar;
            cArr2 = cArr;
        }
        c cVar3 = cVar2;
        if (i18 >= i11) {
            return i11;
        }
        return cVar3.getOffsetForAdvance(jVar.f11294i, i18, i11, i12, i13, z10, f10 - f11);
    }

    public final float f(int i10) {
        j jVar = new j();
        jVar.f19884d = i10;
        l(new e(this, jVar), true);
        return jVar.f19885e;
    }

    public final int g(float f10) {
        j jVar = new j();
        jVar.f19886f = f10;
        jVar.f19883c = f10;
        l(new k(this, jVar), true);
        int i10 = jVar.f19887g;
        return i10 == -1 ? this.f19914f : i10;
    }

    public final float h(int i10, int i11, int i12, int i13, int i14, boolean z10) {
        f0 f0Var = this.f19919l;
        return f0Var != null ? f0Var.l(i11, i10) : this.f19918k.getRunAdvance(this.f19912d.f11294i, i11, i12, i13, i14, z10, i10);
    }

    /* JADX WARN: Removed duplicated region for block: B:137:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0223  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float i(int i10, int i11, boolean z10, dh.d dVar, Canvas canvas, float f10, j jVar) {
        float[] fArr;
        float f11;
        float f12;
        float a10;
        int i12;
        int i13;
        int max;
        int min;
        o oVar;
        int i14;
        int i15;
        float max2;
        l lVar;
        float f13;
        int i16;
        Paint paint;
        float f14;
        float f15;
        o oVar2;
        int i17;
        int i18;
        int i19;
        char c10;
        char c11;
        int[] iArr;
        int i20;
        int i21;
        Paint paint2;
        float f16;
        float f17;
        int i22 = i10;
        j jVar2 = jVar;
        c cVar = this.f19918k;
        if ((canvas != null && jVar2.f19891l == null) || this.f19919l == null) {
            dVar.getClass();
            long j = ((fh.a) dVar).f6482b;
            long j10 = j & 1924145348608L;
            if ((j & 1924145348608L) != jVar2.f19881a) {
                cVar.setFakeBoldText((j & 274877906944L) != 0);
                if ((j & 549755813888L) != 0) {
                    cVar.setTextSkewX(-0.2f);
                } else {
                    cVar.setTextSkewX(0.0f);
                }
                jVar2.f19881a = j10;
            }
        }
        float[] a11 = jVar2.f19893n != null ? qh.j.a(i11 - i22) : null;
        int i23 = i11 - i22;
        if (this.f19919l != null) {
            if (a11 != null) {
                for (int i24 = 0; i24 < i23; i24++) {
                    int i25 = i22 + i24;
                    int i26 = i25 / 262144;
                    int i27 = i25 % 262144;
                    float[] fArr2 = ((float[][]) this.f19919l.f54t)[i26];
                    a11[i24] = fArr2[i27 + 1] - fArr2[i27];
                }
            }
            a10 = this.f19919l.l(i22, i23 + i22);
            f11 = -0.2f;
            f12 = 0.0f;
            fArr = a11;
        } else {
            fArr = a11;
            f11 = -0.2f;
            f12 = 0.0f;
            a10 = this.f19918k.a(this.f19912d.f11294i, i10, i23, i10, i23, z10, fArr, 0);
            i22 = i10;
        }
        float f18 = a10;
        if (jVar2.f19893n == null || fArr == null) {
            i12 = i11;
        } else {
            i12 = i11;
            for (int i28 = i22; i28 < i12; i28++) {
                ((float[][]) jVar2.f19893n.f54t)[i28 / 262144][i28 % 262144] = fArr[i28 - i22];
            }
            qh.j.b(fArr);
        }
        int i29 = jVar2.f19884d;
        if (i29 >= i22 && (i29 < i12 || (i29 == i12 && i12 == this.f19915g))) {
            jVar2.f19883c = f12;
            float h10 = h(i29, i22, i12, i10, i11, z10);
            if (z10) {
                jVar2.f19885e = (f10 + f18) - h10;
                return f18;
            }
            jVar2.f19885e = f10 + h10;
            return f18;
        }
        float f19 = jVar2.f19886f;
        float f20 = -1.0f;
        if (f19 != -1.0f) {
            float f21 = f19 - f10;
            if (z10) {
                f21 = f18 - f21;
            }
            float f22 = f21;
            if (f22 > f18) {
                jVar2.f19887g = i12;
            } else {
                if (f22 > f12) {
                    i13 = i11;
                    jVar2.f19887g = e(i22, i13, i10, i11, z10, f22);
                    if ((jVar2.j == null || jVar2.f19891l != null) && (max = Math.max(i22, jVar2.f19888h)) < (min = Math.min(i13, jVar2.f19889i))) {
                        if (max == i22 || min != i13) {
                            oVar = this;
                            float h11 = oVar.h(max, i22, i13, i10, i11, z10);
                            i14 = i10;
                            i15 = i11;
                            float h12 = oVar.h(min, i14, i15, i10, i11, z10);
                            if (z10) {
                                h11 = f18 - h11;
                            }
                            if (z10) {
                                h12 = f18 - h12;
                            }
                            float min2 = Math.min(h11, h12) + f10;
                            max2 = Math.max(h11, h12) + f10;
                            f20 = min2;
                        } else {
                            i15 = i13;
                            f20 = f10;
                            i14 = i22;
                            max2 = f10 + f18;
                            oVar = this;
                        }
                        lVar = jVar2.j;
                        if (lVar != null) {
                            lVar.b(f20, max2);
                        }
                    } else {
                        oVar = this;
                        i15 = i13;
                        i14 = i22;
                        max2 = -1.0f;
                    }
                    f13 = f10 + f18;
                    if (Math.max(f10, jVar2.f19882b) < Math.min(f13, jVar2.f19883c) && canvas != null) {
                        if (jVar2.f19891l != null) {
                            int i30 = i14;
                            Paint paint3 = oVar.j.f19932l;
                            dVar.getClass();
                            wh.a aVar = oVar.j.f19931k;
                            kotlin.jvm.internal.l.f("colorScheme", aVar);
                            fh.a aVar2 = (fh.a) dVar;
                            int e10 = aVar.e((int) ((aVar2.f6482b & 274877382656L) >> 19));
                            if (e10 == 0 || i30 == i15) {
                                i16 = 0;
                            } else {
                                oVar.j.getClass();
                                i16 = 0;
                                float f23 = oVar.j.f19928g;
                                RectF rectF = oVar.f19909a;
                                rectF.set(f10, 0, f13, f23);
                                cVar.setColor(e10);
                                float f24 = r2.f19929h * oVar.j.f19930i;
                                canvas.drawRoundRect(rectF, f24, f24, cVar);
                            }
                            wh.a aVar3 = oVar.j.f19931k;
                            kotlin.jvm.internal.l.f("colorScheme", aVar3);
                            int e11 = aVar3.e((int) (aVar2.f6482b & 524287));
                            int i31 = oVar.f19920m;
                            int i32 = oVar.f19921n;
                            if (i31 >= i32 || i31 >= oVar.f19915g || i32 <= oVar.f19914f || oVar.j.f19931k.e(30) == 0) {
                                paint = paint3;
                                f14 = f13;
                                cVar.setColor(e11);
                                f15 = f18;
                                b(i10, i11, i10, i11, z10, canvas, f10, f15, jVar);
                                oVar2 = this;
                            } else {
                                int max3 = Math.max(i30, Math.min(i15, oVar.f19920m));
                                int max4 = Math.max(i30, Math.min(i15, oVar.f19921n));
                                int[] iArr2 = oVar.f19910b;
                                iArr2[i16] = i30;
                                iArr2[1] = i15;
                                iArr2[2] = max3;
                                iArr2[3] = max4;
                                Arrays.sort(iArr2);
                                int i33 = i16;
                                float f25 = 0.0f;
                                while (true) {
                                    int i34 = i33 + 1;
                                    if (i34 >= iArr2.length) {
                                        break;
                                    }
                                    int i35 = iArr2[i33];
                                    int i36 = iArr2[i34];
                                    if (i35 == i36) {
                                        i18 = max3;
                                        i20 = i34;
                                        i21 = max4;
                                        iArr = iArr2;
                                        paint2 = paint3;
                                        f16 = f13;
                                        c11 = 30;
                                    } else {
                                        if (i35 < max3 || i36 > max4) {
                                            i17 = i35;
                                            i18 = max3;
                                            i19 = i36;
                                            c10 = 30;
                                            oVar.f19918k.setColor(e11);
                                        } else {
                                            i17 = i35;
                                            i18 = max3;
                                            i19 = i36;
                                            c10 = 30;
                                            oVar.f19918k.setColor(oVar.j.f19931k.e(30));
                                        }
                                        char c12 = c10;
                                        int i37 = i19;
                                        c11 = c12;
                                        iArr = iArr2;
                                        int i38 = i17;
                                        int i39 = i19;
                                        i20 = i34;
                                        i21 = max4;
                                        float h13 = oVar.h(i39, i38, i37, i10, i11, z10);
                                        if (z10) {
                                            j jVar3 = jVar2;
                                            f16 = f13;
                                            paint2 = paint3;
                                            f17 = h13;
                                            b(i38, i39, i10, i11, true, canvas, (f13 - f25) - h13, f17, jVar3);
                                        } else {
                                            paint2 = paint3;
                                            f16 = f13;
                                            f17 = h13;
                                            b(i38, i39, i10, i11, false, canvas, f10 + f25, f17, jVar);
                                        }
                                        f25 += f17;
                                    }
                                    oVar = this;
                                    paint3 = paint2;
                                    f13 = f16;
                                    max4 = i21;
                                    max3 = i18;
                                    i33 = i20;
                                    iArr2 = iArr;
                                    i16 = 0;
                                    jVar2 = jVar;
                                }
                                paint = paint3;
                                f14 = f13;
                                oVar2 = this;
                                f15 = f18;
                            }
                            if ((aVar2.f6482b & 1099511627776L) != 0) {
                                int e12 = oVar2.j.f19931k.e(57);
                                if (e12 == 0) {
                                    e12 = cVar.getColor();
                                }
                                paint.setColor(e12);
                                oVar2.j.getClass();
                                float f26 = 0;
                                int i40 = oVar2.j.f19929h;
                                canvas.drawLine(f10, (i40 / 2.0f) + f26, f14, (i40 / 2.0f) + f26, paint);
                            }
                            return f15;
                        }
                        if (Math.max(i14, jVar2.f19888h) < Math.min(i15, jVar2.f19889i)) {
                            if (jVar2.f19890k) {
                                canvas.save();
                                float f27 = max2 - f20;
                                dVar.getClass();
                                if ((((fh.a) dVar).f6482b & 549755813888L) != 0) {
                                    Path path = new Path();
                                    float f28 = oVar.j.f19925d;
                                    path.moveTo(f20, f28);
                                    float f29 = f28 * f11;
                                    path.lineTo(f20 - f29, f12);
                                    float f30 = f20 + f27;
                                    path.lineTo(f30 - f29, f12);
                                    path.lineTo(f30, f28);
                                    path.close();
                                    canvas.clipPath(path);
                                } else {
                                    canvas.clipRect(f20, f12, f27 + f20, oVar.j.f19929h);
                                }
                            }
                            jVar2.f19892m = dVar;
                            oVar.b(i14, i11, i10, i11, z10, canvas, f10, f18, jVar2);
                            jVar2.f19892m = null;
                            jVar2.f19881a = -1L;
                            if (!jVar2.f19890k) {
                                return f18;
                            }
                            canvas.restore();
                            return f18;
                        }
                    }
                    return f18;
                }
                jVar2.f19887g = i22;
            }
        }
        i13 = i12;
        if (jVar2.j == null) {
        }
        if (max == i22) {
        }
        oVar = this;
        float h112 = oVar.h(max, i22, i13, i10, i11, z10);
        i14 = i10;
        i15 = i11;
        float h122 = oVar.h(min, i14, i15, i10, i11, z10);
        if (z10) {
        }
        if (z10) {
        }
        float min22 = Math.min(h112, h122) + f10;
        max2 = Math.max(h112, h122) + f10;
        f20 = min22;
        lVar = jVar2.j;
        if (lVar != null) {
        }
        f13 = f10 + f18;
        if (Math.max(f10, jVar2.f19882b) < Math.min(f13, jVar2.f19883c)) {
            if (jVar2.f19891l != null) {
            }
        }
        return f18;
    }

    public final void j(int i10, int i11, h hVar) {
        j jVar = new j();
        jVar.f19888h = i10;
        jVar.f19889i = i11;
        l lVar = new l();
        lVar.f19898a = true;
        lVar.f19901d = false;
        lVar.f19902e = jVar;
        lVar.f19903f = hVar;
        jVar.j = lVar;
        l(new k(this, jVar), true);
        jVar.j.a();
    }

    public final void k(int i10, int i11, Canvas canvas, float f10, float f11, boolean z10, i iVar) {
        j jVar = new j();
        jVar.f19888h = i10;
        jVar.f19889i = i11;
        jVar.f19882b = f10;
        jVar.f19883c = f11;
        jVar.f19890k = z10;
        jVar.f19891l = iVar;
        k kVar = new k(this, jVar);
        kVar.f19896c = canvas;
        l(kVar, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(m mVar, boolean z10) {
        nh.b bVar;
        if (!z10 || this.f19912d.f11296t <= 0) {
            bVar = this.f19913e;
        } else {
            nh.b bVar2 = this.f19913e;
            be.p pVar = new be.p();
            long[] jArr = bVar2.f12312i;
            long[] jArr2 = bVar2.f12312i;
            int length = jArr.length;
            pVar.f2709i = new nh.d[length];
            byte[] bArr = new byte[length];
            for (int i10 = 0; i10 < length; i10++) {
                bArr[i10] = (byte) (jArr2[i10] & 4294967295L);
                nh.d[] dVarArr = (nh.d[]) pVar.f2709i;
                long e10 = qh.i.e(bVar2.q(i10), bVar2.t(i10));
                int i11 = (int) (4294967295L & jArr2[i10]);
                nh.d dVar = new nh.d();
                dVar.f12314a = e10;
                dVar.f12315b = i11;
                dVarArr[i10] = dVar;
            }
            Bidi.reorderVisually(bArr, 0, (nh.d[]) pVar.f2709i, 0, length);
            bVar = pVar;
        }
        l0 l0Var = null;
        for (int i12 = 0; i12 < bVar.o(); i12++) {
            int t10 = bVar.t(i12);
            int max = Math.max(bVar.q(i12), this.f19914f);
            int min = Math.min(t10, this.f19915g);
            if (max < min) {
                l0Var = m(max);
                boolean w = bVar.w(i12);
                ArrayList arrayList = new ArrayList();
                while (l0Var.f1999b >= this.f19917i.size()) {
                    if (max >= min) {
                        boolean a10 = mVar.a(arrayList, w, l0Var);
                        int size = this.f19916h.size();
                        while (true) {
                            int i13 = l0Var.f1998a + 1;
                            if (i13 >= size || ((fh.a) ((dh.d) this.f19916h.get(i13))).f6481a > min) {
                                break;
                            } else {
                                l0Var.f1998a++;
                            }
                        }
                        if (!a10) {
                            break;
                        }
                    } else {
                        uh.l lVar = new uh.l();
                        lVar.f19066a = max;
                        lVar.f19067b = min;
                        lVar.f19068c = w;
                        arrayList.add(lVar);
                        max = min;
                    }
                }
                this.f19917i.get(l0Var.f1999b).getClass();
                throw new ClassCastException();
            }
        }
        int i14 = l0Var == null ? 0 : l0Var.f1999b;
        ArrayList arrayList2 = new ArrayList();
        if (i14 < this.f19917i.size()) {
            this.f19917i.get(i14).getClass();
            throw new ClassCastException();
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        if (l0Var == null) {
            l0Var = m(this.f19915g);
        }
        l0Var.f1999b = i14;
        mVar.a(arrayList2, false, l0Var);
    }

    public final l0 m(int i10) {
        fh.a aVar = this.f19911c;
        aVar.f6481a = i10;
        int binarySearch = Collections.binarySearch(this.f19916h, aVar, f19908o);
        if (binarySearch < 0) {
            binarySearch = -(binarySearch + 1);
        }
        if (binarySearch == this.f19916h.size()) {
            binarySearch--;
        }
        while (binarySearch > 0 && ((fh.a) ((dh.d) this.f19916h.get(binarySearch))).f6481a >= i10) {
            binarySearch--;
        }
        if (this.f19917i.size() > 0) {
            this.f19917i.get(0).getClass();
            throw new ClassCastException();
        }
        l0 l0Var = new l0();
        l0Var.f1998a = binarySearch;
        l0Var.f1999b = 0;
        return l0Var;
    }

    public final void n(mh.j jVar, int i10, int i11, List list, List list2, nh.b bVar, c cVar, f0 f0Var, p pVar) {
        this.f19912d = jVar;
        this.f19914f = i10;
        this.f19915g = i11;
        this.f19916h = list;
        this.f19917i = list2;
        this.f19913e = bVar;
        this.f19918k = cVar;
        this.j = pVar;
        this.f19919l = f0Var;
        kotlin.jvm.internal.l.f("textMetrics", pVar.f19923b);
    }
}
