package fa;

import android.R;
import android.app.Dialog;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements View.OnTouchListener {

    /* renamed from: i, reason: collision with root package name */
    public final Dialog f6427i;

    /* renamed from: s, reason: collision with root package name */
    public final int f6428s;

    /* renamed from: t, reason: collision with root package name */
    public final int f6429t;

    /* renamed from: u, reason: collision with root package name */
    public final int f6430u;

    public a(Dialog dialog, Rect rect) {
        this.f6427i = dialog;
        this.f6428s = rect.left;
        this.f6429t = rect.top;
        this.f6430u = ViewConfiguration.get(dialog.getContext()).getScaledWindowTouchSlop();
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        View findViewById = view.findViewById(R.id.content);
        int left = findViewById.getLeft() + this.f6428s;
        int width = findViewById.getWidth() + left;
        if (new RectF(left, findViewById.getTop() + this.f6429t, width, findViewById.getHeight() + r4).contains(motionEvent.getX(), motionEvent.getY())) {
            return false;
        }
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        if (motionEvent.getAction() == 1) {
            obtain.setAction(4);
        }
        if (Build.VERSION.SDK_INT < 28) {
            obtain.setAction(0);
            int i10 = this.f6430u;
            obtain.setLocation((-i10) - 1, (-i10) - 1);
        }
        view.performClick();
        return this.f6427i.onTouchEvent(obtain);
    }
}
