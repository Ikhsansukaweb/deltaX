package com.google.android.material.internal;

import aa.f;
import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.c0;
import ha.a;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class CheckableImageButton extends c0 implements Checkable {

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f4058x = {R.attr.state_checked};

    /* renamed from: u, reason: collision with root package name */
    public boolean f4059u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f4060v;
    public boolean w;

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, launcher.powerkuy.growlauncher.R.attr.imageButtonStyle);
        this.f4060v = true;
        this.w = true;
        y0.l(this, new f(2, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f4059u;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i10) {
        return this.f4059u ? View.mergeDrawableStates(super.onCreateDrawableState(i10 + 1), f4058x) : super.onCreateDrawableState(i10);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof a)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        a aVar = (a) parcelable;
        super.onRestoreInstanceState(aVar.f21551i);
        setChecked(aVar.f7337t);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        a aVar = new a(super.onSaveInstanceState());
        aVar.f7337t = this.f4059u;
        return aVar;
    }

    public void setCheckable(boolean z10) {
        if (this.f4060v != z10) {
            this.f4060v = z10;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z10) {
        if (!this.f4060v || this.f4059u == z10) {
            return;
        }
        this.f4059u = z10;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z10) {
        this.w = z10;
    }

    @Override // android.view.View
    public void setPressed(boolean z10) {
        if (this.w) {
            super.setPressed(z10);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f4059u);
    }
}
