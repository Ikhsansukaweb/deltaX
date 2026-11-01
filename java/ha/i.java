package ha;

import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public CharSequence f7373a;

    /* renamed from: b, reason: collision with root package name */
    public final TextPaint f7374b;

    /* renamed from: c, reason: collision with root package name */
    public final int f7375c;

    /* renamed from: d, reason: collision with root package name */
    public int f7376d;
    public boolean j;

    /* renamed from: e, reason: collision with root package name */
    public Layout.Alignment f7377e = Layout.Alignment.ALIGN_NORMAL;

    /* renamed from: f, reason: collision with root package name */
    public int f7378f = Integer.MAX_VALUE;

    /* renamed from: g, reason: collision with root package name */
    public float f7379g = 1.0f;

    /* renamed from: h, reason: collision with root package name */
    public int f7380h = 1;

    /* renamed from: i, reason: collision with root package name */
    public boolean f7381i = true;

    /* renamed from: k, reason: collision with root package name */
    public TextUtils.TruncateAt f7382k = null;

    public i(CharSequence charSequence, TextPaint textPaint, int i10) {
        this.f7373a = charSequence;
        this.f7374b = textPaint;
        this.f7375c = i10;
        this.f7376d = charSequence.length();
    }

    public final StaticLayout a() {
        if (this.f7373a == null) {
            this.f7373a = PredefinedUICustomizationFont.defaultFamily;
        }
        int max = Math.max(0, this.f7375c);
        CharSequence charSequence = this.f7373a;
        int i10 = this.f7378f;
        TextPaint textPaint = this.f7374b;
        if (i10 == 1) {
            charSequence = TextUtils.ellipsize(charSequence, textPaint, max, this.f7382k);
        }
        int min = Math.min(charSequence.length(), this.f7376d);
        this.f7376d = min;
        if (this.j && this.f7378f == 1) {
            this.f7377e = Layout.Alignment.ALIGN_OPPOSITE;
        }
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(charSequence, 0, min, textPaint, max);
        obtain.setAlignment(this.f7377e);
        obtain.setIncludePad(this.f7381i);
        obtain.setTextDirection(this.j ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR);
        TextUtils.TruncateAt truncateAt = this.f7382k;
        if (truncateAt != null) {
            obtain.setEllipsize(truncateAt);
        }
        obtain.setMaxLines(this.f7378f);
        float f10 = this.f7379g;
        if (f10 != 1.0f) {
            obtain.setLineSpacing(0.0f, f10);
        }
        if (this.f7378f > 1) {
            obtain.setHyphenationFrequency(this.f7380h);
        }
        return obtain.build();
    }
}
