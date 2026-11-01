package com.google.android.material.timepicker;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Checkable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j implements View.OnTouchListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ GestureDetector f4152i;

    public j(GestureDetector gestureDetector) {
        this.f4152i = gestureDetector;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        if (((Checkable) view).isChecked()) {
            return this.f4152i.onTouchEvent(motionEvent);
        }
        return false;
    }
}
