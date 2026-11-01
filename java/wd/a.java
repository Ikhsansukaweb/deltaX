package wd;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.TypefaceSpan;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends TypefaceSpan {

    /* renamed from: i, reason: collision with root package name */
    public final Typeface f20497i;

    public a(Typeface typeface) {
        super(PredefinedUICustomizationFont.defaultFamily);
        this.f20497i = typeface;
    }

    public static void b(TextPaint textPaint, Typeface typeface) {
        try {
            Typeface typeface2 = textPaint.getTypeface();
            int style = (typeface2 == null ? 0 : typeface2.getStyle()) & (~typeface.getStyle());
            if ((style & 1) != 0) {
                textPaint.setFakeBoldText(true);
            }
            if ((style & 2) != 0) {
                textPaint.setTextSkewX(-0.25f);
            }
            textPaint.setTypeface(typeface);
        } catch (Exception e10) {
            hl.d.f("CustomTf", "Error in setting typeface", e10);
        }
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        b(textPaint, this.f20497i);
    }

    @Override // android.text.style.TypefaceSpan, android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        b(textPaint, this.f20497i);
    }
}
