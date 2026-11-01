package g2;

import android.graphics.Paint;
import android.text.style.LineHeightSpan;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements LineHeightSpan {
    public int A;

    /* renamed from: i, reason: collision with root package name */
    public final float f6663i;

    /* renamed from: s, reason: collision with root package name */
    public final int f6664s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f6665t;

    /* renamed from: u, reason: collision with root package name */
    public final float f6666u;

    /* renamed from: v, reason: collision with root package name */
    public int f6667v = Integer.MIN_VALUE;
    public int w = Integer.MIN_VALUE;

    /* renamed from: x, reason: collision with root package name */
    public int f6668x = Integer.MIN_VALUE;

    /* renamed from: y, reason: collision with root package name */
    public int f6669y = Integer.MIN_VALUE;

    /* renamed from: z, reason: collision with root package name */
    public int f6670z;

    public h(float f10, int i10, boolean z10, float f11) {
        this.f6663i = f10;
        this.f6664s = i10;
        this.f6665t = z10;
        this.f6666u = f11;
        if ((0.0f > f11 || f11 > 1.0f) && f11 != -1.0f) {
            throw new IllegalStateException("topRatio should be in [0..1] range or -1");
        }
    }

    @Override // android.text.style.LineHeightSpan
    public final void chooseHeight(CharSequence charSequence, int i10, int i11, int i12, int i13, Paint.FontMetricsInt fontMetricsInt) {
        int i14 = fontMetricsInt.descent;
        int i15 = fontMetricsInt.ascent;
        if (i14 - i15 <= 0) {
            return;
        }
        boolean z10 = i10 == 0;
        boolean z11 = i11 == this.f6664s;
        boolean z12 = this.f6665t;
        if (z10 && z11 && z12) {
            return;
        }
        if (this.f6667v == Integer.MIN_VALUE) {
            int i16 = i14 - i15;
            int ceil = (int) Math.ceil(this.f6663i);
            int i17 = ceil - i16;
            float f10 = this.f6666u;
            if (f10 == -1.0f) {
                f10 = Math.abs(fontMetricsInt.ascent) / (fontMetricsInt.descent - fontMetricsInt.ascent);
            }
            int ceil2 = (int) (i17 <= 0 ? Math.ceil(i17 * f10) : Math.ceil((1.0f - f10) * i17));
            int i18 = fontMetricsInt.descent;
            int i19 = ceil2 + i18;
            this.f6668x = i19;
            int i20 = i19 - ceil;
            this.w = i20;
            if (z12) {
                i20 = fontMetricsInt.ascent;
            }
            this.f6667v = i20;
            this.f6669y = i18;
            this.f6670z = fontMetricsInt.ascent - i20;
            this.A = 0;
        }
        fontMetricsInt.ascent = z10 ? this.f6667v : this.w;
        fontMetricsInt.descent = z11 ? this.f6669y : this.f6668x;
    }
}
