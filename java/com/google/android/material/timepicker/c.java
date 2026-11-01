package com.google.android.material.timepicker;

import android.os.Bundle;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ ClockFaceView f4145u;

    public c(ClockFaceView clockFaceView) {
        this.f4145u = clockFaceView;
    }

    @Override // t3.c
    public final void i(View view, u3.j jVar) {
        AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
        this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        int intValue = ((Integer) view.getTag(R.id.material_value_index)).intValue();
        if (intValue > 0) {
            accessibilityNodeInfo.setTraversalAfter((View) this.f4145u.f4130x.get(intValue - 1));
        }
        jVar.l(u3.i.a(0, 1, intValue, 1, view.isSelected()));
        accessibilityNodeInfo.setClickable(true);
        jVar.b(u3.d.f18343e);
    }

    @Override // t3.c
    public final boolean l(View view, int i10, Bundle bundle) {
        if (i10 != 16) {
            return super.l(view, i10, bundle);
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        float width = (view.getWidth() / 2.0f) + view.getX();
        float height = (view.getHeight() / 2.0f) + view.getY();
        ClockFaceView clockFaceView = this.f4145u;
        clockFaceView.f4128u.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 0, width, height, 0));
        clockFaceView.f4128u.onTouchEvent(MotionEvent.obtain(uptimeMillis, uptimeMillis, 1, width, height, 0));
        return true;
    }
}
