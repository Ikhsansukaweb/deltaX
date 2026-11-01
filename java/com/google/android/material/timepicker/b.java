package com.google.android.material.timepicker;

import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ViewTreeObserver.OnPreDrawListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4144i;

    public b(ClockFaceView clockFaceView) {
        this.f4144i = clockFaceView;
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        ClockFaceView clockFaceView = this.f4144i;
        if (!clockFaceView.isShown()) {
            return true;
        }
        clockFaceView.getViewTreeObserver().removeOnPreDrawListener(this);
        int height = ((clockFaceView.getHeight() / 2) - clockFaceView.f4128u.f4134s) - clockFaceView.B;
        if (height != clockFaceView.f4148s) {
            clockFaceView.f4148s = height;
            clockFaceView.i();
            ClockHandView clockHandView = clockFaceView.f4128u;
            clockHandView.A = clockFaceView.f4148s;
            clockHandView.invalidate();
        }
        return true;
    }
}
