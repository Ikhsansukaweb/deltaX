package g2;

import android.text.TextPaint;
import android.text.style.CharacterStyle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends CharacterStyle {

    /* renamed from: a, reason: collision with root package name */
    public final int f6675a;

    /* renamed from: b, reason: collision with root package name */
    public final float f6676b;

    /* renamed from: c, reason: collision with root package name */
    public final float f6677c;

    /* renamed from: d, reason: collision with root package name */
    public final float f6678d;

    public j(int i10, float f10, float f11, float f12) {
        this.f6675a = i10;
        this.f6676b = f10;
        this.f6677c = f11;
        this.f6678d = f12;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        textPaint.setShadowLayer(this.f6678d, this.f6676b, this.f6677c, this.f6675a);
    }
}
