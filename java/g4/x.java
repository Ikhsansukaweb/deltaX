package g4;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x extends ReplacementSpan {

    /* renamed from: s, reason: collision with root package name */
    public final w f6737s;

    /* renamed from: v, reason: collision with root package name */
    public TextPaint f6740v;

    /* renamed from: i, reason: collision with root package name */
    public final Paint.FontMetricsInt f6736i = new Paint.FontMetricsInt();

    /* renamed from: t, reason: collision with root package name */
    public short f6738t = -1;

    /* renamed from: u, reason: collision with root package name */
    public float f6739u = 1.0f;

    public x(w wVar) {
        o1.c.i("rasterizer cannot be null", wVar);
        this.f6737s = wVar;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i10, int i11, float f10, int i12, int i13, int i14, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i10, i11, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.f6740v;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.f6740v = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        characterStyle.updateDrawState(textPaint);
                    }
                }
            }
            if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f10, i12, f10 + this.f6738t, i14, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        j.a().getClass();
        float f11 = i13;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        w wVar = this.f6737s;
        w5.n nVar = wVar.f6734b;
        Typeface typeface = (Typeface) nVar.f20458u;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) nVar.f20456s, wVar.f6733a * 2, 2, f10, f11, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i10, int i11, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.f6736i;
        paint.getFontMetricsInt(fontMetricsInt2);
        float abs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        w wVar = this.f6737s;
        this.f6739u = abs / (wVar.b().b(14) != 0 ? ((ByteBuffer) r8.f7320u).getShort(r1 + r8.f7317i) : (short) 0);
        h4.a b4 = wVar.b();
        int b10 = b4.b(14);
        if (b10 != 0) {
            ((ByteBuffer) b4.f7320u).getShort(b10 + b4.f7317i);
        }
        short s2 = (short) ((wVar.b().b(12) != 0 ? ((ByteBuffer) r5.f7320u).getShort(r7 + r5.f7317i) : (short) 0) * this.f6739u);
        this.f6738t = s2;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s2;
    }
}
