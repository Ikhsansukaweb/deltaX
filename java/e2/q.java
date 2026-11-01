package e2;

import android.text.Layout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final CharSequence f5691a;

    /* renamed from: b, reason: collision with root package name */
    public final int f5692b;

    /* renamed from: c, reason: collision with root package name */
    public final TextPaint f5693c;

    /* renamed from: d, reason: collision with root package name */
    public final int f5694d;

    /* renamed from: e, reason: collision with root package name */
    public final TextDirectionHeuristic f5695e;

    /* renamed from: f, reason: collision with root package name */
    public final Layout.Alignment f5696f;

    /* renamed from: g, reason: collision with root package name */
    public final int f5697g;

    /* renamed from: h, reason: collision with root package name */
    public final TextUtils.TruncateAt f5698h;

    /* renamed from: i, reason: collision with root package name */
    public final int f5699i;
    public final int j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f5700k;

    /* renamed from: l, reason: collision with root package name */
    public final int f5701l;

    /* renamed from: m, reason: collision with root package name */
    public final int f5702m;

    /* renamed from: n, reason: collision with root package name */
    public final int f5703n;

    /* renamed from: o, reason: collision with root package name */
    public final int f5704o;

    public q(CharSequence charSequence, int i10, TextPaint textPaint, int i11, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i12, TextUtils.TruncateAt truncateAt, int i13, int i14, boolean z10, int i15, int i16, int i17, int i18) {
        this.f5691a = charSequence;
        this.f5692b = i10;
        this.f5693c = textPaint;
        this.f5694d = i11;
        this.f5695e = textDirectionHeuristic;
        this.f5696f = alignment;
        this.f5697g = i12;
        this.f5698h = truncateAt;
        this.f5699i = i13;
        this.j = i14;
        this.f5700k = z10;
        this.f5701l = i15;
        this.f5702m = i16;
        this.f5703n = i17;
        this.f5704o = i18;
        if (i10 < 0) {
            throw new IllegalArgumentException("invalid start value");
        }
        int length = charSequence.length();
        if (i10 < 0 || i10 > length) {
            throw new IllegalArgumentException("invalid end value");
        }
        if (i12 < 0) {
            throw new IllegalArgumentException("invalid maxLines value");
        }
        if (i11 < 0) {
            throw new IllegalArgumentException("invalid width value");
        }
        if (i13 < 0) {
            throw new IllegalArgumentException("invalid ellipsizedWidth value");
        }
    }
}
