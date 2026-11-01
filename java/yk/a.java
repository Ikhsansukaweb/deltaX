package yk;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import mehdi.sakout.fancybuttons.FancyButton;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends ViewOutlineProvider {

    /* renamed from: a, reason: collision with root package name */
    public final int f21426a;

    /* renamed from: b, reason: collision with root package name */
    public final int f21427b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FancyButton f21428c;

    public a(FancyButton fancyButton, int i10, int i11) {
        this.f21428c = fancyButton;
        this.f21426a = i10;
        this.f21427b = i11;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        int i10 = this.f21428c.M;
        if (i10 == 0) {
            outline.setRect(0, 10, this.f21426a, this.f21427b);
        } else {
            outline.setRoundRect(0, 10, this.f21426a, this.f21427b, i10);
        }
    }
}
