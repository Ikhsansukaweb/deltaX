package g2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6679a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f6680b;

    public k(boolean z10, boolean z11) {
        this.f6679a = z10;
        this.f6680b = z11;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setUnderlineText(this.f6679a);
        textPaint.setStrikeThruText(this.f6680b);
    }
}
