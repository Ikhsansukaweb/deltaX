package e2;

import android.os.Build;
import android.text.BoringLayout;
import android.text.Layout;
import android.text.Spanned;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f5683a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f5684b;

    /* renamed from: c, reason: collision with root package name */
    public final int f5685c;

    /* renamed from: d, reason: collision with root package name */
    public float f5686d = Float.NaN;

    /* renamed from: e, reason: collision with root package name */
    public float f5687e = Float.NaN;

    /* renamed from: f, reason: collision with root package name */
    public BoringLayout.Metrics f5688f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f5689g;

    public i(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f5683a = charSequence;
        this.f5684b = textPaint;
        this.f5685c = i10;
    }

    public final BoringLayout.Metrics a() {
        if (!this.f5689g) {
            TextDirectionHeuristic a10 = u.a(this.f5685c);
            int i10 = Build.VERSION.SDK_INT;
            CharSequence charSequence = this.f5683a;
            TextPaint textPaint = this.f5684b;
            this.f5688f = i10 >= 33 ? b.b(charSequence, textPaint, a10) : c.b(charSequence, textPaint, a10);
            this.f5689g = true;
        }
        return this.f5688f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0063, code lost:
    
        if (r2.nextSpanTransition(-1, r2.length(), g2.e.class) != r2.length()) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006c, code lost:
    
        if (r1.getLetterSpacing() == 0.0f) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final float b() {
        if (!Float.isNaN(this.f5686d)) {
            return this.f5686d;
        }
        Float valueOf = a() != null ? Float.valueOf(r0.width) : null;
        TextPaint textPaint = this.f5684b;
        CharSequence charSequence = this.f5683a;
        if (valueOf == null) {
            valueOf = Float.valueOf((float) Math.ceil(Layout.getDesiredWidth(charSequence, 0, charSequence.length(), textPaint)));
        }
        if (valueOf.floatValue() != 0.0f) {
            if (charSequence instanceof Spanned) {
                Spanned spanned = (Spanned) charSequence;
                if (spanned.nextSpanTransition(-1, spanned.length(), g2.f.class) == spanned.length()) {
                }
                valueOf = Float.valueOf(valueOf.floatValue() + 0.5f);
            }
        }
        float floatValue = valueOf.floatValue();
        this.f5686d = floatValue;
        return floatValue;
    }
}
