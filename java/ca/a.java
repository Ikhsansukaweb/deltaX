package ca;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import androidx.appcompat.widget.v;
import ha.m;
import o1.c;
import x3.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends v {

    /* renamed from: y, reason: collision with root package name */
    public static final int[][] f3200y = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* renamed from: v, reason: collision with root package name */
    public ColorStateList f3201v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3202x;

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f3201v == null) {
            int q10 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorControlActivated);
            int q11 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorSurface);
            int q12 = c.q(this, launcher.powerkuy.growlauncher.R.attr.colorOnSurface);
            this.f3201v = new ColorStateList(f3200y, new int[]{c.J(q11, 1.0f, q10), c.J(q11, 0.54f, q12), c.J(q11, 0.38f, q12), c.J(q11, 0.38f, q12)});
        }
        return this.f3201v;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.w && b.a(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        Drawable a10;
        if (!this.f3202x || !TextUtils.isEmpty(getText()) || (a10 = x3.c.a(this)) == null) {
            super.onDraw(canvas);
            return;
        }
        int width = ((getWidth() - a10.getIntrinsicWidth()) / 2) * (m.e(this) ? -1 : 1);
        int save = canvas.save();
        canvas.translate(width, 0.0f);
        super.onDraw(canvas);
        canvas.restoreToCount(save);
        if (getBackground() != null) {
            Rect bounds = a10.getBounds();
            l3.b.f(getBackground(), bounds.left + width, bounds.top, bounds.right + width, bounds.bottom);
        }
    }

    public void setCenterIfNoTextEnabled(boolean z10) {
        this.f3202x = z10;
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
