package g2;

import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends MetricAffectingSpan {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6655i;

    /* renamed from: s, reason: collision with root package name */
    public final float f6656s;

    public /* synthetic */ a(float f10, int i10) {
        this.f6655i = i10;
        this.f6656s = f10;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f6655i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f6656s);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f6656s);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f6655i) {
            case 0:
                textPaint.baselineShift += (int) Math.ceil(textPaint.ascent() * this.f6656s);
                break;
            default:
                textPaint.setTextSkewX(textPaint.getTextSkewX() + this.f6656s);
                break;
        }
    }
}
