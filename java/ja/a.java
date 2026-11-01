package ja;

import android.R;
import android.content.res.ColorStateList;
import androidx.appcompat.widget.i0;
import o1.c;
import x3.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends i0 {

    /* renamed from: x, reason: collision with root package name */
    public static final int[][] f8504x = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f8505v;
    public boolean w;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f8505v == null) {
            int q10 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            int q11 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorOnSurface);
            int q12 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorSurface);
            this.f8505v = new ColorStateList(f8504x, new int[]{c.J(q12, 1.0f, q10), c.J(q12, 0.54f, q11), c.J(q12, 0.38f, q11), c.J(q12, 0.38f, q11)});
        }
        return this.f8505v;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.w && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.w = z10;
        if (z10) {
            b.c(this, getMaterialThemeColorsTintList());
        } else {
            b.c(this, null);
        }
    }
}
