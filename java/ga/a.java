package ga;

import android.content.Context;
import android.util.TypedValue;
import launcher.powerkuy.growlauncher.R;
import o1.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final int f6807f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f6808a;

    /* renamed from: b, reason: collision with root package name */
    public final int f6809b;

    /* renamed from: c, reason: collision with root package name */
    public final int f6810c;

    /* renamed from: d, reason: collision with root package name */
    public final int f6811d;

    /* renamed from: e, reason: collision with root package name */
    public final float f6812e;

    public a(Context context) {
        TypedValue p7 = rg.a.p(context, R.attr.elevationOverlayEnabled);
        boolean z10 = (p7 == null || p7.type != 18 || p7.data == 0) ? false : true;
        int p10 = c.p(context, R.attr.elevationOverlayColor, 0);
        int p11 = c.p(context, R.attr.elevationOverlayAccentColor, 0);
        int p12 = c.p(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f6808a = z10;
        this.f6809b = p10;
        this.f6810c = p11;
        this.f6811d = p12;
        this.f6812e = f10;
    }
}
