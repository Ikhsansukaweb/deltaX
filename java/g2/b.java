package g2;

import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.MetricAffectingSpan;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends MetricAffectingSpan {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6657i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f6658s;

    public /* synthetic */ b(int i10, Object obj) {
        this.f6657i = i10;
        this.f6658s = obj;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        switch (this.f6657i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f6658s);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f6658s);
                break;
        }
    }

    @Override // android.text.style.MetricAffectingSpan
    public final void updateMeasureState(TextPaint textPaint) {
        switch (this.f6657i) {
            case 0:
                textPaint.setFontFeatureSettings((String) this.f6658s);
                break;
            default:
                textPaint.setTypeface((Typeface) this.f6658s);
                break;
        }
    }
}
